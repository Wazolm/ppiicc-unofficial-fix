.class public Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lx0/g;->a:I

    .line 2
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lx0/g;->b:I

    return-void
.end method

.method private static a([IIIIII)V
    .locals 4

    add-int v0, p1, p3

    add-int v1, p2, p3

    add-int/lit8 v2, p4, -0x1

    add-int/lit8 p5, p5, -0x1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-le v1, p5, :cond_1

    move v1, p5

    .line 1
    :cond_1
    div-int/lit8 p3, p3, 0x2

    add-int v3, p1, p3

    add-int/2addr p3, p2

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-le p3, p5, :cond_3

    goto :goto_1

    :cond_3
    move p5, p3

    :goto_1
    mul-int p5, p5, p4

    add-int/2addr p5, v2

    .line 2
    aget p3, p0, p5

    :goto_2
    if-gt p2, v1, :cond_5

    mul-int p5, p2, p4

    move v2, p1

    :goto_3
    if-gt v2, v0, :cond_4

    add-int v3, p5, v2

    .line 3
    aput p3, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget v0, Lx0/g;->a:I

    move/from16 v1, p2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    sget v1, Lx0/g;->b:I

    if-le v0, v1, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    if-nez p1, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p1

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v9, v12, v12, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int v0, v10, v11

    .line 12
    new-array v15, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v10

    move v6, v10

    move v7, v11

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float v0, v14

    int-to-float v1, v8

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v2, v13

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_5

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_4

    .line 16
    iget v2, v9, Landroid/graphics/Rect;->left:I

    mul-int v3, v14, v8

    add-int/2addr v3, v2

    .line 17
    iget v2, v9, Landroid/graphics/Rect;->top:I

    mul-int v4, v13, v8

    add-int/2addr v4, v2

    move-object v2, v15

    move v5, v8

    move v6, v10

    move v7, v11

    .line 18
    invoke-static/range {v2 .. v7}, Lx0/g;->a([IIIIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 19
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad bitmap to add mosaic"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
