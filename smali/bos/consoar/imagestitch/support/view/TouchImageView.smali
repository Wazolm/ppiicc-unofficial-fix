.class public Lbos/consoar/imagestitch/support/view/TouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/support/view/TouchImageView$d;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$c;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$h;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$g;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$e;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$j;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$b;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$f;,
        Lbos/consoar/imagestitch/support/view/TouchImageView$i;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Landroid/view/ScaleGestureDetector;

.field private C:Landroid/view/GestureDetector;

.field private D:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private E:Landroid/view/View$OnTouchListener;

.field private F:Lbos/consoar/imagestitch/support/view/TouchImageView$f;

.field private e:F

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:[F

.field private n:Landroid/content/Context;

.field private o:Lbos/consoar/imagestitch/support/view/TouchImageView$d;

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Z

.field private r:Z

.field private s:Lbos/consoar/imagestitch/support/view/TouchImageView$j;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3
    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->E:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->F:Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    .line 5
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->E:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->F:Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    .line 10
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lbos/consoar/imagestitch/support/view/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->i:F

    return p0
.end method

.method static synthetic B(Lbos/consoar/imagestitch/support/view/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->j:F

    return p0
.end method

.method private D(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private E()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->g:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 6
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v1, v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 7
    iget v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 8
    sget-object v5, Lbos/consoar/imagestitch/support/view/TouchImageView$a;->a:[I

    iget-object v6, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_6

    if-eq v5, v10, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-eq v5, v8, :cond_4

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    .line 11
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    :goto_1
    iget v5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v6, v5

    mul-float v12, v1, v2

    sub-float/2addr v6, v12

    .line 14
    iget v12, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    int-to-float v13, v12

    mul-float v14, v3, v4

    sub-float/2addr v13, v14

    int-to-float v5, v5

    sub-float/2addr v5, v6

    .line 15
    iput v5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->x:F

    int-to-float v5, v12

    sub-float/2addr v5, v13

    .line 16
    iput v5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->y:F

    .line 17
    invoke-virtual {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->J()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->q:Z

    if-nez v5, :cond_7

    .line 18
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    div-float/2addr v13, v1

    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iput v11, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    goto :goto_2

    .line 21
    :cond_7
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->z:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->A:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_9

    .line 22
    :cond_8
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->L()V

    .line 23
    :cond_9
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v3, 0x0

    iget v5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->x:F

    div-float/2addr v5, v2

    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    mul-float v5, v5, v2

    aput v5, v1, v3

    .line 25
    iget v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->y:F

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    aput v3, v1, v8

    .line 26
    aget v4, v1, v10

    .line 27
    aget v10, v1, v7

    .line 28
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->z:F

    mul-float v5, v1, v2

    .line 29
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v6

    const/4 v3, 0x2

    .line 30
    iget v7, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->v:I

    iget v8, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lbos/consoar/imagestitch/support/view/TouchImageView;->T(IFFFIII)V

    .line 31
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->A:F

    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    mul-float v4, v1, v2

    .line 32
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result v5

    const/4 v2, 0x5

    .line 33
    iget v6, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->w:I

    iget v7, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    move-object v1, p0

    move v3, v10

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lbos/consoar/imagestitch/support/view/TouchImageView;->T(IFFFIII)V

    .line 34
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    :goto_2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->G()V

    .line 36
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->G()V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 5
    :cond_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 7
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    .line 3
    aget v0, v0, v2

    .line 4
    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lbos/consoar/imagestitch/support/view/TouchImageView;->I(FFF)F

    move-result v1

    .line 5
    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    int-to-float v2, v2

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lbos/consoar/imagestitch/support/view/TouchImageView;->I(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method private H(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private I(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    if-eqz v1, :cond_0

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->y:F

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->A:F

    .line 5
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->x:F

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->z:F

    .line 6
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->w:I

    .line 7
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->v:I

    :cond_0
    return-void
.end method

.method private M(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    .line 1
    iget p5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->k:F

    .line 2
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->l:F

    goto :goto_0

    .line 3
    :cond_0
    iget p5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->i:F

    .line 4
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->j:F

    .line 5
    :goto_0
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    float-to-double v2, v1

    mul-double v2, v2, p1

    double-to-float v2, v2

    .line 6
    iput v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    .line 7
    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    div-float/2addr v0, v1

    float-to-double p1, v0

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    .line 8
    iput p5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    div-float/2addr p5, v1

    float-to-double p1, p5

    .line 9
    :cond_2
    :goto_1
    iget-object p5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->F()V

    return-void
.end method

.method private N(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private Q(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->n:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lbos/consoar/imagestitch/support/view/TouchImageView$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbos/consoar/imagestitch/support/view/TouchImageView$h;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->B:Landroid/view/ScaleGestureDetector;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lbos/consoar/imagestitch/support/view/TouchImageView$e;

    invoke-direct {v1, p0, v2}, Lbos/consoar/imagestitch/support/view/TouchImageView$e;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->C:Landroid/view/GestureDetector;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->g:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    .line 9
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 11
    :cond_0
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->i:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p1, p1, v1

    .line 13
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->k:F

    const/high16 p1, 0x3fa00000    # 1.25f

    mul-float v0, v0, p1

    .line 14
    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->l:F

    .line 15
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    sget-object p1, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setState(Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->r:Z

    .line 19
    new-instance p1, Lbos/consoar/imagestitch/support/view/TouchImageView$g;

    invoke-direct {p1, p0, v2}, Lbos/consoar/imagestitch/support/view/TouchImageView$g;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$a;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private R(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private S(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    .line 5
    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float p1, p1, v0

    .line 6
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float p2, p2, v1

    .line 7
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result v2

    div-float/2addr p2, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 10
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method private T(IFFFIII)V
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, p6

    if-gez v1, :cond_0

    .line 1
    iget-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    int-to-float p3, p7

    const/4 p4, 0x0

    aget p4, p2, p4

    mul-float p3, p3, p4

    sub-float/2addr p6, p3

    mul-float p6, p6, v0

    aput p6, p2, p1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    cmpl-float p7, p2, p7

    if-lez p7, :cond_1

    .line 2
    iget-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    sub-float/2addr p4, p6

    mul-float p4, p4, v0

    neg-float p3, p4

    aput p3, p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p5, p5

    mul-float p5, p5, v0

    add-float/2addr p2, p5

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    mul-float p2, p2, p4

    mul-float p6, p6, v0

    sub-float/2addr p2, p6

    neg-float p2, p2

    aput p2, p3, p1

    :goto_0
    return-void
.end method

.method static synthetic c(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->B:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic d(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->C:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setState(Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    return-void
.end method

.method static synthetic f(Lbos/consoar/imagestitch/support/view/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    return p0
.end method

.method static synthetic g(Lbos/consoar/imagestitch/support/view/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method private getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->y:F

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->x:F

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    mul-float v0, v0, v1

    return v0
.end method

.method static synthetic h(Lbos/consoar/imagestitch/support/view/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbos/consoar/imagestitch/support/view/TouchImageView;->H(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic i(Lbos/consoar/imagestitch/support/view/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    return p0
.end method

.method static synthetic j(Lbos/consoar/imagestitch/support/view/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method static synthetic k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic l(Lbos/consoar/imagestitch/support/view/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->G()V

    return-void
.end method

.method static synthetic m(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->E:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->F:Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    return-object p0
.end method

.method static synthetic o(Lbos/consoar/imagestitch/support/view/TouchImageView;DFFZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbos/consoar/imagestitch/support/view/TouchImageView;->M(DFFZ)V

    return-void
.end method

.method static synthetic p(Lbos/consoar/imagestitch/support/view/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbos/consoar/imagestitch/support/view/TouchImageView;->S(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lbos/consoar/imagestitch/support/view/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->R(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lbos/consoar/imagestitch/support/view/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->F()V

    return-void
.end method

.method static synthetic s(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->n:Landroid/content/Context;

    return-object p0
.end method

.method private setState(Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->h:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    return-void
.end method

.method static synthetic t(Lbos/consoar/imagestitch/support/view/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    return-object p0
.end method

.method static synthetic u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic v(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->o:Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    return-object p0
.end method

.method static synthetic w(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$d;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->o:Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    return-object p1
.end method

.method static synthetic x(Lbos/consoar/imagestitch/support/view/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic y(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->h:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    return-object p0
.end method

.method static synthetic z(Lbos/consoar/imagestitch/support/view/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    return p0
.end method


# virtual methods
.method public C(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->E()V

    return-void
.end method

.method public O(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->P(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public P(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->r:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbos/consoar/imagestitch/support/view/TouchImageView$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lbos/consoar/imagestitch/support/view/TouchImageView$j;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->s:Lbos/consoar/imagestitch/support/view/TouchImageView$j;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->K()V

    float-to-double v2, p1

    .line 6
    iget p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    const/4 p4, 0x2

    div-int/2addr p1, p4

    int-to-float v4, p1

    iget p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    div-int/2addr p1, p4

    int-to-float v5, p1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbos/consoar/imagestitch/support/view/TouchImageView;->M(DFFZ)V

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float p2, p2, v0

    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    neg-float p2, p2

    aput p2, p1, p4

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 p2, 0x5

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageHeight()F

    move-result p4

    mul-float p3, p3, p4

    iget p4, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    sub-float/2addr p3, p4

    neg-float p3, p3

    aput p3, p1, p2

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 11
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->G()V

    .line 12
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getImageWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-gtz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->j:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->i:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 4
    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lbos/consoar/imagestitch/support/view/TouchImageView;->S(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 6
    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->S(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    int-to-float v2, v2

    iget v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->S(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->L()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->r:Z

    .line 2
    iput-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->q:Z

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->s:Lbos/consoar/imagestitch/support/view/TouchImageView$j;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$j;->a:F

    iget v2, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$j;->b:F

    iget v3, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$j;->c:F

    iget-object v0, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$j;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1, v2, v3, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->P(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->s:Lbos/consoar/imagestitch/support/view/TouchImageView$j;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->N(III)I

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    .line 10
    invoke-direct {p0, p2, v3, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->N(III)I

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    .line 11
    iget p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 12
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->E()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    const-string v0, "matrix"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->A:F

    const-string v0, "matchViewWidth"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->z:F

    const-string v0, "viewHeight"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->w:I

    const-string v0, "viewWidth"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->v:I

    const-string v0, "imageRendered"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->q:Z

    const-string v0, "instanceState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->e:F

    const-string v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->y:F

    const-string v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->x:F

    const-string v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->t:I

    const-string v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->u:I

    const-string v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->m:[F

    const-string v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 10
    iget-boolean v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->q:Z

    const-string v2, "imageRendered"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->L()V

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->E()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->L()V

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->E()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->L()V

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->E()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->L()V

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->E()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->j:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->l:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->i:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->k:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->D:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lbos/consoar/imagestitch/support/view/TouchImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->F:Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->E:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-boolean p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView;->r:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setZoom(Lbos/consoar/imagestitch/support/view/TouchImageView;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->O(FFF)V

    return-void
.end method

.method public setZoom(Lbos/consoar/imagestitch/support/view/TouchImageView;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->P(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
