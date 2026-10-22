.class Lbos/consoar/imagestitch/support/view/TouchImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/support/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:J

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z

.field private final h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field final synthetic k:Lbos/consoar/imagestitch/support/view/TouchImageView;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/support/view/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    sget-object v0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->f:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->b:J

    .line 5
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->z(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->c:F

    .line 6
    iput p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->d:F

    .line 7
    iput-boolean p5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->g:Z

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p3, p4, p2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->p(Lbos/consoar/imagestitch/support/view/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 9
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->e:F

    .line 10
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->f:F

    .line 11
    invoke-static {p1, p3, p2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->q(Lbos/consoar/imagestitch/support/view/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->i:Landroid/graphics/PointF;

    .line 12
    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->f(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->i(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->j:Landroid/graphics/PointF;

    return-void
.end method

.method private a(F)D
    .locals 4

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->c:F

    iget v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->d:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->z(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private b()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->j:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->e:F

    iget v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->f:F

    invoke-static {p1, v2, v3}, Lbos/consoar/imagestitch/support/view/TouchImageView;->q(Lbos/consoar/imagestitch/support/view/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->b()F

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->a(F)D

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    iget v4, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->e:F

    iget v5, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->f:F

    iget-boolean v6, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->g:Z

    invoke-static/range {v1 .. v6}, Lbos/consoar/imagestitch/support/view/TouchImageView;->o(Lbos/consoar/imagestitch/support/view/TouchImageView;DFFZ)V

    .line 4
    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->c(F)V

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->r(Lbos/consoar/imagestitch/support/view/TouchImageView;)V

    .line 6
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    move-result-object v1

    invoke-interface {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView$f;->a()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0, p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->x(Lbos/consoar/imagestitch/support/view/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;->k:Lbos/consoar/imagestitch/support/view/TouchImageView;

    sget-object v1, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    :goto_0
    return-void
.end method
