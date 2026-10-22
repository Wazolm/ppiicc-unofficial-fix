.class public Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;
.super Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;
.source "SourceFile"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private A:[I

.field private B:[I

.field private C:I

.field private D:I

.field private E:I

.field private final q:Landroid/graphics/Paint;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbos/consoar/imagestitch/ui/activity/manualmode/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

.field private t:Landroid/graphics/Bitmap;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->q:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 5
    sget-object p1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    return-void
.end method

.method private s(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 10
    iget-object v2, p1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    aget v2, v1, v3

    aget v1, v1, v4

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p(FFFF)V

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V

    return-void
.end method

.method private u(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    int-to-float p1, v0

    int-to-float v0, v3

    .line 6
    invoke-virtual {p0, p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i(FF)V

    :cond_3
    return-void
.end method

.method private v(II)F
    .locals 13

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz v0, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_1
    iget v8, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->C:I

    if-ge v5, v8, :cond_2

    .line 4
    iget-object v9, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->A:[I

    mul-int v10, p1, v8

    add-int/2addr v10, v5

    aget v9, v9, v10

    .line 5
    iget-object v10, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->B:[I

    mul-int v8, v8, p2

    add-int/2addr v8, v5

    aget v8, v10, v8

    .line 6
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    .line 7
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v11, v12

    .line 8
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v9, v8

    const/16 v8, 0x19

    if-gt v10, v8, :cond_1

    if-gt v11, v8, :cond_1

    if-gt v9, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0xa

    goto :goto_1

    :cond_2
    int-to-float v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    add-double/2addr v1, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    double-to-float p1, v1

    int-to-float p2, v4

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getCroplRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMode()Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    return-object v0
.end method

.method public getOriginalCropRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->j(FF)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 4
    iget-object v2, v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->o(FFF)V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 3
    iget-object p3, p2, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->t(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    invoke-virtual {v1, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 4
    iget-object p3, p2, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v0, v1, :cond_4

    :cond_1
    iget v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y:I

    if-ne v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 4
    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->w:F

    sub-float/2addr v4, v5

    .line 6
    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float v4, v4, v0

    float-to-double v4, v4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double v4, v4, v6

    double-to-float v0, v4

    .line 7
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v4

    invoke-virtual {v4}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v4

    .line 8
    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ltz v5, :cond_2

    cmpl-float v5, v0, v3

    if-gtz v5, :cond_4

    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v1, v4, :cond_3

    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0, v3}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->j(FF)V

    .line 10
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->w:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->x:F

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    if-eqz v0, :cond_f

    .line 14
    iget v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->g(IFF)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    if-eqz v0, :cond_c

    .line 18
    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    sget-object v5, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v4, v5, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    .line 20
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    iget v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    sub-float/2addr p1, v5

    invoke-virtual {v0, v3, v4, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->g(IFF)V

    .line 21
    iget p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->E:I

    sub-int/2addr p1, v2

    .line 22
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    add-int/lit8 v3, v0, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-ltz v3, :cond_6

    .line 24
    invoke-direct {p0, p1, v3}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v(II)F

    move-result v3

    goto :goto_1

    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 25
    :goto_1
    invoke-direct {p0, p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v(II)F

    move-result v5

    add-int/lit8 v6, v0, 0x1

    .line 26
    iget v7, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->D:I

    if-ge v6, v7, :cond_7

    .line 27
    invoke-direct {p0, p1, v6}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v(II)F

    move-result v6

    goto :goto_2

    :cond_7
    const/high16 v6, -0x40800000    # -1.0f

    .line 28
    :goto_2
    sget-object v7, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->F:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "endPreY1 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endY2 "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chancePre "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " chanceNow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " chanceNext "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_8

    cmpl-float v0, v5, v3

    if-lez v0, :cond_8

    cmpl-float v0, v6, v4

    if-eqz v0, :cond_8

    cmpl-float v0, v5, v6

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p1, v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->n(Z)V

    goto :goto_3

    .line 31
    :cond_9
    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v4, v1, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    .line 33
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    iget v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    sub-float/2addr p1, v4

    invoke-virtual {v0, v1, v3, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->g(IFF)V

    goto :goto_3

    .line 34
    :cond_a
    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V

    .line 35
    invoke-virtual {p0, v2, v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->c(ZZ)V

    .line 36
    :cond_b
    :goto_3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    :cond_c
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    goto :goto_5

    .line 38
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->w:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->x:F

    .line 40
    iput v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y:I

    .line 41
    :goto_4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 42
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->e(FF)I

    move-result v3

    if-eq v3, v2, :cond_e

    .line 44
    iput v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y:I

    .line 45
    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->u:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->v:F

    .line 48
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s:Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    return v2
.end method

.method public q(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v0, v2, v1

    aget v1, v2, v3

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0, v5, v0, v1, v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p(FFFF)V

    return-void
.end method

.method public setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    invoke-virtual {v1, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v2, 0x0

    neg-int v1, v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->c(ZZ)V

    return-void
.end method

.method public x(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->l(Landroid/graphics/Bitmap;Z)V

    .line 4
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->e()I

    move-result p2

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->b()I

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_0

    .line 8
    invoke-static {p3}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    .line 10
    iget v3, p4, Landroid/graphics/Rect;->top:I

    mul-int v3, v3, p2

    div-int/2addr v3, v0

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v4, p2

    .line 11
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    mul-int p4, p4, p2

    div-int/2addr p4, v0

    int-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 12
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, v2, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    int-to-float v3, v2

    add-int/2addr p2, v2

    int-to-float p2, p2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    :goto_0
    new-instance p2, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    invoke-direct {p2, p0, p3}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3, v1, p4, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V

    .line 16
    invoke-virtual {p2, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->q(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V

    .line 18
    invoke-direct {p0, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->s(Lbos/consoar/imagestitch/ui/activity/manualmode/a;)V

    .line 19
    iget-object p3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p2, p3}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    .line 20
    invoke-virtual {p0, p1, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->c(ZZ)V

    .line 21
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->q:Landroid/graphics/Paint;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->C:I

    if-eqz p2, :cond_0

    move/from16 v1, p3

    .line 2
    iput v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->E:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->C:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->D:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->A:[I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->B:[I

    .line 7
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->A:[I

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    iget-object v11, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->B:[I

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    aput v4, v2, v1

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v0, v2, v1

    aget v1, v2, v3

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0, v5, v0, v1, v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p(FFFF)V

    return-void
.end method
