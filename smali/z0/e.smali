.class public Lz0/e;
.super Lz0/l;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz0/e;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/l;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lz0/e;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lz0/e;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz0/e;->e:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0/e;->a:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lz0/e;->g()V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lz0/l;-><init>()V

    .line 8
    iput p3, p0, Lz0/e;->c:I

    .line 9
    iput p4, p0, Lz0/e;->b:I

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lz0/e;->e:Landroid/graphics/Path;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lz0/e;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    new-instance p3, La1/b;

    invoke-direct {p3, p1, p2}, La1/b;-><init>(FF)V

    .line 14
    invoke-direct {p0, p3}, Lz0/e;->e(La1/b;)V

    .line 15
    invoke-direct {p0}, Lz0/e;->g()V

    return-void
.end method

.method private e(La1/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lz0/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/b;

    iget-object v2, p0, Lz0/e;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/b;

    iget-object v4, p0, Lz0/e;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/b;

    iget-object v6, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/b;

    invoke-direct {p0, p1, v2, v4, v0}, Lz0/e;->f(La1/b;La1/b;La1/b;La1/b;)La1/a;

    move-result-object p1

    .line 4
    iget-object v0, p1, La1/a;->a:La1/b;

    .line 5
    iget-object p1, p1, La1/a;->b:La1/b;

    .line 6
    iget-object v2, p0, Lz0/e;->e:Landroid/graphics/Path;

    iget-object v4, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/b;

    iget v4, v4, La1/b;->a:F

    iget-object v6, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/b;

    iget v3, v3, La1/b;->b:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v6, p0, Lz0/e;->e:Landroid/graphics/Path;

    iget v7, v0, La1/b;->a:F

    iget v8, v0, La1/b;->b:F

    iget v9, p1, La1/b;->a:F

    iget v10, p1, La1/b;->b:F

    iget-object p1, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/b;

    iget v11, p1, La1/b;->a:F

    iget-object p1, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/b;

    iget v12, p1, La1/b;->b:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    iget-object p1, p0, Lz0/e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(La1/b;La1/b;La1/b;La1/b;)La1/a;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v0, La1/b;->a:F

    float-to-double v4, v4

    .line 2
    iget v0, v0, La1/b;->b:F

    float-to-double v6, v0

    .line 3
    iget v0, v1, La1/b;->a:F

    float-to-double v8, v0

    .line 4
    iget v0, v1, La1/b;->b:F

    float-to-double v0, v0

    .line 5
    iget v10, v2, La1/b;->a:F

    float-to-double v10, v10

    .line 6
    iget v2, v2, La1/b;->b:F

    float-to-double v12, v2

    .line 7
    iget v2, v3, La1/b;->a:F

    float-to-double v14, v2

    .line 8
    iget v2, v3, La1/b;->b:F

    float-to-double v2, v2

    add-double v16, v4, v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    add-double v20, v6, v0

    div-double v20, v20, v18

    add-double v22, v8, v10

    div-double v22, v22, v18

    add-double v24, v0, v12

    div-double v24, v24, v18

    add-double v26, v10, v14

    div-double v26, v26, v18

    add-double v28, v12, v2

    div-double v28, v28, v18

    sub-double v4, v8, v4

    mul-double v4, v4, v4

    sub-double v6, v0, v6

    mul-double v6, v6, v6

    add-double/2addr v4, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double v6, v10, v8

    mul-double v6, v6, v6

    sub-double v18, v12, v0

    mul-double v18, v18, v18

    add-double v6, v6, v18

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v14, v10

    mul-double v14, v14, v14

    sub-double/2addr v2, v12

    mul-double v2, v2, v2

    add-double/2addr v14, v2

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double v14, v4, v6

    div-double/2addr v4, v14

    add-double/2addr v2, v6

    div-double/2addr v6, v2

    sub-double v2, v22, v16

    mul-double v2, v2, v4

    add-double v16, v16, v2

    sub-double v2, v24, v20

    mul-double v2, v2, v4

    add-double v20, v20, v2

    sub-double v26, v26, v22

    mul-double v26, v26, v6

    add-double v26, v22, v26

    sub-double v28, v28, v24

    mul-double v28, v28, v6

    add-double v28, v24, v28

    sub-double v2, v22, v16

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v4

    add-double v2, v16, v2

    add-double/2addr v2, v8

    sub-double v2, v2, v16

    double-to-float v2, v2

    sub-double v6, v24, v20

    mul-double v6, v6, v4

    add-double v6, v20, v6

    add-double/2addr v6, v0

    sub-double v6, v6, v20

    double-to-float v0, v6

    sub-double v22, v22, v26

    mul-double v22, v22, v4

    add-double v22, v26, v22

    add-double v22, v22, v10

    sub-double v6, v22, v26

    double-to-float v1, v6

    sub-double v24, v24, v28

    mul-double v24, v24, v4

    add-double v24, v28, v24

    add-double v24, v24, v12

    sub-double v3, v24, v28

    double-to-float v3, v3

    .line 12
    new-instance v4, La1/a;

    new-instance v5, La1/b;

    invoke-direct {v5, v2, v0}, La1/b;-><init>(FF)V

    new-instance v0, La1/b;

    invoke-direct {v0, v1, v3}, La1/b;-><init>(FF)V

    invoke-direct {v4, v5, v0}, La1/a;-><init>(La1/b;La1/b;)V

    return-object v4
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    iget v1, p0, Lz0/e;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    iget v1, p0, Lz0/e;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/e;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lz0/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    iget v1, p0, Lz0/e;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object p2, p0, Lz0/e;->e:Landroid/graphics/Path;

    invoke-virtual {p2, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p2, p0, Lz0/e;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lz0/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    new-instance v0, La1/b;

    invoke-direct {v0, p1, p2}, La1/b;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Lz0/e;->e(La1/b;)V

    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAPath{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/e;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
