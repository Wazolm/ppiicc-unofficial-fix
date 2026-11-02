[中文](./FUNCTION_MAPPING.md) | **English**

# PPIICC Obfuscated Function Mapping Reference

> This document is based on the Smali instructions obtained by decompiling the PPIICC APK with apktool. It is intended to help maintainers understand the code structure and locate the main functional entry points. It is not the original Java/Kotlin source code, nor does it claim to restore the method names originally used by the developer.
>
> **Naming note:** The "Suggested interpretation/name" labels in the tables are semantic labels added for readability. They do not change the actual method names in Smali. For items with insufficient evidence, labels such as "tentative" or "to be confirmed" are used.
>
> **Version scope:** This document corresponds to the decompiled PPIICC project analyzed in this repository. Obfuscation results may differ between APK versions. When comparing against specific code, always use the decompilation result of the APK version you are working with.

## 1. Priority Order and Reading Path

| Priority | Class/Module | Role summary | Evidence | Confidence |
|---|---|---|---|---|
| P0 | `bos.consoar.imagestitch.ui.MainActivity` | Main screen, image list, and orchestration of import/delete/stitch/save flows | Launcher Activity in Manifest; holds image list, RecyclerView, and task objects | High (module location) |
| P0 | `MainActivity$u` | Reads images from selected result URIs, creates temporary files and image entries, and adds them to the main list | Method body calls `x0.e.i`, `x0.j.a`, `x0.e.b`, and sets image width/height | High |
| P0 | `MainActivity$w` | Saves stitched results to the system media library and selects PNG/JPEG according to settings | Reads Bitmap from temporary stitched image, calls `x0.a.f`, and shows save path after completion | High |
| P0 | `x0.e` | Image decoding, scaling, temporary stitched image saving, and cleanup | Called from multiple places; file-name/log constants | High (module location) |
| P0 | `x0.a` | Bitmap cropping, rotation, scaling, compression, and writing to files/media library | Directly calls Android Bitmap, ExifInterface, and MediaStore APIs | High |
| P1 | `x0.d` | Path management for app cache directory, external cache directory, and image output directory | `mounted`, `getCacheDir`, `getExternalCacheDir`, `Pictures/ImageStitch` | High |
| P1 | `x0.j` | URI metadata reading and URI-to-file-path compatibility handling | Queries `_display_name`, `date_modified`, `_data`, DocumentsContract | High |
| P1 | `x0.g` | Applies mosaic processing to a specified rectangular region of a Bitmap | Checks Bitmap state and processes pixel arrays; exception message contains `bad bitmap to add mosaic` | High |
| P1 | `DoodleImageVerticalActivity` / `DoodleImageHorizontalActivity` | Vertical/horizontal doodle or image editing screens | Registered in Manifest; class names and image loading/editing structure | High (module location) |
| P1 | `ManualModeActivity` / `CropImageActivity` | Manual mode and cropping screens | Registered in Manifest; contain crop views, image loading, and processing methods | High (module location) |
| P2 | `x0.f` | Logging helper and output file-name generation | `ImageStitch_` prefix; class-name helper methods | Medium-high |
| P2 | `x0.c` | dp/px conversion and status-bar/navigation-bar size reading | `DisplayMetrics`, `status_bar_height`, `navigation_bar_height` | High |
| P2 | `x0.b` | Color-channel difference/color-distance calculations | Extracts RGB channels from two color values and calculates differences | Medium |
| P2 | `x0.h` | Device/system environment state checks | Two parameterless boolean methods; call sites are used for UI appearance branches; exact semantics still need to be confirmed against all call sites | Low to medium |
| P2 | `x0.i` | Drawable retrieval/tinting helper | Methods return Drawable and process Drawable | Medium |

## 2. Main Screen and Image Import/Save Flow

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `MainActivity.j1()` | `initImageList()` | Finds RecyclerView, sets a three-column GridLayoutManager, Adapter, and ItemAnimator; creates the image list and passes it to the application layer for population | High |
| `MainActivity.h1()` | `captureCurrentLayoutState()` (tentative) | Reads multiple numeric/size states from `w0.c` and saves them to Activity fields; the business meaning of each field has not yet been confirmed individually | Medium |
| `MainActivity.i1()` | `showIntroductoryTip()` | Builds a ShowcaseView with title, description text, and button text to show a beginner tip/guide | High |
| `MainActivity.f1()` | `hideFirstOverlayWithAnimation()` (tentative) | Sets the View corresponding to field `K` to `GONE` and starts animation resource `0x7f01001f` | Medium |
| `MainActivity.g1()` | `hideSecondOverlayWithAnimation()` (tentative) | Sets the View corresponding to field `O` to `GONE` and starts the same animation resource | Medium |
| `MainActivity$u.a(String[])` | `importSelectedImages()` | Iterates over selection results; loads Bitmap via URI; reads display name and uses a timestamp when empty; saves temporary image; records path, name, width, and height and adds them to the main list; releases Bitmap | High |
| `MainActivity$u.b(String)` | `finishImageImport()` | Notifies the image-list Adapter to refresh and closes the progress dialog | High |
| `MainActivity$w.a(String[])` | `saveStitchedImageInBackground()` | Reads the temporary stitched image; selects PNG/JPEG according to settings; calls the media-library save method with quality 80 | High |
| `MainActivity$w.b(String)` | `showSaveResult()` | Closes the progress dialog; shows success/failure Toast depending on whether the returned path is empty; releases Bitmap and triggers GC | High |
| `MainActivity$e.onClick(View)` | `cleanupTemporaryImages()` (tentative) | Calls an internal method of the Activity and calls `x0.e.h(Context)` to perform temporary-image cleanup/check | High (cleanup call); internal method to be confirmed |
| `MainActivity$d.onClick(View)` | `showResourceSelectionDialog()` (tentative) | Creates a dialog using resource `0x7f030000` as list/option content and registers a click callback | Medium; exact option meanings need to be checked against resource files |

### Main Flow Relationships

1. Image import task `MainActivity$u`: URI → Bitmap → temporary file → image entry (file path, name, width, height) → main screen list.
2. Save task after stitching `MainActivity$w`: temporary stitched image → Bitmap → select PNG/JPEG according to settings → MediaStore → success/failure message.
3. Temporary-file cleanup: `MainActivity$e.onClick()` triggers `x0.e.h(Context)`; its exact UI trigger entry should still be confirmed against layouts/resources.

## 3. Image Processing and File Utility Classes `x0`

### 3.1 `x0.a`: Bitmap Operations and Image Saving

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `a(CompressFormat)` | `buildMediaStoreValues()` | Creates MediaStore `ContentValues` and sets MIME type, date, and other metadata | High |
| `b(Bitmap, Rect)` | `cropBitmap()` | Creates a new Bitmap from the given Rect and draws the cropped region via Canvas | High |
| `c(String)` | `readExifOrientation()` | Reads the `Orientation` property using ExifInterface | High |
| `d(Bitmap, int)` | `rotateBitmap()` | Creates a Matrix and rotates the Bitmap; recycles the input Bitmap after creating the result | High |
| `e(File, Bitmap, CompressFormat, int, boolean)` | `writeBitmapToFile()` | Creates/overwrites a file, writes using Bitmap.compress, and flushes; the exact meaning of the trailing boolean parameter needs to be determined from complete branches | High (file writing) / Medium (boolean parameter) |
| `f(Context, Bitmap, CompressFormat, int)` | `saveBitmapToMediaStore()` | Inserts an image record into MediaStore; newer Android paths use `Pictures/ImageStitch`; writes compressed image data and returns path/result string | High |
| `g(File, Bitmap)` | `saveBitmapAsJpeg()` (tentative) | Calls the generic file-writing method with fixed compression parameters | Medium |
| `h(File, Bitmap)` | `saveBitmapAsPng()` (tentative) | Calls the generic file-writing method with another set of fixed compression parameters | Medium |
| `i(Bitmap, float)` | `scaleBitmapUniformly()` | Matrix uses the same scale factor for X/Y | High |
| `j(Bitmap, float, float)` | `scaleBitmapXY()` | Matrix uses separate scale factors for X/Y | High |

> Note: The exact format names for `g()` and `h()` should be determined by the `CompressFormat` constants passed to `e()` in their method bodies; the JPEG/PNG labels in the table should be verified against the corresponding instructions.

### 3.2 `x0.e`: Decoding, Temporary Images, and Cache Cleanup

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `a(BitmapFactory.Options, int, int)` | `calculateInSampleSize()` | Calculates the decode sample size from the original image size and target size | High |
| `b(Context, Bitmap, String)` | `saveStitchTempImage()` | Saves a temporary image in the `stitchTempImage` directory, handles JPEG/JPG according to the name suffix, and records image-size-related information | High |
| `c(String)` | `decodeBitmapFromFile()` | Decodes the specified path via BitmapFactory.decodeFile | High |
| `d(String, int)` | `decodeBitmapAtTargetSize()` (tentative) | Reads original image width/height, samples/scales according to the passed parameter, and logs original and thumbnail sizes | Medium |
| `e(String, int, int)` | `decodeBitmapForBounds()` (tentative) | Reads original image size, calculates decode size according to two target dimensions, and logs size information | Medium |
| `f(String, int, int)` | `decodeBitmapWithSampleSize()` | First reads image bounds, then calculates `inSampleSize` according to target width/height, and decodes | High |
| `g(Context)` | `deleteTempImageDirectory()` (tentative) | Gets the temporary directory and recursively/calls file utilities to delete it | Medium-high |
| `h(Context)` | `cleanupKnownTempImages()` | Deletes temporary images such as `temp.png` and `temp.jpg`, logs success/failure, and returns a boolean | High |
| `i(Context, Uri)` | `decodeBitmapFromUri()` | Loads Bitmap via ContentResolver/URI | High |
| `j(String)` | `readBitmapBounds()` | Obtains BitmapFactory.Options by reading bounds only | High |
| `k(Context)` | `getStitchTempImagePath()` (tentative) | Gets the app temporary stitched-image path; the final file name should be determined from the complete return branches | Medium |
| `l(Context, Bitmap)` | `saveBitmapToTempPath()` (tentative) | Writes Bitmap to a temporary path and returns the path string | Medium |

### 3.3 Other Utility Classes

| Class/method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `x0.d.d()` | `getInstance()` | Returns the singleton file utility class | High |
| `x0.d.a(File)` | `deleteFileOrDirectory()` | Performs deletion/directory cleanup operations on a File | Medium-high |
| `x0.d.b(Context, String)` | `getCacheSubdirectory()` | Constructs a subdirectory in the external cache directory or internal cache directory depending on external-storage mount state | High |
| `x0.d.c(Context)` | `getImageOutputDirectory()` | Constructs the `Pictures/ImageStitch` output directory | High |
| `x0.g.b(Bitmap, Rect, int)` | `applyMosaic()` | Performs pixel-block processing on the given region; throws/logs a related exception if the Bitmap is invalid | High |
| `x0.g.a(...)` | `processMosaicPixels()` | Performs core mosaic processing on the pixel array | High |
| `x0.j.a(Context, Uri)` | `queryDisplayName()` | Queries `_display_name` for the URI | High |
| `x0.j.b(Context, Uri)` | `queryDateModified()` | Queries `date_modified` for the URI | High |
| `x0.j.c(Context, Uri)` | `resolveDocumentUriPath()` (tentative) | Uses DocumentsContract to resolve the document ID and query `_data` | Medium |
| `x0.j.d(Context, Uri)` | `resolveUriPath()` (tentative) | Gets the path according to `file`/`content` scheme; branches relying on the legacy `_data` column need attention for Android version compatibility | Medium-high |
| `x0.f.a(String, String)` | `writeLog()` (tentative) | Logging helper method; the exact output location should be determined by Log/file API calls in the method body | Medium |
| `x0.f.b(Class)` | `getShortClassName()` (tentative) | Gets simpleName from Class and formats it further | Medium-high |
| `x0.f.c(String)` | `buildImageStitchFilename()` | File name contains the `ImageStitch_` prefix | High |
| `x0.c.a(Context, float)` | `dpToPx()` | Converts dp to px using DisplayMetrics | High |
| `x0.c.b(Context)` | `getNavigationBarHeight()` | Queries the system `navigation_bar_height` | High |
| `x0.c.c(Context)` | `getStatusBarHeight()` | Queries the system `status_bar_height` | High |
| `x0.c.d(Context, float)` | `pxToDp()` (to be verified) | Uses DisplayMetrics; the naming direction should be based on actual multiplication/division operations | Medium |
| `x0.b.a(int, int)` | `calculateRgbChannelDifference()` (tentative) | Extracts RGB channels from two color values and calculates differences | Medium |
| `x0.b.b(int, int)` / `c(int, int)` | `calculateColorDistance()` (tentative) | Calculates numerical results based on color channels; the exact metric type cannot be determined from method names alone | Low to medium |
| `x0.h.a()` / `b()` | `checkDeviceUiCapability()` (undetermined) | Returns boolean values; `b()` is used on the main screen to decide appearance branches such as Toolbar elevation; the exact condition still needs confirmation from call sites | Low to medium |

## 4. Other Core UI Classes

| Class | Suggested interpretation | Currently confirmable scope | Content that needs to be understood with call sites |
|---|---|---|---|
| `DoodleImageVerticalActivity` | Vertical image editing/doodle screen | Registered in Manifest; contains image-path loading, initialization, menus, and async tasks | Inputs/outputs of async tasks, save results, and UI callbacks |
| `DoodleImageHorizontalActivity` | Horizontal image editing/doodle screen | Structure is similar to the vertical version | Specific differences between the two orientation versions |
| `ManualModeActivity` | Manual stitching mode screen | Registered in Manifest; has image loading, initialization/operation methods, and async tasks | Input parameters and state callbacks of each async task |
| `CropImageActivity` | Image cropping Activity | Registered in Manifest; has Bitmap loading and crop-result processing methods | Parameter/result meaning of `n0(Bitmap, Bitmap, Rect)` |
| `CropImageView` | Custom crop view | Drawing, touch events, crop-rect getters | Crop boundary constraints, scaling, and coordinate transforms |
| `ImageViewTouchBase` | Custom scalable image view base class | Handles basic image display/touch-scaling capabilities | Fields and matrix update methods |
| `ViewPagerTouchImageViewActivity` | Image browsing/zoom view screen | Registered in Manifest | ViewPager data source, gestures, and page-switching behavior |
| `SettingsFragment` | Settings page logic | Implements preference change/click callbacks | Settings item corresponding to each Preference key and its impact |

## 5. Content That Should Not Be Mapped as "Business Functions" Item by Item

- Many static synthetic accessors such as `A0()` and `B0()` in `MainActivity` are usually generated by the Java compiler for inner classes to access outer-class private fields/methods. They are mostly compilation structures and should not be treated directly as user-facing functions.
- Methods such as `a(...)`, `b(...)`, and `c(...)` in `AsyncTask` subclasses often implement obfuscated overrides of `doInBackground`, `onPostExecute`, and `onProgressUpdate` respectively. They must be identified from the method body of each specific subclass; different tasks' `a()` methods should not all be mapped to the same business function.
- Obfuscated methods from third-party libraries such as AndroidX, Matisse, Picasso, and ShowcaseView are not PPIICC's own business code.

## 6. Accuracy Boundaries

1. This table prioritizes the main flow, image I/O, URI, cache, and main editing features; it is not an item-by-item inventory of every method in every Smali file.
2. Semantic labels for several short private methods in `MainActivity`, such as `f1()` and `g1()`, are inferred from method-body behavior; the specific business names of UI controls still need to be confirmed against `res/layout`, `res/values/strings.xml`, and call sites.
3. Some entries such as `x0.a.g/h`, `x0.e.d/e/k/l`, `x0.b`, and `x0.h` still have local items to be verified. When reading and citing them, the "tentative/to be confirmed" markers should be retained, and inferences should not be presented as definitions made by the original author.

## 7. Manual Stitching and Doodle Editing

### 7.1 `ManualModeActivity$d`: Core Background Task for Manual Stitching

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `ManualModeActivity$d.a(Boolean[])` | `composeManualStitchBitmap()` | Creates and writes a vertical composite Bitmap segment by segment according to each image and its crop Rect in the manual-mode list; composite width is the first crop Rect width, and height is the sum of all crop Rect heights | High |
| `ManualModeActivity$d.b(Boolean)` | `applyManualStitchResult()` | Closes the progress dialog; if the background returns success, sets the Activity result to success and finishes; if it fails and OOM occurred, shows an error; the normal preview branch displays the composite image in TouchImageView and hides RecyclerView | High |
| `ManualModeActivity$d.onPreExecute()` | `showManualStitchProgress()` | Creates and shows a non-cancelable progress dialog | High |

**Algorithm steps of `a(Boolean[])`:**

1. Reads the boolean value in the parameter to decide whether this operation follows the preview/save branch.
2. In the corresponding composition branch, iterates over the image list, reads and accumulates the height of each `Rect`; width is taken from the first `Rect.width()`.
3. Creates an `ARGB_8888` composite Bitmap with size "first crop width × sum of all crop heights".
4. Reads each image path, decodes the Bitmap one by one, and obtains the crop Rect for that item.
5. Reads pixels in the crop region with `Bitmap.getPixels()`, then writes them into the corresponding vertical position of the composite Bitmap with `Bitmap.setPixels()`.
6. The preview branch writes the composite image to a temporary path, then generates a preview Bitmap according to the `240dp × 4096px` target bounds and passes it to `AppApplication.i(Bitmap)` to save the current result.
7. The non-preview branch scales proportionally when necessary if the height exceeds 4096px, then passes the result to `AppApplication.i(Bitmap)`.
8. Catches `OutOfMemoryError`, sets the task result to failure; `b(Boolean)` then shows the corresponding message to the user.

**Memory note:** The composite Bitmap is created as `ARGB_8888`, so pixel memory is approximately `width × height × 4` bytes; decoding source images one by one and creating crop pixel arrays also increases peak memory. Very long images or large image combinations may trigger OOM. Although the code catches `OutOfMemoryError`, attention still needs to be paid to Bitmap recycling, temporary-file state, and UI recovery after failure.

### 7.2 Initialization and Image Decoding in `ManualModeActivity`

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `A0()` | `initPreviewImageView()` | Finds TouchImageView and sets the maximum zoom factor to 6 | High |
| `B0()` | `initManualImageList()` | Initializes RecyclerView, LinearLayoutManager, divider, list Adapter, and drag/interaction helper objects | High |
| `C0()` | `initManualModeScreen()` | Sets Toolbar elevation when conditions are met, and calls `B0()` and `A0()` to complete UI initialization | High |
| `x0(String)` | `loadBitmapWithExifCorrection()` | Prefers loading from image cache; decodes from file on cache miss; reads EXIF Orientation and rotates Bitmap when necessary | High |

### 7.3 Background Tasks of Vertical/Horizontal Doodle Activities

`DoodleImageVerticalActivity` and `DoodleImageHorizontalActivity` have corresponding background tasks. Their overall structures are highly similar, but they operate on Vertical/Horizontal SurfaceView respectively.

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `DoodleImageVerticalActivity$f.a(String[])` | `exportVerticalDoodleBitmap()` | Gets the current drawing Bitmap from the vertical DoodleSurfaceView and saves it to the app temporary image path; then reads/scales the temporary image and passes it to `AppApplication.i(Bitmap)` | High |
| `DoodleImageVerticalActivity$f.b(String)` | `finishVerticalDoodleExport()` | Closes the progress dialog, sets the Activity result to success, and finishes | High |
| `DoodleImageHorizontalActivity$f.a(String[])` | `exportHorizontalDoodleBitmap()` | Corresponds to the vertical version; gets the drawing result from the horizontal DoodleSurfaceView and passes it to AppApplication after saving/scaling | High |
| `DoodleImageHorizontalActivity$f.b(String)` | `finishHorizontalDoodleExport()` | Closes the progress dialog, sets success, and finishes | High |
| `DoodleImageVerticalActivity$g.a(String[])` | `loadVerticalDoodleBackground()` | Loads Bitmap according to the image path and sets it as the current Activity background image | High |
| `DoodleImageHorizontalActivity$g.a(String[])` | `loadHorizontalDoodleBackground()` | Corresponds to the vertical version; loads the current image as the editing background | High |
| `DoodleImageVerticalActivity$g.b(String)` | `initializeVerticalDoodleSurface()` | Sets brush size, color, type, image path, and background Bitmap on the vertical SurfaceView; shows a tip when the background is empty | High |
| `DoodleImageHorizontalActivity$g.b(String)` | `initializeHorizontalDoodleSurface()` | Sets brush size, color, type, image path, and background Bitmap on the horizontal SurfaceView; shows a tip when the background is empty | High |
| `DoodleImageVerticalActivity$e.onClick()` / `DoodleImageHorizontalActivity$e.onClick()` | `undoDoodleAction()` (tentative) | On click, calls `h()` on the corresponding SurfaceView; shows a Toast if the returned state does not satisfy the condition | Medium; the undo behavior of `h()` can be further confirmed from the SurfaceView method body |

### 7.4 Doodle Editing Flow

1. The `$g` task prepares the editing background image and sets brush parameters, image path, and background on the corresponding SurfaceView.
2. The user completes drawing on the SurfaceView.
3. The `$f` task calls the SurfaceView's `getBitmap()` to obtain the drawing result.
4. The drawing result is written to a temporary image and then re-decoded/scaled to the target size.
5. The scaled result is passed to `AppApplication` and saved as the current editing result; the Activity returns a success result and finishes.

The two Activities, vertical/horizontal, are responsible for **doodle editing on an existing image in vertical/horizontal orientation and exporting the result**; they are not the main image-stitching algorithm itself.

## 8. Cropping Screen and Doodle Canvas

### 8.1 `CropImageActivity`

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `K()` | `initializeCropEditor()` | Reads `uri`, `cropRect`, and `preBitmapCropRect` from Intent; locates the index of the current image in the app image list; loads the current image and the previous image; initializes CropImageView display mode and context | High |
| `m0(String)` | `loadCachedBitmapWithExif()` | Prefers reading Bitmap from image cache; decodes from file on cache miss; rotates according to EXIF Orientation when necessary and writes back to cache | High |
| `n0(Bitmap, Bitmap, Rect)` | `configureCropView()` | Passes the previous/next image Bitmaps, image path, and crop Rect to CropImageView's `x(...)` initialization method | High |
| `k0(String)` | `loadCropSourceBitmap()` | Decodes the image according to the app's target size/scaling settings; includes cache-reading and scaling branches | Medium-high |
| `l0(String)` | `loadAdjacentImageCropBitmap()` | Reads the image and crops according to the passed/current crop region, then scales to the size required by the UI; used for adjacent-image boundary auxiliary display | High |

**Key data for crop screen initialization:**

- `uri`: path/identifier of the image currently being cropped.
- `cropRect`: existing crop Rect of the current image.
- `preBitmapCropRect`: crop Rect related to the adjacent image/preview image.
- `CropImageView`: responsible for actual drawing, gesture interaction, and crop-Rect calculation.

`K()` looks up the current image index from the image list returned by `AppApplication.d()`, and reads the previous image as an auxiliary image when the index is greater than 0. Therefore, the crop screen is not only responsible for independent cropping, but also provides context for the connection/crop relationship between adjacent images in manual stitching.

### 8.2 Responsibilities of `CropImageView`

| Method | Suggested interpretation/name | Responsibility |
|---|---|---|
| `onDraw(Canvas)` | `drawCropEditor()` | Draws the image, crop region, and auxiliary display content |
| `onTouchEvent(MotionEvent)` | `handleCropGesture()` | Receives touch operations and updates the crop region/interaction state |
| `getCroplRect()` | `getCurrentCropRect()` | Returns the current crop Rect (the `Cropl` spelling in the original method name appears to be a typo in the code) |
| `getOriginalCropRect()` | `getInitialCropRect()` | Returns the crop Rect at initialization time |
| `setMode(...)` | `setCropInteractionMode()` | Switches the interaction mode of the crop view |
| `x(Bitmap, Bitmap, String, Rect)` | `initializeCropImages()` | Sets the current/adjacent images, path, and crop Rect |
| `y(Bitmap, Bitmap, int)` | `setCropImagePair()` (tentative) | Sets the image pair and boundary parameters used by the crop screen |

### 8.3 `DoodleSurfaceViewVertical/Horizontal.getBitmap()`

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `DoodleSurfaceViewVertical.getBitmap()` | `renderVerticalDoodleToBitmap()` | Generates an exportable ARGB_8888 Bitmap; when the canvas scale ratio is not 1, reloads the original background, calculates the scale ratio corresponding to screen width, rebuilds the base/overlay layers, and renders drawing objects to Canvas | High |
| `DoodleSurfaceViewHorizontal.getBitmap()` | `renderHorizontalDoodleToBitmap()` | Corresponds to the vertical version; generates the final Bitmap of the horizontal canvas | High |
| `a(Canvas)` | `drawDoodleStrokes()` (tentative) | Iterates over the drawing object list, draws different types of doodle objects to Canvas, and draws related Bitmap layers | Medium-high |
| `b(Canvas)` | `drawCanvasBackground()` (tentative) | Clears/fills the Canvas background and draws the background Bitmap | Medium-high |
| `f()` | `recycleDrawingBitmaps()` | Recycles multiple Bitmap resources held by the canvas | High |
| `g(float, float)` | `appendDoodleStroke()` (tentative) | Creates different drawing objects according to the current tool type and adds them to the drawing list | Medium-high |
| `h()` | `undoLastDoodleOperation()` | Removes the last item in the drawing list and redraws the canvas | High |
| `onTouchEvent(MotionEvent)` | `handleDoodleTouch()` | Converts touch coordinates into drawing-object operations, handles down/move/up, and refreshes the canvas | High |

### 8.4 Notes on Doodle Export Resources

`getBitmap()` recycles and rebuilds several Bitmaps (base image, cache image, overlay image) when the canvas scale ratio changes. Therefore, the export process is not a simple copy of the current SurfaceView screen pixels; it reloads the original image and rebuilds the drawing layers.

During maintenance, pay attention to:

- whether the original image path is still valid;
- whether `BitmapFactory.decodeFile()` may return `null`;
- whether `getBitmap()` may be called before the SurfaceView has finished initialization;
- peak memory when reloading the original image, copying ARGB_8888 Bitmaps, and drawing overlay layers;
- whether canvas close/Activity destruction and background export tasks may concurrently access the same set of Bitmaps.

The above are resource-management risks that need verification; they do not represent confirmed crash vulnerabilities.

## 9. Main Screen Stitching Algorithm (`b1` Package)

After the main screen clicks stitch, the core work is handled by multiple `Thread` subclasses in the `b1` package. `MainActivity.p1()` creates different threads according to the current stitching mode/settings and receives progress and completion messages through a `Handler`.

### 9.1 Main Screen Stitching Entry `MainActivity.p1()`

Suggested interpretation/name: `startStitching()`.

Confirmed behavior:

- Triggers a GC and checks the number of images in the list and whether a task is already running.
- In automatic matching modes, checks whether input image dimensions meet requirements; shows a message and aborts if they do not.
- Reads the image list, stitching parameters, status-bar/navigation-bar dimensions, etc. according to settings.
- Creates and starts background threads such as `b1.a`, `b1.b`, `b1.d`, or `b1.e`.
- Threads report progress and results back through `MainActivity$v` (Handler).
- After the thread completes, the main screen enters preview/save or error-message flow.

### 9.2 `b1.a`: Automatic Stitching Thread Based on Adjacent Image Content Matching

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `b1.a.run()` | `runAutoOverlapStitch()` | Reads the first image and analyzes candidate regions at the image head/tail; performs additional boundary calculations when there are many images; generates matching results between adjacent images; stitches according to the calculation results and generates a preview | High (main flow) |
| `b1.a.i()` | `analyzeImageBoundaries()` (tentative) | Loads images and calls multiple pixel-comparison methods to calculate boundary/overlap relationships between images, forming matching data for each image pair | High |
| `b1.a.k()` | `calculateAdjacentImageOffsets()` (tentative) | Performs adjacent-image position/offset calculations for multiple images | Medium-high |
| `b1.a.f(int, Bitmap, Bitmap)` | `estimateOverlapByPixelStep()` (tentative) | Compares candidate regions of two images according to pixel sampling step and calculates the matching position | Medium |
| `b1.a.g(Bitmap, Bitmap)` | `compareImageRows()` (tentative) | Reads pixel rows from two images and calculates difference/matching values | Medium |
| `b1.a.h(Bitmap, Bitmap)` | `compareImageColumns()` (tentative) | Performs pixel comparison in another direction on candidate regions of two images | Medium |
| `b1.a.j(Bitmap, Bitmap)` | `estimateOverlapByPixelStep()` (tentative) | Another set of pixel comparison/offset calculation paths | Medium |
| `b1.a.l(int[], int[], int, int, int)` | `calculatePixelDifferenceScore()` (tentative) | Calculates a difference score from two sets of pixel data | Medium |
| `b1.a.m(int[], int[], int, int, int)` | `calculatePixelDifferenceCount()` (tentative) | Calculates matching/difference counts from two sets of pixel data | Medium |
| `b1.a.n(String)` | `loadStitchBitmap()` | Loads the Bitmap required for stitching via cache/file path | High |
| `b1.a.p(int)` | `publishProgress()` (tentative) | Updates progress state and notifies the main screen through Handler | High |

Code characteristics:

- `run()` reads the first image, obtains width/height, and calls `i()`; then processes head/tail candidate regions and calls `k()` when the number of images is greater than 2.
- The class contains multiple paired Bitmap pixel-comparison methods that use `Bitmap.getPixels()` to read pixels and log the matching process with messages such as `calcContentOverlayOffsetFast`.
- The thread stores calculated adjacent-image position/overlap data in integer arrays for later generation of the final stitched image.
- Boundary checks exist for image count and head/tail region height; some exception paths send error messages through Handler.

Therefore, `b1.a` can be understood as the core algorithm class for **automatically identifying overlapping regions between adjacent images and stitching them**. The exact mathematical meaning of `f/g/h/j/l/m` should still be based on the complete loops, indices, and thresholds; the method names in the table are only reading labels.

### 9.3 `b1.b`: Image Stitching Thread with Additional Options

| Original method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `b1.b.run()` | `runOptionBasedStitch()` (tentative) | Receives the image list and two boolean options, initializes stitching parameters, reads images, executes another stitching/image-boundary processing flow, and reports progress to Handler | Medium-high |
| `b1.b.a()` | `analyzeFirstImageEdges()` (tentative) | Loads the first image, calculates vertical black-line height and horizontal black-line width, and zeroes edge candidate values smaller than 5dp | High |
| `b1.b.b(Bitmap)` | `findVerticalBlackLine()` (tentative) | Calculates vertical black-line/edge candidate dimensions in Bitmap | Medium |
| `b1.b.c(Bitmap)` | `findHorizontalBlackLine()` (tentative) | Calculates horizontal black-line/edge candidate dimensions in Bitmap | Medium |
| `b1.b.d(...)` / `e(...)` | `comparePixelBands()` (tentative) | Calculates difference scores from two sets of pixel data for boundary/stitching decisions | Medium |
| `b1.b.f(String)` | `loadBitmap()` | Reads image Bitmap according to path | High |
| `b1.b.g()` | `initializeStitchOptions()` (tentative) | Reads app settings and initializes internal parameters of this stitching thread | Medium-high |
| `b1.b.h(int)` | `publishProgress()` (tentative) | Updates progress and sends messages to Handler | High |

This thread uses a different algorithm entry point from `b1.a`: it receives two boolean options and calculates black-line width/height at image edges. The exact UI names of the two boolean options should be determined by the resource IDs of the corresponding CheckBoxes in `MainActivity` and the text in `strings.xml`.

### 9.4 `b1.d` and `b1.e`: Stitching Threads That Process Images According to Size Rules in Settings

Both are `Thread` subclasses that hold the image list, Handler, app settings object, and cache object. Their code structures are similar, but they read different size fields and settings:

| Original class/method | Suggested interpretation/name | Confirmed behavior | Confidence |
|---|---|---|---|
| `b1.d.run()` | `runWidthConstrainedStitch()` (tentative) | Reads image width data, calculates a unified target size according to the width strategy in settings; creates an output Bitmap; loads, scales, and writes pixels into the composite canvas one by one; updates progress and saves preview | Medium-high |
| `b1.e.run()` | `runHeightConstrainedStitch()` (tentative) | Corresponds to `b1.d`, but mainly reads image height and calculates a unified size according to the height strategy; loads, scales, and composites output one by one | Medium-high |
| `b1.d.a(String)` / `b1.e.a(String)` | `loadBitmap()` | Loads image from cache/file | High |
| `b1.d.b()` / `b1.e.b()` | `initializeStitchSettings()` | Reads settings and initializes layout/size parameters for this thread | Medium-high |
| `b1.d.c(int)` / `b1.e.c(int)` | `publishProgress()` | Updates progress and notifies Handler | High |

`WidthConstrained` / `HeightConstrained` are semantic names based on the fact that they mainly read `Lt0.a.b()` (width) or `Lt0.a.c()` (height) and `w0.c` settings fields. They are not necessarily the official mode names shown in the UI.

### 9.5 Main Stitching Flow

1. `MainActivity.p1()` checks the input list, current running state, and stitching configuration.
2. Creates different background threads according to the selected mode.
3. `b1.a` handles content-matching/overlap-position-calculation stitching.
4. `b1.b` handles stitching with black-edge/edge parameters and additional options.
5. `b1.d` / `b1.e` handle size normalization and composition according to the specified width or height strategy.
6. Background threads write generated results to temporary image paths and cache preview Bitmaps through `AppApplication`.
7. Handler notifies the main screen to display preview, progress, or error states.
8. `MainActivity$w` saves the final Bitmap to the system media library.

## 10. Reading and Location Notes

- `MainActivity` and the `b1` package are suitable for understanding the main flows of main-screen import, stitching, preview, and saving.
- The `x0` package centrally handles Bitmap, URI, cache directories, temporary files, and media-library operations.
- `ManualModeActivity`, `CropImageActivity`, and related custom Views handle manual stitching and crop interaction.
- `DoodleImageVerticalActivity`, `DoodleImageHorizontalActivity`, and corresponding SurfaceViews handle doodle editing and result export.
- Inner class names (such as `$u` and `$w`) and short method names (such as `a()` and `b()`) in Smali depend on compilation and obfuscation results. When reading, judge them together with class paths, method signatures, call sites, and method bodies; do not infer purpose only from letters or order.
