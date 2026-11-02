**中文** | [English](./FUNCTION_MAPPING_GitHub.en.md)

# PPIICC 混淆函数功能对照表

> 本文依据 PPIICC APK 经 apktool 反编译得到的 Smali 指令整理，旨在帮助维护者理解代码结构、定位主要功能入口。本文不是原始 Java/Kotlin 源码，也不代表恢复了开发者原本使用的方法名。
>
> **命名说明：** 表格中的“建议理解/命名”是为便于阅读而添加的语义标签，不会改变 Smali 中的实际方法名。对于证据不足的内容，使用“暂定”或“待确认”标注。
>
> **版本范围：** 本文对应本次分析的 PPIICC 反编译工程。不同 APK 版本的混淆结果可能不同；对照具体代码时，应以所使用 APK 的反编译结果为准。

## 1. 重要性排序与阅读路线

| 优先级 | 类/模块 | 作用概述 | 判断依据 | 置信度 |
|---|---|---|---|---|
| P0 | `bos.consoar.imagestitch.ui.MainActivity` | 主界面、图片列表、导入/删除/拼接/保存等主流程调度 | Manifest 启动 Activity；持有图片列表、RecyclerView、任务对象 | 高（模块定位） |
| P0 | `MainActivity$u` | 从选择结果 URI 读取图片，生成临时文件及图片条目，加入主界面列表 | 方法体调用 `x0.e.i`、`x0.j.a`、`x0.e.b`，并设置图片宽高 | 高 |
| P0 | `MainActivity$w` | 将拼接结果保存到系统媒体库，按设置选择 PNG/JPEG | 从临时拼接图读取 Bitmap，调用 `x0.a.f`，完成后提示保存路径 | 高 |
| P0 | `x0.e` | 图片解码、缩放、临时拼接图保存与清理 | 多处调用及文件名/日志常量 | 高（模块定位） |
| P0 | `x0.a` | Bitmap 裁剪、旋转、缩放、压缩写文件/媒体库 | 直接调用 Android Bitmap、ExifInterface、MediaStore API | 高 |
| P1 | `x0.d` | 应用缓存目录、外部缓存目录及图片输出目录的路径管理 | `mounted`、`getCacheDir`、`getExternalCacheDir`、`Pictures/ImageStitch` | 高 |
| P1 | `x0.j` | URI 元数据读取及 URI 到文件路径的兼容处理 | 查询 `_display_name`、`date_modified`、`_data`、DocumentsContract | 高 |
| P1 | `x0.g` | 对 Bitmap 指定矩形区域执行马赛克处理 | 方法内检查 Bitmap 状态，像素数组处理；异常信息含 `bad bitmap to add mosaic` | 高 |
| P1 | `DoodleImageVerticalActivity` / `DoodleImageHorizontalActivity` | 纵向/横向涂鸦或图片编辑界面 | Manifest 注册；类名及其图像加载/编辑结构 | 高（模块定位） |
| P1 | `ManualModeActivity` / `CropImageActivity` | 手动模式与裁剪界面 | Manifest 注册；包含裁剪视图、图片加载和处理方法 | 高（模块定位） |
| P2 | `x0.f` | 日志辅助及输出文件名生成 | `ImageStitch_` 前缀；类名辅助方法 | 中高 |
| P2 | `x0.c` | dp/px 换算、状态栏和导航栏尺寸读取 | `DisplayMetrics`、`status_bar_height`、`navigation_bar_height` | 高 |
| P2 | `x0.b` | 颜色通道差异/颜色距离相关计算 | 对两个颜色值分别取 RGB 通道并计算差值 | 中 |
| P2 | `x0.h` | 设备/系统环境状态判断 | 两个无参布尔方法；调用点用于 UI 外观分支，具体语义仍需结合完整调用点确认 | 低至中 |
| P2 | `x0.i` | Drawable 获取/着色辅助 | 方法返回 Drawable，并存在对 Drawable 的处理 | 中 |

## 2. 主界面与图片导入/保存流程

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `MainActivity.j1()` | `initImageList()` | 查找 RecyclerView，设置三列 GridLayoutManager、Adapter、ItemAnimator；创建图片列表并交给应用层填充 | 高 |
| `MainActivity.h1()` | `captureCurrentLayoutState()`（暂定） | 从 `w0.c` 读取多个数值/尺寸状态并保存到 Activity 字段；具体每个字段的业务含义尚未逐一确认 | 中 |
| `MainActivity.i1()` | `showIntroductoryTip()` | 构造 ShowcaseView，引入标题、说明文本和按钮文字，显示新手提示/引导 | 高 |
| `MainActivity.f1()` | `hideFirstOverlayWithAnimation()`（暂定） | 将字段 `K` 对应 View 设为 `GONE`，并启动动画资源 `0x7f01001f` | 中 |
| `MainActivity.g1()` | `hideSecondOverlayWithAnimation()`（暂定） | 将字段 `O` 对应 View 设为 `GONE`，并启动同一动画资源 | 中 |
| `MainActivity$u.a(String[])` | `importSelectedImages()` | 遍历选择结果；通过 URI 加载 Bitmap；读取显示名称，名称为空时使用时间戳；保存临时图片；记录路径、名称、宽高并加入主界面列表；释放 Bitmap | 高 |
| `MainActivity$u.b(String)` | `finishImageImport()` | 通知图片列表 Adapter 刷新并关闭进度对话框 | 高 |
| `MainActivity$w.a(String[])` | `saveStitchedImageInBackground()` | 读取临时拼接图；按设置选择 PNG/JPEG；调用媒体库保存方法，质量参数为 80 | 高 |
| `MainActivity$w.b(String)` | `showSaveResult()` | 关闭进度对话框；根据返回路径是否为空显示成功/失败 Toast；释放 Bitmap 并触发 GC | 高 |
| `MainActivity$e.onClick(View)` | `cleanupTemporaryImages()`（暂定） | 调用 Activity 的一个内部方法，并调用 `x0.e.h(Context)` 执行临时图片清理/检查 | 高（清理调用）；内部方法待确认 |
| `MainActivity$d.onClick(View)` | `showResourceSelectionDialog()`（暂定） | 创建对话框，使用资源 `0x7f030000` 作为列表/选项内容，并注册点击回调 | 中；选项具体含义待对照资源文件 |

### 主流程关系

1. 图片导入任务 `MainActivity$u`：URI → Bitmap → 临时文件 → 图片条目（文件路径、名称、宽、高）→ 主界面列表。
2. 拼接完成后的保存任务 `MainActivity$w`：临时拼接图 → Bitmap → 根据设置选择 PNG/JPEG → MediaStore → 成功/失败提示。
3. 临时文件清理：`MainActivity$e.onClick()` 会触发 `x0.e.h(Context)`；其精确 UI 触发入口仍建议结合布局/资源确认。

## 3. 图片处理与文件工具类 `x0`

### 3.1 `x0.a`：Bitmap 操作与图片保存

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `a(CompressFormat)` | `buildMediaStoreValues()` | 创建 MediaStore `ContentValues`，设置 MIME 类型、日期等元数据 | 高 |
| `b(Bitmap, Rect)` | `cropBitmap()` | 按给定 Rect 创建新 Bitmap，并通过 Canvas 绘制裁剪区域 | 高 |
| `c(String)` | `readExifOrientation()` | 使用 ExifInterface 读取 `Orientation` 属性 | 高 |
| `d(Bitmap, int)` | `rotateBitmap()` | 创建 Matrix 并旋转 Bitmap；创建结果后会回收传入 Bitmap | 高 |
| `e(File, Bitmap, CompressFormat, int, boolean)` | `writeBitmapToFile()` | 创建/覆盖文件，使用 Bitmap.compress 写入并 flush；末尾布尔参数的具体语义需结合完整分支判断 | 高（写文件）/中（布尔参数） |
| `f(Context, Bitmap, CompressFormat, int)` | `saveBitmapToMediaStore()` | 向 MediaStore 插入图片记录，Android 新版路径使用 `Pictures/ImageStitch`，写入压缩后的图片数据并返回路径/结果字符串 | 高 |
| `g(File, Bitmap)` | `saveBitmapAsJpeg()`（暂定） | 调用通用写文件方法，传入固定压缩参数 | 中 |
| `h(File, Bitmap)` | `saveBitmapAsPng()`（暂定） | 调用通用写文件方法，传入另一组固定压缩参数 | 中 |
| `i(Bitmap, float)` | `scaleBitmapUniformly()` | Matrix 对 X/Y 使用相同缩放比例 | 高 |
| `j(Bitmap, float, float)` | `scaleBitmapXY()` | Matrix 对 X/Y 分别使用缩放比例 | 高 |

> 注意：`g()` 和 `h()` 的具体格式命名应以方法体中传给 `e()` 的 `CompressFormat` 常量为准；表中的 JPEG/PNG 标签应以对应指令为准。

### 3.2 `x0.e`：解码、临时图片与缓存清理

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `a(BitmapFactory.Options, int, int)` | `calculateInSampleSize()` | 根据原图尺寸和目标尺寸计算解码采样率 | 高 |
| `b(Context, Bitmap, String)` | `saveStitchTempImage()` | 在 `stitchTempImage` 目录保存临时图片，依据名称后缀处理 JPEG/JPG，并记录图片尺寸相关信息 | 高 |
| `c(String)` | `decodeBitmapFromFile()` | 通过 BitmapFactory.decodeFile 解码指定路径 | 高 |
| `d(String, int)` | `decodeBitmapAtTargetSize()`（暂定） | 读取原图宽高，按传入参数进行采样/缩放，并记录原图与缩略图尺寸日志 | 中 |
| `e(String, int, int)` | `decodeBitmapForBounds()`（暂定） | 读取原图尺寸，按两个目标维度计算解码尺寸，并记录尺寸日志 | 中 |
| `f(String, int, int)` | `decodeBitmapWithSampleSize()` | 先读取图片边界信息，再按目标宽高计算 `inSampleSize`，之后解码 | 高 |
| `g(Context)` | `deleteTempImageDirectory()`（暂定） | 获取临时目录并递归/调用文件工具删除 | 中高 |
| `h(Context)` | `cleanupKnownTempImages()` | 针对 `temp.png`、`temp.jpg` 等临时图片执行删除，并记录成功/失败日志，返回布尔值 | 高 |
| `i(Context, Uri)` | `decodeBitmapFromUri()` | 通过 ContentResolver/URI 加载 Bitmap | 高 |
| `j(String)` | `readBitmapBounds()` | 以仅读取边界的方式获取 BitmapFactory.Options | 高 |
| `k(Context)` | `getStitchTempImagePath()`（暂定） | 获取应用临时拼接图路径；最终文件名应以完整返回分支为准 | 中 |
| `l(Context, Bitmap)` | `saveBitmapToTempPath()`（暂定） | 将 Bitmap 写入临时路径并返回路径字符串 | 中 |

### 3.3 其他工具类

| 类/方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `x0.d.d()` | `getInstance()` | 返回文件工具类单例 | 高 |
| `x0.d.a(File)` | `deleteFileOrDirectory()` | 对 File 执行删除/目录清理相关操作 | 中高 |
| `x0.d.b(Context, String)` | `getCacheSubdirectory()` | 根据外部存储挂载状态，在外部缓存目录或内部缓存目录中构造子目录 | 高 |
| `x0.d.c(Context)` | `getImageOutputDirectory()` | 构造 `Pictures/ImageStitch` 输出目录 | 高 |
| `x0.g.b(Bitmap, Rect, int)` | `applyMosaic()` | 对给定区域执行像素块处理；若 Bitmap 无效会抛出/记录相关异常 | 高 |
| `x0.g.a(...)` | `processMosaicPixels()` | 对像素数组执行马赛克核心处理 | 高 |
| `x0.j.a(Context, Uri)` | `queryDisplayName()` | 查询 URI 的 `_display_name` | 高 |
| `x0.j.b(Context, Uri)` | `queryDateModified()` | 查询 URI 的 `date_modified` | 高 |
| `x0.j.c(Context, Uri)` | `resolveDocumentUriPath()`（暂定） | 使用 DocumentsContract 解析文档 ID，并查询 `_data` | 中 |
| `x0.j.d(Context, Uri)` | `resolveUriPath()`（暂定） | 根据 `file`/`content` scheme 获取路径；依赖旧式 `_data` 列的分支需注意 Android 版本兼容性 | 中高 |
| `x0.f.a(String, String)` | `writeLog()`（暂定） | 日志辅助方法；具体写入位置以方法体中的 Log/文件 API 调用为准 | 中 |
| `x0.f.b(Class)` | `getShortClassName()`（暂定） | 从 Class 取得 simpleName 并进一步格式化 | 中高 |
| `x0.f.c(String)` | `buildImageStitchFilename()` | 文件名包含 `ImageStitch_` 前缀 | 高 |
| `x0.c.a(Context, float)` | `dpToPx()` | 使用 DisplayMetrics 将 dp 转为 px | 高 |
| `x0.c.b(Context)` | `getNavigationBarHeight()` | 查询系统 `navigation_bar_height` | 高 |
| `x0.c.c(Context)` | `getStatusBarHeight()` | 查询系统 `status_bar_height` | 高 |
| `x0.c.d(Context, float)` | `pxToDp()`（待核对） | 使用 DisplayMetrics；命名方向应以实际乘除运算为准 | 中 |
| `x0.b.a(int, int)` | `calculateRgbChannelDifference()`（暂定） | 分别提取两个颜色值的 RGB 通道并计算差值 | 中 |
| `x0.b.b(int, int)` / `c(int, int)` | `calculateColorDistance()`（暂定） | 基于颜色通道计算数值结果；具体指标类型尚不能仅凭方法名确定 | 低至中 |
| `x0.h.a()` / `b()` | `checkDeviceUiCapability()`（待定） | 返回布尔值；其中 `b()` 在主界面用于决定 Toolbar elevation 等外观分支，准确条件含义尚待结合调用点确认 | 低至中 |

## 4. 其他核心界面类

| 类 | 建议理解 | 当前可确认范围 | 需要结合调用点理解的内容 |
|---|---|---|---|
| `DoodleImageVerticalActivity` | 纵向图片编辑/涂鸦界面 | Manifest 注册；含图片路径加载、初始化、菜单、异步任务 | 异步任务的输入/输出、保存结果与 UI 回调 |
| `DoodleImageHorizontalActivity` | 横向图片编辑/涂鸦界面 | 与纵向版本结构近似 | 两个方向版本的具体差异 |
| `ManualModeActivity` | 手动拼接模式界面 | Manifest 注册；有图片加载、初始化/操作方法和异步任务 | 各异步任务的输入参数和状态回调 |
| `CropImageActivity` | 图片裁剪 Activity | Manifest 注册；有 Bitmap 加载和裁剪结果处理方法 | `n0(Bitmap, Bitmap, Rect)` 的参数/结果含义 |
| `CropImageView` | 自定义裁剪视图 | 绘制、触摸事件、裁剪矩形 getter | 裁剪边界约束、缩放和坐标变换 |
| `ImageViewTouchBase` | 自定义可缩放图片视图基类 | 负责图片显示/触摸缩放相关基础能力 | 字段和矩阵更新方法 |
| `ViewPagerTouchImageViewActivity` | 图片浏览/缩放查看界面 | Manifest 注册 | ViewPager 数据来源、手势与页面切换行为 |
| `SettingsFragment` | 设置页逻辑 | 实现偏好项变化/点击回调 | 每个 Preference key 对应的设置项及其影响 |

## 5. 不建议当作“业务函数”逐项映射的内容

- `MainActivity` 中大量 `A0()`、`B0()` 等静态合成访问器，通常由 Java 编译器为内部类访问外部类私有字段/方法生成。它们多是编译结构，不应直接当成用户功能。
- `AsyncTask` 子类中的 `a(...)`、`b(...)`、`c(...)`，经常分别承载 `doInBackground`、`onPostExecute`、`onProgressUpdate` 的混淆覆盖实现。必须按具体子类方法体识别，不能把不同任务的 `a()` 都映射为同一个业务功能。
- AndroidX、Matisse、Picasso、ShowcaseView 等第三方库的混淆方法，不属于 PPIICC 自身业务代码。

## 6. 准确性边界

1. 本表优先覆盖主流程、图片 IO、URI、缓存和主要编辑功能，并非全部 Smali 文件的逐方法清点。
2. `MainActivity` 中若干 `f1()`、`g1()` 等私有短方法的语义标签，是依据方法体行为拟定；UI 控件的具体业务名称还需对照 `res/layout`、`res/values/strings.xml` 和调用点确认。
3. `x0.a.g/h`、`x0.e.d/e/k/l`、`x0.b`、`x0.h` 等条目仍有局部待核对项。阅读和引用时应保留“暂定/待确认”标记，不应将推断表述为原作者定义。

## 7. 手动拼接与涂鸦编辑

### 7.1 `ManualModeActivity$d`：手动拼接的核心后台任务

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `ManualModeActivity$d.a(Boolean[])` | `composeManualStitchBitmap()` | 根据手动模式列表中的每张图片及其裁剪矩形，创建并逐段写入一张纵向合成 Bitmap；合成宽度取第一项裁剪矩形宽度，高度为所有裁剪矩形高度之和 | 高 |
| `ManualModeActivity$d.b(Boolean)` | `applyManualStitchResult()` | 关闭进度框；若后台返回成功则设置 Activity 成功结果并结束；若失败且发生 OOM 则提示错误；普通预览分支将合成图显示到 TouchImageView，并隐藏 RecyclerView | 高 |
| `ManualModeActivity$d.onPreExecute()` | `showManualStitchProgress()` | 创建并显示不可取消的进度对话框 | 高 |

**`a(Boolean[])` 的算法步骤：**

1. 读取参数中的布尔值，决定本次操作是否走预览/保存分支。
2. 在相应合成分支中，遍历图片列表，读取每项 `Rect` 的高度并累加；宽度取第一项 `Rect.width()`。
3. 创建 `ARGB_8888` 的合成 Bitmap，尺寸为“第一项裁剪宽度 × 所有裁剪高度之和”。
4. 逐项读取图片路径并解码 Bitmap，取得该项裁剪矩形。
5. 用 `Bitmap.getPixels()` 读取裁剪区域像素，再用 `Bitmap.setPixels()` 写入合成 Bitmap 对应的纵向位置。
6. 预览分支将合成图写入临时路径，再按 `240dp × 4096px` 的目标边界生成预览 Bitmap，并交给 `AppApplication.i(Bitmap)` 保存当前结果。
7. 非预览分支根据高度是否超过 4096px，必要时按比例缩放，然后把结果交给 `AppApplication.i(Bitmap)`。
8. 捕获 `OutOfMemoryError`，将任务结果置为失败；`b(Boolean)` 再向用户显示相应提示。

**内存注意事项：** 合成 Bitmap 以 `ARGB_8888` 创建，像素内存约为 `宽 × 高 × 4` 字节；逐张解码源图及创建裁剪像素数组还会增加峰值内存。超长图或大尺寸图片组合可能触发 OOM。代码虽捕获了 `OutOfMemoryError`，仍需关注失败后的 Bitmap 回收、临时文件状态及界面恢复。

### 7.2 `ManualModeActivity` 的初始化与图片解码

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `A0()` | `initPreviewImageView()` | 查找 TouchImageView 并设置最大缩放倍数为 6 | 高 |
| `B0()` | `initManualImageList()` | 初始化 RecyclerView、LinearLayoutManager、分隔线、列表 Adapter 和拖动/交互辅助对象 | 高 |
| `C0()` | `initManualModeScreen()` | 设置 Toolbar 的 elevation（条件满足时），并调用 `B0()`、`A0()` 完成界面初始化 | 高 |
| `x0(String)` | `loadBitmapWithExifCorrection()` | 优先从图片缓存加载；缓存未命中时从文件解码；读取 EXIF Orientation，必要时旋转 Bitmap | 高 |

### 7.3 纵向/横向涂鸦 Activity 的后台任务

`DoodleImageVerticalActivity` 与 `DoodleImageHorizontalActivity` 有对应的后台任务，整体结构高度相似，但操作对象分别是 Vertical/Horizontal SurfaceView。

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `DoodleImageVerticalActivity$f.a(String[])` | `exportVerticalDoodleBitmap()` | 从纵向 DoodleSurfaceView 获取当前绘制 Bitmap，保存到应用临时图片路径；再读取/缩放该临时图并交给 `AppApplication.i(Bitmap)` | 高 |
| `DoodleImageVerticalActivity$f.b(String)` | `finishVerticalDoodleExport()` | 关闭进度框，设置 Activity 成功结果并结束 | 高 |
| `DoodleImageHorizontalActivity$f.a(String[])` | `exportHorizontalDoodleBitmap()` | 与纵向版本对应，从横向 DoodleSurfaceView 获取绘制结果并保存/缩放后交给 AppApplication | 高 |
| `DoodleImageHorizontalActivity$f.b(String)` | `finishHorizontalDoodleExport()` | 关闭进度框，设置成功结果并结束 | 高 |
| `DoodleImageVerticalActivity$g.a(String[])` | `loadVerticalDoodleBackground()` | 根据图片路径加载 Bitmap，并设置为 Activity 当前背景图 | 高 |
| `DoodleImageHorizontalActivity$g.a(String[])` | `loadHorizontalDoodleBackground()` | 与纵向版本对应，加载当前图片作为编辑背景 | 高 |
| `DoodleImageVerticalActivity$g.b(String)` | `initializeVerticalDoodleSurface()` | 将画笔尺寸、颜色、类型、图片路径和背景 Bitmap 设置到纵向 SurfaceView；背景为空时显示提示 | 高 |
| `DoodleImageHorizontalActivity$g.b(String)` | `initializeHorizontalDoodleSurface()` | 将画笔尺寸、颜色、类型、图片路径和背景 Bitmap 设置到横向 SurfaceView；背景为空时显示提示 | 高 |
| `DoodleImageVerticalActivity$e.onClick()` / `DoodleImageHorizontalActivity$e.onClick()` | `undoDoodleAction()`（暂定） | 点击时调用对应 SurfaceView 的 `h()`；若返回状态不满足则显示 Toast | 中；`h()` 的撤销行为可由 SurfaceView 方法体进一步确认 |

### 7.4 涂鸦编辑流程

1. `$g` 任务准备编辑背景图片，并把画笔参数、图片路径和背景设置给对应 SurfaceView。
2. 用户在 SurfaceView 上完成绘制。
3. `$f` 任务调用 SurfaceView 的 `getBitmap()` 取得绘制结果。
4. 绘制结果写入临时图片，再按目标尺寸重新解码/缩放。
5. 缩放后的结果交给 `AppApplication` 保存为当前编辑结果，Activity 返回成功结果并结束。

纵向/横向两个 Activity 的功能是**在现有图片上进行纵向/横向涂鸦编辑并导出结果**，并非主图片拼接算法本身。

## 8. 裁剪界面与涂鸦画布

### 8.1 `CropImageActivity`

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `K()` | `initializeCropEditor()` | 从 Intent 读取 `uri`、`cropRect`、`preBitmapCropRect`；定位当前图片在应用图片列表中的索引；加载当前图片及前一张图片；初始化 CropImageView 的显示模式和上下文 | 高 |
| `m0(String)` | `loadCachedBitmapWithExif()` | 优先从图片缓存读取 Bitmap；缓存未命中则从文件解码；按 EXIF Orientation 必要时旋转，并写回缓存 | 高 |
| `n0(Bitmap, Bitmap, Rect)` | `configureCropView()` | 将前后图片 Bitmap、图片路径和裁剪矩形传给 CropImageView 的 `x(...)` 初始化方法 | 高 |
| `k0(String)` | `loadCropSourceBitmap()` | 依据应用设置的目标尺寸/缩放参数解码图片；包含缓存读取和缩放分支 | 中高 |
| `l0(String)` | `loadAdjacentImageCropBitmap()` | 读取图片并按传入/当前裁剪区域执行裁剪，再缩放到界面所需尺寸；用于相邻图片边界辅助显示 | 高 |

**裁剪界面初始化的关键数据：**

- `uri`：当前正在裁剪的图片路径/标识。
- `cropRect`：当前图片已有的裁剪矩形。
- `preBitmapCropRect`：与相邻图片/预览图相关的裁剪矩形。
- `CropImageView`：负责实际绘制、手势交互和裁剪矩形计算。

`K()` 会从 `AppApplication.d()` 返回的图片列表中查找当前图片索引，并在索引大于 0 时读取前一张图片作为辅助图像。因此，裁剪界面不仅负责独立裁图，也为手动拼接中相邻图片的衔接/裁剪关系提供上下文。

### 8.2 `CropImageView` 的职责

| 方法 | 建议理解/命名 | 职责 |
|---|---|---|
| `onDraw(Canvas)` | `drawCropEditor()` | 绘制图片、裁剪区域及辅助显示内容 |
| `onTouchEvent(MotionEvent)` | `handleCropGesture()` | 接收触摸操作并更新裁剪区域/交互状态 |
| `getCroplRect()` | `getCurrentCropRect()` | 返回当前裁剪矩形（原方法名中的 `Cropl` 拼写疑似代码中的拼写错误） |
| `getOriginalCropRect()` | `getInitialCropRect()` | 返回初始化时的裁剪矩形 |
| `setMode(...)` | `setCropInteractionMode()` | 切换裁剪视图的交互模式 |
| `x(Bitmap, Bitmap, String, Rect)` | `initializeCropImages()` | 设置当前/相邻图片、路径和裁剪矩形 |
| `y(Bitmap, Bitmap, int)` | `setCropImagePair()`（暂定） | 设置裁剪界面使用的图片组合及边界参数 |

### 8.3 `DoodleSurfaceViewVertical/Horizontal.getBitmap()`

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `DoodleSurfaceViewVertical.getBitmap()` | `renderVerticalDoodleToBitmap()` | 生成可导出的 ARGB_8888 Bitmap；当画布缩放比例不为 1 时，重新加载原始背景、计算屏幕宽度对应的缩放比例、重建底图/叠加层，再把绘制对象渲染到 Canvas | 高 |
| `DoodleSurfaceViewHorizontal.getBitmap()` | `renderHorizontalDoodleToBitmap()` | 与纵向版本对应，生成横向画布的最终 Bitmap | 高 |
| `a(Canvas)` | `drawDoodleStrokes()`（暂定） | 遍历绘制对象列表，将不同类型的涂鸦对象绘制到 Canvas，并绘制相关 Bitmap 层 | 中高 |
| `b(Canvas)` | `drawCanvasBackground()`（暂定） | 清理/填充 Canvas 背景，并绘制背景 Bitmap | 中高 |
| `f()` | `recycleDrawingBitmaps()` | 回收画布持有的多张 Bitmap 资源 | 高 |
| `g(float, float)` | `appendDoodleStroke()`（暂定） | 根据当前工具类型创建不同的绘制对象并加入绘制列表 | 中高 |
| `h()` | `undoLastDoodleOperation()` | 移除绘制列表中的最后一项并重新绘制画布 | 高 |
| `onTouchEvent(MotionEvent)` | `handleDoodleTouch()` | 将触摸坐标转为绘制对象操作，处理按下/移动/抬起并刷新画布 | 高 |

### 8.4 涂鸦导出资源注意事项

`getBitmap()` 在画布缩放比例变化时会回收并重建若干 Bitmap（底图、缓存图、叠加图）。因此，导出过程并非简单复制 SurfaceView 当前屏幕像素，而是重新载入原始图片并重建绘制层。

维护时应关注：

- 原始图片路径是否仍然有效；
- `BitmapFactory.decodeFile()` 是否可能返回 `null`；
- `getBitmap()` 是否可能在 SurfaceView 尚未完成初始化时被调用；
- 重新加载原图、复制 ARGB_8888 Bitmap 和绘制叠加层时的峰值内存；
- 画布关闭/Activity 销毁与后台导出任务是否可能并发访问同一批 Bitmap。

以上是需要验证的资源管理风险，不代表已经确认存在崩溃漏洞。

## 9. 主界面拼接算法（`b1` 包）

主界面点击拼接后，核心工作由 `b1` 包内的多个 `Thread` 子类承担。`MainActivity.p1()` 根据当前拼接模式/设置创建不同线程，并通过 `Handler` 接收进度与完成消息。

### 9.1 主界面拼接入口 `MainActivity.p1()`

建议理解/命名：`startStitching()`。

已确认的行为：

- 触发一次 GC，并检查图片列表数量和当前是否已有任务在执行。
- 在自动匹配类模式下，检查输入图片尺寸是否符合要求；不符合时显示提示并中止。
- 根据设置读取图片列表、拼接参数、状态栏/导航栏尺寸等。
- 创建 `b1.a`、`b1.b`、`b1.d` 或 `b1.e` 等后台线程并启动。
- 线程通过 `MainActivity$v`（Handler）回传进度和结果。
- 线程完成后，主界面进入预览/保存或错误提示流程。

### 9.2 `b1.a`：基于相邻图片内容匹配的自动拼接线程

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `b1.a.run()` | `runAutoOverlapStitch()` | 读取首张图，分析图片头部/尾部候选区域；对图片数量较多的情况执行额外边界计算；生成相邻图片之间的匹配结果；根据计算结果拼接并生成预览 | 高（主流程） |
| `b1.a.i()` | `analyzeImageBoundaries()`（暂定） | 加载图片并调用多个像素比较方法计算图片之间的边界/重叠关系，形成每对图片的匹配数据 | 高 |
| `b1.a.k()` | `calculateAdjacentImageOffsets()`（暂定） | 对多张图片执行相邻图片位置/偏移计算 | 中高 |
| `b1.a.f(int, Bitmap, Bitmap)` | `estimateOverlapByPixelStep()`（暂定） | 按像素采样步长比较两张图片候选区域，并计算匹配位置 | 中 |
| `b1.a.g(Bitmap, Bitmap)` | `compareImageRows()`（暂定） | 从两张图片读取像素行并计算差异/匹配值 | 中 |
| `b1.a.h(Bitmap, Bitmap)` | `compareImageColumns()`（暂定） | 对两张图片候选区域进行另一方向的像素比较 | 中 |
| `b1.a.j(Bitmap, Bitmap)` | `estimateOverlapByPixelStep()`（暂定） | 另一组像素比较/偏移计算路径 | 中 |
| `b1.a.l(int[], int[], int, int, int)` | `calculatePixelDifferenceScore()`（暂定） | 根据两组像素数据计算差异分值 | 中 |
| `b1.a.m(int[], int[], int, int, int)` | `calculatePixelDifferenceCount()`（暂定） | 根据两组像素数据计算匹配/差异计数 | 中 |
| `b1.a.n(String)` | `loadStitchBitmap()` | 通过缓存/文件路径加载拼接所需 Bitmap | 高 |
| `b1.a.p(int)` | `publishProgress()`（暂定） | 更新进度状态并通过 Handler 通知主界面 | 高 |

代码特征：

- `run()` 读取第一张图片，取得宽高后调用 `i()`；随后处理首尾候选区域，并在图片数大于 2 时调用 `k()`。
- 类内存在多个成对 Bitmap 像素比较方法，使用 `Bitmap.getPixels()` 读取像素，并以 `calcContentOverlayOffsetFast` 等日志记录匹配过程。
- 线程将计算出的相邻图像位置/重叠数据保存在整数数组中，后续用于生成最终拼接图。
- 对图片数量、首尾区域高度等存在边界检查；某些异常路径会通过 Handler 发送错误消息。

因此，`b1.a` 可理解为**自动识别相邻图片重叠区域并拼接**的核心算法类。`f/g/h/j/l/m` 的精确数学含义仍应以完整循环、索引和阈值为准，表中的方法名只是阅读标签。

### 9.3 `b1.b`：带额外选项的图片拼接线程

| 原始方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `b1.b.run()` | `runOptionBasedStitch()`（暂定） | 接收图片列表和两个布尔选项，初始化拼接参数，读取图片并执行另一套拼接/图像边界处理流程，向 Handler 汇报进度 | 中高 |
| `b1.b.a()` | `analyzeFirstImageEdges()`（暂定） | 加载首张图片，计算垂直黑线高度和水平黑线宽度，并对小于 5dp 的边缘候选值归零 | 高 |
| `b1.b.b(Bitmap)` | `findVerticalBlackLine()`（暂定） | 在 Bitmap 中计算垂直黑线/边缘候选尺寸 | 中 |
| `b1.b.c(Bitmap)` | `findHorizontalBlackLine()`（暂定） | 在 Bitmap 中计算水平黑线/边缘候选尺寸 | 中 |
| `b1.b.d(...)` / `e(...)` | `comparePixelBands()`（暂定） | 对两组像素数据计算差异分值，用于边界/拼接判断 | 中 |
| `b1.b.f(String)` | `loadBitmap()` | 根据路径读取图片 Bitmap | 高 |
| `b1.b.g()` | `initializeStitchOptions()`（暂定） | 读取应用设置并初始化该拼接线程的内部参数 | 中高 |
| `b1.b.h(int)` | `publishProgress()`（暂定） | 更新进度并向 Handler 发送消息 | 高 |

该线程与 `b1.a` 使用不同的算法入口：它接收两个布尔选项，并计算图片边缘的黑线宽度/高度。两个布尔选项在界面上的具体名称，应以 `MainActivity` 对应 CheckBox 的资源 ID 和 `strings.xml` 文案为准。

### 9.4 `b1.d` 与 `b1.e`：按设置尺寸规则处理图片的拼接线程

两类都是 `Thread` 子类，持有图片列表、Handler、应用设置对象和缓存对象。二者代码结构接近，但读取不同的尺寸字段和设置项：

| 原始类/方法 | 建议理解/命名 | 已确认的行为 | 置信度 |
|---|---|---|---|
| `b1.d.run()` | `runWidthConstrainedStitch()`（暂定） | 读取图片宽度数据，根据设置的宽度策略计算统一目标尺寸；创建输出 Bitmap；逐张加载、缩放并把像素写入合成画布；更新进度并保存预览 | 中高 |
| `b1.e.run()` | `runHeightConstrainedStitch()`（暂定） | 与 `b1.d` 对应，但主要读取图片高度并按高度策略计算统一尺寸；逐张加载、缩放并合成输出 | 中高 |
| `b1.d.a(String)` / `b1.e.a(String)` | `loadBitmap()` | 从缓存/文件加载图片 | 高 |
| `b1.d.b()` / `b1.e.b()` | `initializeStitchSettings()` | 读取设置并初始化该线程的布局/尺寸参数 | 中高 |
| `b1.d.c(int)` / `b1.e.c(int)` | `publishProgress()` | 更新进度并通知 Handler | 高 |

`WidthConstrained` / `HeightConstrained` 是依据它们分别主要读取 `Lt0.a.b()`（宽）或 `Lt0.a.c()`（高）及 `w0.c` 设置字段所作的语义命名。它们不一定等同于界面上的正式模式名称。

### 9.5 主拼接流程

1. `MainActivity.p1()` 检查输入列表、当前运行状态和拼接配置。
2. 根据所选模式创建不同后台线程。
3. `b1.a` 负责图像内容匹配/重叠位置计算型拼接。
4. `b1.b` 负责带黑边/边缘参数和额外选项的拼接处理。
5. `b1.d` / `b1.e` 负责按指定宽度或高度策略进行尺寸归一化和合成。
6. 后台线程将生成结果写入临时图片路径，并通过 `AppApplication` 缓存预览 Bitmap。
7. Handler 通知主界面显示预览、进度或错误状态。
8. `MainActivity$w` 负责把最终 Bitmap 保存到系统媒体库。

## 10. 阅读与定位说明

- `MainActivity` 和 `b1` 包适合用于理解主界面导入、拼接、预览与保存的主流程。
- `x0` 包集中处理 Bitmap、URI、缓存目录、临时文件和媒体库操作。
- `ManualModeActivity`、`CropImageActivity` 及相关自定义 View 负责手动拼接和裁剪交互。
- `DoodleImageVerticalActivity`、`DoodleImageHorizontalActivity` 及对应 SurfaceView 负责涂鸦编辑与结果导出。
- Smali 中的内部类名（例如 `$u`、`$w`）和短方法名（例如 `a()`、`b()`）依赖编译与混淆结果。阅读时应结合类路径、方法签名、调用点和方法体判断，不能仅凭字母或顺序推断用途。
