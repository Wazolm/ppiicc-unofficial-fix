.class public Lz0/c;
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


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 2
    iput p3, p0, Lz0/c;->b:I

    .line 3
    iput p4, p0, Lz0/c;->a:I

    .line 4
    iput p1, p0, Lz0/c;->d:F

    .line 5
    iput p2, p0, Lz0/c;->e:F

    .line 6
    iput p1, p0, Lz0/c;->f:F

    .line 7
    iput p2, p0, Lz0/c;->g:F

    .line 8
    invoke-direct {p0}, Lz0/c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/c;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lz0/c;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/c;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v1, p0, Lz0/c;->d:F

    iget v2, p0, Lz0/c;->e:F

    iget v3, p0, Lz0/c;->f:F

    iget v4, p0, Lz0/c;->g:F

    iget-object v5, p0, Lz0/c;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 7

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
    iget v2, p0, Lz0/c;->d:F

    iget v3, p0, Lz0/c;->e:F

    iget v4, p0, Lz0/c;->f:F

    iget v5, p0, Lz0/c;->g:F

    iget-object v6, p0, Lz0/c;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/c;->f:F

    .line 2
    iput p2, p0, Lz0/c;->g:F

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/c;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/c;->d:F

    .line 2
    iget v0, p0, Lz0/c;->e:F

    add-float/2addr v0, p2

    iput v0, p0, Lz0/c;->e:F

    .line 3
    iget v0, p0, Lz0/c;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/c;->f:F

    .line 4
    iget p1, p0, Lz0/c;->g:F

    add-float/2addr p1, p2

    iput p1, p0, Lz0/c;->g:F

    return-void
.end method
