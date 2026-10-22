.class public Lb1/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static A:D

.field private static final y:Ljava/lang/String;

.field private static z:I


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lw0/a;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private h:Lu0/c;

.field private final i:I

.field private final j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:[Ljava/lang/Integer;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Paint;

.field private final u:I

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb1/a;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb1/a;->y:Ljava/lang/String;

    const/16 v0, 0xfa0

    .line 2
    sput v0, Lb1/a;->z:I

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 3
    sput-wide v0, Lb1/a;->A:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lt0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;",
            "Lt0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lb1/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lb1/a;->d:Z

    .line 5
    iput-object p2, p0, Lb1/a;->g:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lb1/a;->f:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lb1/a;->o:Ljava/util/List;

    .line 8
    invoke-virtual {p4}, Lt0/b;->c()I

    move-result p1

    iput p1, p0, Lb1/a;->i:I

    .line 9
    invoke-virtual {p4}, Lt0/b;->a()I

    move-result p1

    iput p1, p0, Lb1/a;->u:I

    .line 10
    invoke-virtual {p4}, Lt0/b;->b()I

    move-result p1

    iput p1, p0, Lb1/a;->j:I

    .line 11
    invoke-virtual {p4}, Lt0/b;->d()D

    move-result-wide p1

    double-to-int p1, p1

    sput p1, Lb1/a;->z:I

    .line 12
    invoke-virtual {p4}, Lt0/b;->e()D

    move-result-wide p1

    sput-wide p1, Lb1/a;->A:D

    .line 13
    invoke-direct {p0}, Lb1/a;->o()V

    return-void
.end method

.method static synthetic a(Lb1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lb1/a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lb1/a;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb1/a;->f(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lb1/a;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/a;->r:[Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lb1/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1/a;->x:Z

    return p1
.end method

.method private f(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 17

    move-object/from16 v7, p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget v0, v7, Lb1/a;->l:I

    .line 2
    iget v1, v7, Lb1/a;->k:I

    iget v2, v7, Lb1/a;->m:I

    add-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v7, Lb1/a;->k:I

    sub-int/2addr v2, v3

    iget v3, v7, Lb1/a;->l:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v7, Lb1/a;->k:I

    sub-int/2addr v3, v4

    iget v4, v7, Lb1/a;->l:I

    sub-int/2addr v3, v4

    iget v4, v7, Lb1/a;->m:I

    sub-int/2addr v3, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    move v8, v1

    goto :goto_1

    .line 6
    :cond_0
    iget v0, v7, Lb1/a;->l:I

    iget v1, v7, Lb1/a;->n:I

    add-int/2addr v0, v1

    .line 7
    iget v1, v7, Lb1/a;->k:I

    iget v2, v7, Lb1/a;->m:I

    add-int/2addr v1, v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v7, Lb1/a;->k:I

    sub-int/2addr v2, v3

    iget v3, v7, Lb1/a;->l:I

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v7, Lb1/a;->k:I

    sub-int/2addr v3, v4

    iget v4, v7, Lb1/a;->l:I

    sub-int/2addr v3, v4

    iget v4, v7, Lb1/a;->m:I

    sub-int/2addr v3, v4

    iget v4, v7, Lb1/a;->n:I

    sub-int/2addr v3, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 11
    :goto_1
    iget v1, v7, Lb1/a;->v:I

    .line 12
    iget v3, v7, Lb1/a;->w:I

    mul-int v4, v1, v3

    .line 13
    new-array v6, v4, [I

    .line 14
    new-array v5, v4, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move-object v10, v6

    move v12, v1

    move v15, v1

    move/from16 v16, v3

    .line 15
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    move-object v10, v5

    move v12, v1

    move v15, v1

    move/from16 v16, v3

    .line 16
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17
    sget v1, Lb1/a;->z:I

    if-lez v1, :cond_3

    const-wide v3, 0x3fc3333333333333L    # 0.15

    int-to-double v9, v1

    const-wide v11, 0x40af400000000000L    # 4000.0

    sub-double/2addr v9, v11

    const-wide v11, 0x409f400000000000L    # 2000.0

    div-double/2addr v9, v11

    const-wide v11, 0x3fa999999999999aL    # 0.05

    mul-double v9, v9, v11

    add-double/2addr v9, v3

    .line 18
    iget v3, v7, Lb1/a;->v:I

    int-to-double v3, v3

    int-to-double v11, v1

    div-double/2addr v11, v9

    const-wide v9, 0x4087e80000000000L    # 765.0

    div-double/2addr v11, v9

    div-double/2addr v3, v11

    double-to-int v1, v3

    .line 19
    sget-object v3, Lb1/a;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calcContentOverlayOffsetFast Step "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    const/16 v1, 0xa

    :cond_1
    const/16 v3, 0x28

    if-le v1, v3, :cond_2

    const/16 v1, 0x28

    :cond_2
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_2
    move v10, v2

    :goto_3
    const/4 v1, 0x0

    if-lez v10, :cond_7

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v11, v2, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_5

    add-int v4, v11, v12

    add-int v13, v8, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v5

    move-object v14, v5

    move v5, v13

    move-object v13, v6

    move v6, v9

    .line 21
    invoke-direct/range {v1 .. v6}, Lb1/a;->m([I[IIII)I

    move-result v1

    .line 22
    sget v2, Lb1/a;->z:I

    if-le v1, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v6, v13

    move-object v5, v14

    goto :goto_4

    :cond_5
    move-object v14, v5

    move-object v13, v6

    .line 23
    :goto_5
    sget v2, Lb1/a;->z:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_6

    return v10

    :cond_6
    add-int/lit8 v10, v10, -0x1

    move-object v6, v13

    move-object v5, v14

    goto :goto_3

    :cond_7
    return v1

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 25
    throw v0
.end method

.method private g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 16

    move-object/from16 v7, p0

    .line 1
    :try_start_0
    iget v0, v7, Lb1/a;->v:I

    .line 2
    iget v1, v7, Lb1/a;->w:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    mul-int v4, v0, v1

    .line 3
    new-array v6, v4, [I

    .line 4
    new-array v5, v4, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v9, v6

    move v11, v0

    move v14, v0

    move v15, v1

    .line 5
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object v9, v5

    move v11, v0

    move v14, v0

    move v15, v1

    .line 6
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    const/4 v8, 0x0

    :goto_0
    if-ltz v0, :cond_1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v5

    move v4, v0

    move-object v10, v5

    move v5, v0

    move-object v11, v6

    move v6, v9

    .line 7
    invoke-direct/range {v1 .. v6}, Lb1/a;->l([I[IIII)D

    move-result-wide v1

    .line 8
    sget-wide v3, Lb1/a;->A:D
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    return v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object v5, v10

    move-object v6, v11

    goto :goto_0

    :cond_1
    return v8

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 10
    throw v0
.end method

.method private h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 13

    .line 1
    :try_start_0
    iget v8, p0, Lb1/a;->v:I

    .line 2
    iget v9, p0, Lb1/a;->w:I

    .line 3
    iget v10, p0, Lb1/a;->i:I

    mul-int v0, v8, v9

    .line 4
    new-array v11, v0, [I

    .line 5
    new-array v12, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v12

    move v3, v8

    move v6, v8

    move v7, v9

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move p1, v10

    .line 8
    :goto_0
    iget p2, p0, Lb1/a;->w:I

    if-ge v10, p2, :cond_1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move v4, v10

    move v5, v10

    .line 9
    invoke-direct/range {v1 .. v6}, Lb1/a;->l([I[IIII)D

    move-result-wide v0

    .line 10
    sget-wide v2, Lb1/a;->A:D
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 12
    throw p1
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/a;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lb1/a;->o:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->q:Landroid/graphics/Bitmap;

    .line 3
    iget-object v3, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lb1/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lb1/a;->k:I

    .line 4
    iget-object v0, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lb1/a;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v3}, Lb1/a;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lb1/a;->l:I

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-gt v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lb1/a;->o:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a;

    invoke-virtual {v3}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lb1/a;->q:Landroid/graphics/Bitmap;

    .line 7
    iget-object v4, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v3}, Lb1/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lb1/a;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v5}, Lb1/a;->g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v4

    .line 9
    iget v5, p0, Lb1/a;->k:I

    if-le v5, v3, :cond_0

    .line 10
    iput v3, p0, Lb1/a;->k:I

    .line 11
    :cond_0
    iget v3, p0, Lb1/a;->l:I

    if-le v3, v4, :cond_1

    .line 12
    iput v4, p0, Lb1/a;->l:I

    :cond_1
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    int-to-double v5, v0

    mul-double v5, v5, v3

    .line 13
    iget-object v3, p0, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-double v3, v3

    div-double/2addr v5, v3

    double-to-int v3, v5

    invoke-virtual {p0, v3}, Lb1/a;->p(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lb1/a;->f:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    .line 15
    iget v2, p0, Lb1/a;->k:I

    if-gt v2, v0, :cond_3

    .line 16
    iput v1, p0, Lb1/a;->k:I

    .line 17
    :cond_3
    iget v2, p0, Lb1/a;->l:I

    if-gt v2, v0, :cond_4

    .line 18
    iput v1, p0, Lb1/a;->l:I

    .line 19
    :cond_4
    sget-object v0, Lb1/a;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " footHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 16

    move-object/from16 v7, p0

    .line 1
    :try_start_0
    iget v0, v7, Lb1/a;->v:I

    .line 2
    iget v1, v7, Lb1/a;->w:I

    .line 3
    iget v2, v7, Lb1/a;->k:I

    const/4 v3, 0x0

    mul-int v4, v0, v1

    .line 4
    new-array v6, v4, [I

    .line 5
    new-array v5, v4, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v9, v6

    move v11, v0

    move v14, v0

    move v15, v1

    .line 6
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object v9, v5

    move v11, v0

    move v14, v0

    move v15, v1

    .line 7
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    const/4 v8, 0x0

    .line 8
    :goto_0
    iget v1, v7, Lb1/a;->w:I

    iget v2, v7, Lb1/a;->l:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    if-ge v0, v1, :cond_1

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v5

    move v4, v0

    move-object v10, v5

    move v5, v0

    move-object v11, v6

    move v6, v9

    .line 9
    invoke-direct/range {v1 .. v6}, Lb1/a;->m([I[IIII)I

    move-result v1

    sget v2, Lb1/a;->z:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    return v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v5, v10

    move-object v6, v11

    goto :goto_0

    :cond_1
    return v8

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 11
    throw v0
.end method

.method private k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/a;->o:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lb1/a;->o:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->q:Landroid/graphics/Bitmap;

    .line 3
    iget-object v3, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0}, Lb1/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lb1/a;->m:I

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v3, p0, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lb1/a;->o:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a;

    invoke-virtual {v3}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lb1/a;->q:Landroid/graphics/Bitmap;

    .line 6
    iget-object v4, p0, Lb1/a;->p:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4, v3}, Lb1/a;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v3

    .line 7
    iget v4, p0, Lb1/a;->m:I

    if-le v4, v3, :cond_0

    .line 8
    iput v3, p0, Lb1/a;->m:I

    :cond_0
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    int-to-double v5, v0

    mul-double v5, v5, v3

    .line 9
    iget-object v3, p0, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-double v3, v3

    div-double/2addr v5, v3

    double-to-int v3, v5

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {p0, v3}, Lb1/a;->p(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lb1/a;->f:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    .line 11
    iget v1, p0, Lb1/a;->m:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_2

    .line 12
    iput v2, p0, Lb1/a;->m:I

    .line 13
    :cond_2
    iput v2, p0, Lb1/a;->n:I

    .line 14
    sget-object v0, Lb1/a;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headHeightExtra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " footHeightExtra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb1/a;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l([I[IIII)D
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lb1/a;->v:I

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

.method private m([I[IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lb1/a;->v:I

    if-ge v0, v2, :cond_1

    mul-int v3, p3, v2

    add-int/2addr v3, v0

    .line 2
    aget v3, p1, v3

    mul-int v2, v2, p4

    add-int/2addr v2, v0

    aget v2, p2, v2

    invoke-static {v3, v2}, Lx0/b;->a(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    sget v2, Lb1/a;->z:I

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, p5

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->h:Lu0/c;

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
    iget-object v1, p0, Lb1/a;->h:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb1/a;->k:I

    .line 2
    iput v0, p0, Lb1/a;->l:I

    .line 3
    iput v0, p0, Lb1/a;->m:I

    .line 4
    iput v0, p0, Lb1/a;->n:I

    .line 5
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->h:Lu0/c;

    .line 6
    new-instance v0, Lw0/a;

    iget-object v1, p0, Lb1/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb1/a;->e:Lw0/a;

    .line 7
    invoke-virtual {v0}, Lw0/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lb1/a;->b:Z

    .line 8
    iget-object v0, p0, Lb1/a;->e:Lw0/a;

    invoke-virtual {v0}, Lw0/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lb1/a;->c:Z

    .line 9
    iget-object v0, p0, Lb1/a;->e:Lw0/a;

    invoke-virtual {v0}, Lw0/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lb1/a;->d:Z

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb1/a;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lb1/a;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget-object v0, p0, Lb1/a;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method p(I)V
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
    iget-object p1, p0, Lb1/a;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 32

    move-object/from16 v1, p0

    const-string v2, " Height "

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v0, v1, Lb1/a;->o:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lb1/a;->v:I

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lb1/a;->w:I

    .line 5
    invoke-direct/range {p0 .. p0}, Lb1/a;->i()V

    .line 6
    iget v0, v1, Lb1/a;->k:I

    iget-object v8, v1, Lb1/a;->f:Landroid/content/Context;

    invoke-static {v8}, Lx0/c;->c(Landroid/content/Context;)I

    move-result v8

    if-le v0, v8, :cond_0

    .line 7
    iget v0, v1, Lb1/a;->k:I

    iget v8, v1, Lb1/a;->j:I

    add-int/2addr v0, v8

    iput v0, v1, Lb1/a;->k:I

    .line 8
    :cond_0
    iget v0, v1, Lb1/a;->k:I

    iget v8, v1, Lb1/a;->w:I

    if-le v0, v8, :cond_1

    move v0, v8

    :cond_1
    iput v0, v1, Lb1/a;->k:I

    .line 9
    iget v9, v1, Lb1/a;->l:I

    if-le v9, v8, :cond_2

    move v9, v8

    :cond_2
    iput v9, v1, Lb1/a;->l:I

    if-ne v0, v9, :cond_3

    if-ne v9, v8, :cond_3

    .line 10
    iput v6, v1, Lb1/a;->l:I

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 13
    sget-object v0, Lb1/a;->y:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TimeCount: calcHeadAndFootTime "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v8, v1, Lb1/a;->k:I

    iget v9, v1, Lb1/a;->l:I

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v12, 0x2

    if-le v8, v9, :cond_4

    .line 15
    iget-object v0, v1, Lb1/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 16
    :cond_4
    iget-object v8, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v12, :cond_5

    .line 17
    invoke-direct/range {p0 .. p0}, Lb1/a;->k()V

    goto :goto_0

    :cond_5
    const/16 v8, 0x28

    .line 18
    invoke-virtual {v1, v8}, Lb1/a;->p(I)V

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TimeCount: calcHeadExtraAndFootExtraTime "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v8, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [Ljava/lang/Integer;

    iput-object v8, v1, Lb1/a;->r:[Ljava/lang/Integer;

    .line 23
    iget-boolean v8, v1, Lb1/a;->b:Z

    if-nez v8, :cond_6

    const-string v8, "MultiThreadProcess Disabled"

    .line 24
    invoke-static {v0, v8}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v8, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v12

    if-gt v0, v8, :cond_7

    .line 26
    iget-object v8, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/a;

    invoke-virtual {v8}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 27
    iget-object v9, v1, Lb1/a;->o:Ljava/util/List;

    add-int/lit8 v13, v0, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/a;

    invoke-virtual {v9}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 28
    iget-object v14, v1, Lb1/a;->r:[Ljava/lang/Integer;

    invoke-direct {v1, v0, v8, v9}, Lb1/a;->f(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    int-to-double v14, v13

    mul-double v14, v14, v8

    .line 29
    iget-object v0, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v8, v0

    div-double/2addr v14, v8

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    add-double/2addr v14, v8

    double-to-int v0, v14

    invoke-virtual {v1, v0}, Lb1/a;->p(I)V

    move v0, v13

    goto :goto_1

    :cond_6
    const-string v8, "MultiThreadProcess Enabled"

    .line 30
    invoke-static {v0, v8}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lb1/a$a;

    iget-object v8, v1, Lb1/a;->o:Ljava/util/List;

    iget-object v9, v1, Lb1/a;->r:[Ljava/lang/Integer;

    invoke-direct {v0, v1, v8, v9}, Lb1/a$a;-><init>(Lb1/a;Ljava/util/List;[Ljava/lang/Integer;)V

    .line 32
    iput-boolean v6, v1, Lb1/a;->x:Z

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    invoke-virtual {v0, v8}, Lb1/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lb1/c;->g()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 35
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 36
    :goto_2
    iget-boolean v0, v1, Lb1/a;->x:Z

    if-nez v0, :cond_13

    .line 37
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 39
    sget-object v0, Lb1/a;->y:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TimeCount: calContentOverlayOffsetTime "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TimeCount: calTime "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v8, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    mul-int v0, v0, v8

    iget v8, v1, Lb1/a;->k:I

    iget-object v9, v1, Lb1/a;->o:Ljava/util/List;

    .line 43
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int v8, v8, v9

    sub-int/2addr v0, v8

    iget v8, v1, Lb1/a;->l:I

    iget-object v9, v1, Lb1/a;->o:Ljava/util/List;

    .line 44
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int v8, v8, v9

    sub-int/2addr v0, v8

    iget v8, v1, Lb1/a;->m:I

    iget-object v9, v1, Lb1/a;->o:Ljava/util/List;

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int v8, v8, v9

    sub-int/2addr v0, v8

    iget v8, v1, Lb1/a;->n:I

    iget-object v9, v1, Lb1/a;->o:Ljava/util/List;

    .line 46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int v8, v8, v9

    sub-int/2addr v0, v8

    const/4 v8, 0x0

    .line 47
    :goto_3
    iget-object v9, v1, Lb1/a;->r:[Ljava/lang/Integer;

    array-length v13, v9

    if-ge v8, v13, :cond_8

    .line 48
    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v0, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 49
    :cond_8
    iget-boolean v8, v1, Lb1/a;->c:Z

    if-eqz v8, :cond_9

    .line 50
    iget-object v8, v1, Lb1/a;->f:Landroid/content/Context;

    invoke-static {v8}, Lx0/c;->c(Landroid/content/Context;)I

    move-result v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 51
    :goto_4
    iget-boolean v9, v1, Lb1/a;->d:Z

    if-eqz v9, :cond_a

    .line 52
    iget-object v9, v1, Lb1/a;->f:Landroid/content/Context;

    invoke-static {v9}, Lx0/c;->b(Landroid/content/Context;)I

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    .line 53
    iget v13, v1, Lb1/a;->k:I

    iget v14, v1, Lb1/a;->l:I

    add-int/2addr v13, v14

    iget v14, v1, Lb1/a;->m:I

    add-int/2addr v13, v14

    iget v14, v1, Lb1/a;->n:I

    add-int/2addr v13, v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v13, v14, :cond_b

    .line 54
    iget-object v0, v1, Lb1/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 55
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 56
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    .line 57
    sget-object v13, Lb1/a;->y:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SaveImage Width "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 58
    :goto_6
    iget-object v13, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_12

    .line 59
    iget-object v13, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/a;

    invoke-virtual {v13}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lb1/a;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 60
    iget v13, v1, Lb1/a;->u:I

    if-nez v13, :cond_e

    if-nez v0, :cond_c

    .line 61
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget v3, v1, Lb1/a;->l:I

    sub-int v16, v16, v3

    iget v3, v1, Lb1/a;->n:I

    sub-int v3, v16, v3

    invoke-direct {v13, v6, v8, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    move-wide/from16 v22, v4

    goto/16 :goto_8

    .line 62
    :cond_c
    iget-object v3, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_d

    .line 63
    new-instance v13, Landroid/graphics/Rect;

    iget v3, v1, Lb1/a;->k:I

    iget v15, v1, Lb1/a;->m:I

    add-int/2addr v3, v15

    iget-object v15, v1, Lb1/a;->r:[Ljava/lang/Integer;

    add-int/lit8 v16, v0, -0x1

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v3, v15

    .line 64
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    sub-int v12, v16, v9

    invoke-direct {v13, v6, v3, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    .line 65
    :cond_d
    new-instance v13, Landroid/graphics/Rect;

    iget v3, v1, Lb1/a;->k:I

    iget v12, v1, Lb1/a;->m:I

    add-int/2addr v3, v12

    iget-object v12, v1, Lb1/a;->r:[Ljava/lang/Integer;

    add-int/lit8 v15, v0, -0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v3, v12

    .line 66
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget v6, v1, Lb1/a;->l:I

    move-wide/from16 v22, v4

    iget v4, v1, Lb1/a;->n:I

    add-int/2addr v6, v4

    sub-int/2addr v15, v6

    const/4 v4, 0x0

    invoke-direct {v13, v4, v3, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_e
    move-wide/from16 v22, v4

    if-nez v0, :cond_f

    .line 67
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v1, Lb1/a;->l:I

    sub-int/2addr v4, v5

    iget v5, v1, Lb1/a;->n:I

    sub-int/2addr v4, v5

    iget-object v5, v1, Lb1/a;->r:[Ljava/lang/Integer;

    aget-object v5, v5, v0

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v13, v5, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    .line 69
    :cond_f
    iget-object v3, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_10

    .line 70
    new-instance v13, Landroid/graphics/Rect;

    iget v3, v1, Lb1/a;->k:I

    iget v4, v1, Lb1/a;->m:I

    add-int/2addr v3, v4

    .line 71
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v6, 0x0

    invoke-direct {v13, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    .line 72
    :cond_10
    new-instance v13, Landroid/graphics/Rect;

    iget v3, v1, Lb1/a;->k:I

    iget v4, v1, Lb1/a;->m:I

    add-int/2addr v3, v4

    .line 73
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v1, Lb1/a;->l:I

    iget v12, v1, Lb1/a;->n:I

    add-int/2addr v6, v12

    sub-int/2addr v5, v6

    iget-object v6, v1, Lb1/a;->r:[Ljava/lang/Integer;

    aget-object v6, v6, v0

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct {v13, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    :goto_8
    iget v3, v13, Landroid/graphics/Rect;->top:I

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_11

    .line 76
    iget-object v0, v1, Lb1/a;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    iget-object v0, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 78
    iput-object v2, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    return-void

    :cond_11
    const/4 v3, 0x2

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 80
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v7

    const/4 v12, 0x0

    invoke-direct {v4, v12, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v7, v5

    .line 82
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v5, v5, v6

    new-array v5, v5, [I

    const/16 v16, 0x0

    .line 83
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v17

    iget v6, v13, Landroid/graphics/Rect;->left:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v21

    move-object v15, v5

    move/from16 v18, v6

    move/from16 v19, v12

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84
    iget-object v6, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    const/16 v26, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v27

    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v30

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v31

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v28, v12

    move/from16 v29, v13

    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    add-int/lit8 v0, v0, 0x1

    int-to-double v12, v0

    mul-double v12, v12, v4

    .line 85
    iget-object v4, v1, Lb1/a;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v12, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    add-double/2addr v12, v4

    double-to-int v4, v12

    invoke-virtual {v1, v4}, Lb1/a;->p(I)V

    move-wide/from16 v4, v22

    const/4 v6, 0x0

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v22, v4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 88
    sget-object v0, Lb1/a;->y:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeCount: drawImageTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v3, v1, Lb1/a;->f:Landroid/content/Context;

    iget-object v4, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lx0/e;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeCount: saveImageTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v3, v1, Lb1/a;->f:Landroid/content/Context;

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v3, v4}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    .line 94
    iget-object v7, v1, Lb1/a;->f:Landroid/content/Context;

    invoke-static {v7}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    double-to-int v3, v3

    const/16 v4, 0x1000

    invoke-static {v7, v3, v4}, Lx0/e;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PreviewBitmap Width "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbos/consoar/imagestitch/AppApplication;->i(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v2, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 98
    iput-object v2, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    const/16 v2, 0x63

    .line 99
    invoke-virtual {v1, v2}, Lb1/a;->p(I)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimeCount: processPreviewImageTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimeCount: totTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 106
    iget-object v0, v1, Lb1/a;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_9

    .line 107
    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    .line 108
    iget-object v0, v1, Lb1/a;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109
    iget-object v0, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 111
    iput-object v2, v1, Lb1/a;->s:Landroid/graphics/Bitmap;

    :cond_14
    :goto_9
    return-void
.end method
