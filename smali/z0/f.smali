.class public Lz0/f;
.super Lz0/l;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    iput p3, p0, Lz0/f;->b:I

    .line 3
    iput p4, p0, Lz0/f;->a:I

    .line 4
    iput p1, p0, Lz0/f;->d:F

    .line 5
    iput p2, p0, Lz0/f;->e:F

    .line 6
    invoke-direct {p0}, Lz0/f;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz0/f;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lz0/f;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lz0/f;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lz0/f;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/f;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lz0/f;->d:F

    iget v1, p0, Lz0/f;->e:F

    iget-object v2, p0, Lz0/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 2

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
    iget p2, p0, Lz0/f;->d:F

    iget v0, p0, Lz0/f;->e:F

    iget-object v1, p0, Lz0/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/f;->d:F

    .line 2
    iput p2, p0, Lz0/f;->e:F

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/f;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/f;->d:F

    .line 2
    iget p1, p0, Lz0/f;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lz0/f;->e:F

    return-void
.end method
