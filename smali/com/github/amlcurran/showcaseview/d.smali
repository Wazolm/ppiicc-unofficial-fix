.class Lcom/github/amlcurran/showcaseview/d;
.super Lcom/github/amlcurran/showcaseview/q;
.source "SourceFile"


# instance fields
.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/q;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 2
    sget p2, Lcom/github/amlcurran/showcaseview/h;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/github/amlcurran/showcaseview/d;->f:F

    .line 3
    sget p2, Lcom/github/amlcurran/showcaseview/h;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/github/amlcurran/showcaseview/d;->g:F

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/d;->g:F

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/d;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g(Landroid/graphics/Bitmap;FFF)V
    .locals 1

    .line 1
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/q;->a:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget p1, p0, Lcom/github/amlcurran/showcaseview/d;->f:F

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/q;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/q;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget p1, p0, Lcom/github/amlcurran/showcaseview/d;->g:F

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/q;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/d;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
