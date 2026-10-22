.class Lcom/github/amlcurran/showcaseview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/n;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(FFLcom/github/amlcurran/showcaseview/o;)Z
    .locals 4

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-interface {p3}, Lcom/github/amlcurran/showcaseview/o;->h()I

    move-result v0

    .line 2
    invoke-interface {p3}, Lcom/github/amlcurran/showcaseview/o;->e()I

    move-result p3

    .line 3
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/n;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, v0

    if-ne v2, v3, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, p3, 0x2

    sub-int v2, p2, v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "ShowcaseView"

    const-string v2, "Recalculated"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/n;->a:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 6
    div-int/lit8 p3, p3, 0x2

    sub-int v2, p2, p3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 7
    iput p1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 8
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/n;->a:Landroid/graphics/Rect;

    return-object v0
.end method
