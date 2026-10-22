.class public Lz0/b;
.super Lz0/l;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    iput p3, p0, Lz0/b;->b:I

    .line 3
    iput p4, p0, Lz0/b;->a:I

    .line 4
    iput p1, p0, Lz0/b;->d:F

    .line 5
    iput p2, p0, Lz0/b;->e:F

    .line 6
    iput p1, p0, Lz0/b;->f:F

    .line 7
    iput p2, p0, Lz0/b;->g:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lz0/b;->h:F

    .line 9
    invoke-direct {p0}, Lz0/b;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz0/b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lz0/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lz0/b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lz0/b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lz0/b;->d:F

    iget v1, p0, Lz0/b;->f:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lz0/b;->e:F

    iget v3, p0, Lz0/b;->g:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lz0/b;->h:F

    iget-object v3, p0, Lz0/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget p2, p0, Lz0/b;->d:F

    iget v0, p0, Lz0/b;->f:F

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget v1, p0, Lz0/b;->e:F

    iget v2, p0, Lz0/b;->g:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iget v0, p0, Lz0/b;->h:F

    iget-object v2, p0, Lz0/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lz0/b;->f:F

    .line 2
    iput p2, p0, Lz0/b;->g:F

    .line 3
    iget v0, p0, Lz0/b;->d:F

    sub-float v1, p1, v0

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    iget p1, p0, Lz0/b;->e:F

    sub-float v0, p2, p1

    sub-float/2addr p2, p1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lz0/b;->h:F

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/b;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/b;->d:F

    .line 2
    iget v0, p0, Lz0/b;->e:F

    add-float/2addr v0, p2

    iput v0, p0, Lz0/b;->e:F

    .line 3
    iget v0, p0, Lz0/b;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/b;->f:F

    .line 4
    iget p1, p0, Lz0/b;->g:F

    add-float/2addr p1, p2

    iput p1, p0, Lz0/b;->g:F

    return-void
.end method
