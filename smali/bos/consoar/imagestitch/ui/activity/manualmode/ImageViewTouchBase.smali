.class public abstract Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$c;
    }
.end annotation


# instance fields
.field public final e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

.field private final f:Landroid/graphics/Matrix;

.field private final g:[F

.field protected h:Landroid/graphics/Matrix;

.field protected i:Landroid/graphics/Matrix;

.field protected j:I

.field protected k:Landroid/os/Handler;

.field l:I

.field m:I

.field n:F

.field private o:Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$c;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->g:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->j:I

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->k:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->l:I

    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->m:I

    .line 10
    iput-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->g()V

    return-void
.end method

.method private d(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->e()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->b()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v1, v3

    .line 7
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 8
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->c()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private k(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v1, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->g(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->h(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->o:Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$c;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$c;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v3}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float v5, v0, p2

    if-gez v5, :cond_1

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    .line 8
    iget v0, v1, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr p2, v0

    goto :goto_1

    .line 9
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    neg-float p2, v0

    goto :goto_1

    .line 10
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v0, v2, p1

    if-gez v0, :cond_4

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    .line 13
    iget v0, v1, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v4, p1, v0

    goto :goto_3

    .line 14
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v4

    if-lez v2, :cond_5

    neg-float v4, v0

    goto :goto_3

    .line 15
    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {p0, v4, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->j(FF)V

    .line 17
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected e(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->f(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method protected f(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->g:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->g:[F

    aget p1, p1, p2

    return p1
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected h()F
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->e()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->m:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v0, v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method protected i(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->j(FF)V

    .line 2
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    new-instance v0, Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-direct {v0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Z)V

    return-void
.end method

.method public m(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;

    invoke-direct {v0, p0, p1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;Lbos/consoar/imagestitch/ui/activity/manualmode/b;Z)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->d(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->d()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->k(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->h()F

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->n:F

    return-void
.end method

.method protected n(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-virtual {p0, p1, v0, v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->o(FFF)V

    return-void
.end method

.method protected o(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->n:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->c(ZZ)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->n(F)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    iput p4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->l:I

    sub-int/2addr p5, p3

    .line 3
    iput p5, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->m:I

    .line 4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->p:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->d(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method protected p(FFFF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 2
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->getScale()F

    move-result v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->k:Landroid/os/Handler;

    new-instance v9, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$b;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$b;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->k(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setRecycler(Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->o:Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$c;

    return-void
.end method
