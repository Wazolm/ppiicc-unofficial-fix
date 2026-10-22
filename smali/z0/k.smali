.class public Lz0/k;
.super Lz0/l;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz0/k;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/k;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz0/k;->b:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lz0/k;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz0/k;->d:F

    .line 5
    iput v0, p0, Lz0/k;->e:F

    .line 6
    iput v0, p0, Lz0/k;->f:F

    .line 7
    iput v0, p0, Lz0/k;->g:F

    .line 8
    iput v0, p0, Lz0/k;->h:F

    .line 9
    iput v0, p0, Lz0/k;->i:F

    .line 10
    invoke-direct {p0}, Lz0/k;->f()V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 12
    iput p3, p0, Lz0/k;->b:I

    .line 13
    iput p4, p0, Lz0/k;->a:I

    .line 14
    iput p1, p0, Lz0/k;->d:F

    .line 15
    iput p2, p0, Lz0/k;->e:F

    .line 16
    iput p1, p0, Lz0/k;->f:F

    .line 17
    iput p2, p0, Lz0/k;->g:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lz0/k;->h:F

    .line 19
    iput p1, p0, Lz0/k;->i:F

    .line 20
    invoke-direct {p0}, Lz0/k;->f()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/k;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lz0/k;->d:F

    iget v1, p0, Lz0/k;->f:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    move v1, v0

    move v0, v11

    .line 3
    :goto_0
    iget v2, p0, Lz0/k;->e:F

    iget v3, p0, Lz0/k;->g:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move v11, v3

    move v3, v2

    move v2, v11

    .line 4
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lz0/k;->h:F

    sub-float v6, v0, v5

    float-to-int v6, v6

    iget v7, p0, Lz0/k;->i:F

    sub-float v8, v2, v7

    iget v9, p0, Lz0/k;->j:I

    int-to-float v10, v9

    sub-float/2addr v8, v10

    float-to-int v8, v8

    sub-float v5, v1, v5

    float-to-int v5, v5

    sub-float v7, v3, v7

    int-to-float v9, v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-direct {v5, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object p2, p0, Lz0/k;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p2, p0, Lz0/k;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz0/k;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lz0/k;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lz0/k;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/k;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lz0/k;->c:Landroid/graphics/Paint;

    iget v1, p0, Lz0/k;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lz0/k;->e(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/k;->e(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/k;->f:F

    .line 2
    iput p2, p0, Lz0/k;->g:F

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lz0/k;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/k;->d:F

    .line 2
    iget v0, p0, Lz0/k;->e:F

    add-float/2addr v0, p2

    iput v0, p0, Lz0/k;->e:F

    .line 3
    iget v0, p0, Lz0/k;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/k;->f:F

    .line 4
    iget v0, p0, Lz0/k;->g:F

    add-float/2addr v0, p2

    iput v0, p0, Lz0/k;->g:F

    .line 5
    iget v0, p0, Lz0/k;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lz0/k;->h:F

    .line 6
    iget p1, p0, Lz0/k;->i:F

    add-float/2addr p1, p2

    iput p1, p0, Lz0/k;->i:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/k;->j:I

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k;->k:Landroid/graphics/Bitmap;

    return-void
.end method
