.class public Lb1/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


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

.field private h:Lw0/a;

.field private i:Lw0/c;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb1/e;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/e;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/e;->j:Z

    .line 3
    iput-boolean v0, p0, Lb1/e;->k:Z

    .line 4
    iput-boolean v0, p0, Lb1/e;->l:Z

    .line 5
    iput-object p3, p0, Lb1/e;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lb1/e;->c:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lb1/e;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object p1

    iput-object p1, p0, Lb1/e;->d:Lu0/c;

    .line 9
    invoke-direct {p0}, Lb1/e;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/e;->d:Lu0/c;

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
    iget-object v1, p0, Lb1/e;->d:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb1/e;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lb1/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lb1/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    new-instance v0, Lw0/a;

    iget-object v1, p0, Lb1/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1/e;->h:Lw0/a;

    .line 6
    new-instance v0, Lw0/c;

    iget-object v1, p0, Lb1/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1/e;->i:Lw0/c;

    .line 7
    iget-object v0, p0, Lb1/e;->h:Lw0/a;

    invoke-virtual {v0}, Lw0/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lb1/e;->j:Z

    .line 8
    iget-object v0, p0, Lb1/e;->h:Lw0/a;

    invoke-virtual {v0}, Lw0/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lb1/e;->k:Z

    .line 9
    iget-object v0, p0, Lb1/e;->h:Lw0/a;

    .line 10
    invoke-virtual {v0}, Lw0/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lb1/e;->l:Z

    return-void
.end method


# virtual methods
.method c(I)V
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
    iget-object p1, p0, Lb1/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, " Height "

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v0, v5}, Lb1/e;->c(I)V

    const-wide/32 v6, -0x80000000

    const-wide/32 v8, 0x7fffffff

    .line 3
    iget-object v10, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v10}, Lw0/c;->f()I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v11, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 5
    iget-object v11, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/a;

    invoke-virtual {v11}, Lt0/a;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_0

    .line 6
    iget-object v6, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/a;

    invoke-virtual {v6}, Lt0/a;->c()I

    move-result v6

    int-to-long v6, v6

    .line 7
    :cond_0
    iget-object v11, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/a;

    invoke-virtual {v11}, Lt0/a;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v11, v8

    if-gez v13, :cond_1

    .line 8
    iget-object v8, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/a;

    invoke-virtual {v8}, Lt0/a;->c()I

    move-result v8

    int-to-long v8, v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x0

    move-wide v12, v10

    const/4 v14, 0x0

    .line 9
    :goto_1
    iget-object v15, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 10
    iget-object v15, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/a;

    .line 11
    invoke-virtual {v15}, Lt0/a;->b()I

    move-result v16

    .line 12
    invoke-virtual {v15}, Lt0/a;->c()I

    move-result v5

    .line 13
    iget-object v2, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v2}, Lw0/c;->f()I

    move-result v2

    move-wide/from16 v17, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    long-to-float v2, v6

    .line 14
    invoke-virtual {v15}, Lt0/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v15}, Lt0/a;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_2
    double-to-int v2, v2

    goto :goto_3

    .line 15
    :cond_3
    iget-object v2, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v2}, Lw0/c;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    long-to-float v2, v8

    .line 16
    invoke-virtual {v15}, Lt0/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v15}, Lt0/a;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_4
    move/from16 v2, v16

    :goto_3
    int-to-long v2, v2

    add-long/2addr v10, v2

    int-to-long v2, v5

    cmp-long v4, v2, v12

    if-lez v4, :cond_5

    move-wide v12, v2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v3

    .line 17
    iget-object v2, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v2}, Lw0/c;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-wide v12, v6

    goto :goto_4

    .line 18
    :cond_7
    iget-object v2, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v2}, Lw0/c;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move-wide v12, v8

    .line 19
    :cond_8
    :goto_4
    iget-boolean v2, v0, Lb1/e;->j:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lb1/e;->l:Z

    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v0, Lb1/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lx0/c;->c(Landroid/content/Context;)I

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 21
    :goto_5
    iget-boolean v3, v0, Lb1/e;->k:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lb1/e;->l:Z

    if-eqz v3, :cond_a

    .line 22
    iget-object v3, v0, Lb1/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lx0/c;->b(Landroid/content/Context;)I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 23
    :goto_6
    iget-object v4, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int v4, v4, v2

    int-to-long v4, v4

    sub-long/2addr v10, v4

    iget-object v4, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int v4, v4, v3

    int-to-long v4, v4

    sub-long/2addr v10, v4

    long-to-int v4, v12

    long-to-int v5, v10

    .line 24
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    .line 25
    sget-object v4, Lb1/e;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SaveImage Width "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 26
    :goto_7
    iget-object v10, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_d

    .line 27
    iget-object v10, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/a;

    invoke-virtual {v10}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lb1/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 28
    iget-object v11, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v11}, Lw0/c;->f()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    long-to-float v11, v6

    .line 29
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v11, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-float v13, v13

    .line 30
    invoke-static {v10, v11, v13}, Lx0/a;->j(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v13, 0x2

    goto :goto_8

    .line 31
    :cond_b
    iget-object v11, v0, Lb1/e;->i:Lw0/c;

    invoke-virtual {v11}, Lw0/c;->f()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_c

    long-to-float v11, v8

    .line 32
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v11, v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    int-to-float v14, v14

    .line 33
    invoke-static {v10, v11, v14}, Lx0/a;->j(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 34
    :cond_c
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v2

    sub-int/2addr v14, v3

    mul-int v11, v11, v14

    new-array v11, v11, [I

    const/16 v21, 0x0

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    const/16 v23, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v2

    sub-int v26, v14, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 36
    iget-object v14, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    const/16 v21, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    const/16 v23, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v2

    sub-int v26, v15, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move/from16 v24, v5

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 37
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v5, v10

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    const-wide v10, 0x4056800000000000L    # 90.0

    add-int/lit8 v4, v4, 0x1

    int-to-double v14, v4

    mul-double v14, v14, v10

    .line 38
    iget-object v10, v0, Lb1/e;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v14, v10

    double-to-int v10, v14

    invoke-virtual {v0, v10}, Lb1/e;->c(I)V

    goto/16 :goto_7

    .line 39
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    sget-object v6, Lb1/e;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeCount: drawImageTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lb1/e;->b:Landroid/content/Context;

    iget-object v3, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lx0/e;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeCount: saveImageTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lb1/e;->b:Landroid/content/Context;

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    .line 47
    iget-object v7, v0, Lb1/e;->b:Landroid/content/Context;

    invoke-static {v7}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    double-to-int v2, v2

    const/16 v3, 0x1000

    invoke-static {v7, v2, v3}, Lx0/e;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PreviewBitmap Width "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbos/consoar/imagestitch/AppApplication;->i(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v1, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    const/16 v1, 0x63

    .line 52
    invoke-virtual {v0, v1}, Lb1/e;->c(I)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimeCount: processPreviewImageTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimeCount: totTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 59
    iget-object v1, v0, Lb1/e;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 60
    iget-object v1, v0, Lb1/e;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    iget-object v1, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lb1/e;->f:Landroid/graphics/Bitmap;

    :cond_e
    :goto_9
    return-void
.end method
