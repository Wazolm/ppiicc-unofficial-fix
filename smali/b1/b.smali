.class public Lb1/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lu0/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Lw0/c;

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb1/b;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/b;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    iput-wide v0, p0, Lb1/b;->h:D

    .line 3
    iput-object p3, p0, Lb1/b;->e:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lb1/b;->c:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lb1/b;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object p1

    iput-object p1, p0, Lb1/b;->d:Lu0/c;

    .line 7
    iput-boolean p5, p0, Lb1/b;->p:Z

    .line 8
    iput-boolean p4, p0, Lb1/b;->o:Z

    .line 9
    invoke-direct {p0}, Lb1/b;->g()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb1/b;->m:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0, v0}, Lb1/b;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lb1/b;->k:I

    .line 3
    iget-object v0, p0, Lb1/b;->m:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lb1/b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lb1/b;->l:I

    .line 4
    iget-object v0, p0, Lb1/b;->b:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    .line 5
    iget v2, p0, Lb1/b;->k:I

    if-ge v2, v0, :cond_0

    .line 6
    iput v1, p0, Lb1/b;->k:I

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lb1/b;->k:I

    .line 8
    :goto_0
    iget v2, p0, Lb1/b;->l:I

    if-ge v2, v0, :cond_1

    .line 9
    iput v1, p0, Lb1/b;->l:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 10
    iput v2, p0, Lb1/b;->l:I

    .line 11
    :goto_1
    sget-object v0, Lb1/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verticalBlackLineHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " horizontalBlackLineWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    .line 3
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v5, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v9

    move-object v3, v9

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lb1/b;->d([I[IIII)D

    move-result-wide v1

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    return v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method private c(Landroid/graphics/Bitmap;)I
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v6, v8

    .line 3
    new-array v15, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v15

    move v3, v6

    move v7, v8

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v13, v2, v0

    const/4 v14, 0x1

    move-object/from16 v9, p0

    move-object v10, v15

    move-object v11, v15

    move v12, v0

    invoke-direct/range {v9 .. v14}, Lb1/b;->e([I[IIII)D

    move-result-wide v2

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d([I[IIII)D
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lb1/b;->j:I

    if-ge v0, v4, :cond_0

    .line 2
    iget v4, p0, Lb1/b;->i:I

    mul-int v5, v0, v4

    add-int/2addr v5, p3

    aget v5, p1, v5

    mul-int v4, v4, v0

    add-int/2addr v4, p4

    aget v4, p2, v4

    invoke-static {v5, v4}, Lx0/b;->b(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    int-to-double p1, v1

    div-double/2addr v2, p1

    return-wide v2
.end method

.method private e([I[IIII)D
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lb1/b;->i:I

    if-ge v0, v4, :cond_0

    mul-int v5, p3, v4

    add-int/2addr v5, v0

    .line 2
    aget v5, p1, v5

    mul-int v4, v4, p4

    add-int/2addr v4, v0

    aget v4, p2, v4

    invoke-static {v5, v4}, Lx0/b;->b(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    int-to-double p1, v1

    div-double/2addr v2, p1

    return-wide v2
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b;->d:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lx0/a;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lx0/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lb1/b;->d:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lw0/c;

    iget-object v1, p0, Lb1/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1/b;->n:Lw0/c;

    .line 2
    invoke-virtual {v0}, Lw0/c;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lb1/b;->h:D

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb1/b;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lb1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-object v0, p0, Lb1/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb1/b;->k:I

    .line 8
    iput v0, p0, Lb1/b;->l:I

    return-void
.end method


# virtual methods
.method h(I)V
    .locals 3

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const/16 p1, 0x63

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Landroid/os/Message;->what:I

    const-string v2, "process"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lb1/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Lb1/b;->h(I)V

    .line 3
    iget-object v4, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/a;

    invoke-virtual {v4}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lb1/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Lb1/b;->i:I

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v0, Lb1/b;->j:I

    .line 6
    invoke-direct/range {p0 .. p0}, Lb1/b;->a()V

    .line 7
    iget-boolean v4, v0, Lb1/b;->p:Z

    if-nez v4, :cond_0

    .line 8
    iput v3, v0, Lb1/b;->l:I

    :cond_0
    if-nez v4, :cond_1

    .line 9
    iput v3, v0, Lb1/b;->k:I

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v7, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 11
    iget-object v7, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/a;

    invoke-virtual {v7}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 12
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iget-object v10, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/a;

    invoke-virtual {v10}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx0/a;->c(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_2

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_3

    .line 15
    :cond_2
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    :cond_3
    iget v7, v0, Lb1/b;->k:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v7

    int-to-double v10, v9

    .line 18
    iget-wide v12, v0, Lb1/b;->h:D

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    if-nez v4, :cond_4

    add-int/2addr v6, v9

    goto :goto_1

    :cond_4
    add-int/2addr v6, v7

    :goto_1
    if-le v8, v5, :cond_5

    move v5, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iget v4, v0, Lb1/b;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lb1/b;->f:Landroid/graphics/Bitmap;

    .line 21
    sget-object v4, Lb1/b;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SaveImage Width "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Height "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_2
    iget-object v7, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 23
    iget-object v7, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/a;

    invoke-virtual {v7}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lb1/b;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-nez v4, :cond_7

    .line 25
    new-instance v7, Landroid/graphics/Rect;

    iget v9, v0, Lb1/b;->l:I

    iget v10, v0, Lb1/b;->k:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget v12, v0, Lb1/b;->l:I

    sub-int/2addr v11, v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget v13, v0, Lb1/b;->k:I

    sub-int/2addr v12, v13

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 26
    :cond_7
    iget v9, v0, Lb1/b;->k:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v9

    int-to-double v9, v7

    .line 27
    iget-wide v11, v0, Lb1/b;->h:D

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v0, Lb1/b;->l:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v7

    iget v7, v0, Lb1/b;->k:I

    sub-int/2addr v11, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v12, v0, Lb1/b;->l:I

    sub-int/2addr v7, v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget v13, v0, Lb1/b;->k:I

    sub-int/2addr v12, v13

    invoke-direct {v9, v10, v11, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v9

    .line 29
    :goto_3
    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v10, v0, Lb1/b;->l:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v10

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v15, v3, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v6, v9

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int v9, v9, v10

    new-array v14, v9, [I

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v17

    move-object v9, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    iget-object v8, v0, Lb1/b;->f:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v19

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v23

    move-object/from16 v16, v8

    move-object/from16 v17, v18

    move/from16 v18, v9

    move/from16 v20, v7

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    add-int/lit8 v4, v4, 0x1

    int-to-double v9, v4

    mul-double v9, v9, v7

    .line 35
    iget-object v3, v0, Lb1/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v9, v7

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    add-double/2addr v9, v7

    double-to-int v3, v9

    invoke-virtual {v0, v3}, Lb1/b;->h(I)V

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    sget-object v8, Lb1/b;->q:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TimeCount: drawImageTime "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lb1/b;->b:Landroid/content/Context;

    iget-object v4, v0, Lb1/b;->f:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lx0/e;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TimeCount: saveImageTime "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lb1/b;->b:Landroid/content/Context;

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v3, v4}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    .line 44
    iget-object v9, v0, Lb1/b;->b:Landroid/content/Context;

    invoke-static {v9}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    double-to-int v3, v3

    const/16 v4, 0x1000

    invoke-static {v9, v3, v4}, Lx0/e;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PreviewBitmap Width "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbos/consoar/imagestitch/AppApplication;->i(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v3, v0, Lb1/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lb1/b;->f:Landroid/graphics/Bitmap;

    const/16 v3, 0x63

    .line 49
    invoke-virtual {v0, v3}, Lb1/b;->h(I)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeCount: processPreviewImageTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeCount: totTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 56
    iget-object v1, v0, Lb1/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
