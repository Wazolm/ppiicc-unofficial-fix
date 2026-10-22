.class public Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/SurfaceHolder;

.field private c:Lz0/l;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz0/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;

.field private i:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

.field private j:F

.field private k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Matrix;

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    .line 9
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    const/high16 p1, -0x1000000

    .line 10
    iput p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    .line 11
    sget-object p1, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;->c:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->i:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    .line 12
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    .line 3
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    .line 5
    sget-object p1, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;->c:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->i:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    .line 6
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e()V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/high16 v4, 0x42c00000    # 96.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 3
    div-int/lit8 v0, v0, 0x60

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v1, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lx0/a;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    float-to-int v0, v2

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, v2}, Ly0/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    sget-object v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blurBitmapSmall Width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lx0/a;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blurBitmap Width "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lx0/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    sget-object v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mosaicBitmap Width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    .line 3
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f:Landroid/graphics/Paint;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f:Landroid/graphics/Paint;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->n:F

    .line 12
    iput v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->o:F

    .line 13
    iput v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->p:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/l;

    .line 3
    instance-of v4, v2, Lz0/k;

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v2

    check-cast v4, Lz0/k;

    iget-object v5, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lz0/k;->h(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    instance-of v4, v2, Lz0/i;

    if-eqz v4, :cond_1

    .line 6
    move-object v4, v2

    check-cast v4, Lz0/i;

    iget-object v5, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lz0/i;->g(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget v4, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->p:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Lz0/l;->d(FF)V

    .line 8
    invoke-virtual {v2, p1, v1}, Lz0/l;->b(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->q:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public g(FF)V
    .locals 3

    .line 1
    sget-object v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$a;->a:[I

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->i:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lz0/i;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/i;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lz0/i;->g(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lz0/k;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/k;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lz0/k;->h(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lz0/b;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/b;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lz0/c;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/c;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lz0/a;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/a;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lz0/g;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/g;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lz0/d;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/d;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    goto :goto_0

    .line 11
    :pswitch_7
    new-instance v0, Lz0/e;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/e;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    goto :goto_0

    .line 12
    :pswitch_8
    new-instance v0, Lz0/f;

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    iget v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    invoke-direct {v0, p1, p2, v1, v2}, Lz0/f;-><init>(FFII)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->j:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->s:Ljava/lang/String;

    invoke-static {v0}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 6
    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->j:F

    .line 7
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->q:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    .line 15
    :goto_0
    sget-object v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleOutBitmap Width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->a(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/l;

    .line 6
    invoke-virtual {v3, v0}, Lz0/l;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    iget-boolean v3, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->m:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v3, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/l;

    .line 8
    invoke-virtual {v4, v0}, Lz0/l;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    invoke-virtual {v3, v1, v2}, Lz0/l;->c(FF)V

    .line 10
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    invoke-virtual {v1, v0}, Lz0/l;->a(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v1, v2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g(FF)V

    .line 14
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    instance-of v0, v0, Lz0/k;

    if-eqz v0, :cond_5

    new-array v0, v4, [F

    .line 15
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    aget v0, v0, v5

    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    check-cast v1, Lz0/k;

    invoke-virtual {v1, v0}, Lz0/k;->g(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    instance-of v0, v0, Lz0/i;

    if-eqz v0, :cond_b

    new-array v0, v4, [F

    .line 19
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    aget v0, v0, v5

    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c:Lz0/l;

    check-cast v1, Lz0/i;

    invoke-virtual {v1, v0}, Lz0/i;->h(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->n:F

    sub-float v3, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/l;

    .line 27
    iget v5, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->o:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lz0/l;->d(FF)V

    .line 28
    invoke-virtual {v3, v0}, Lz0/l;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 29
    :cond_8
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 30
    :cond_9
    iget v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->p:F

    iget v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->n:F

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->p:F

    goto :goto_2

    .line 31
    :cond_a
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iput v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->n:F

    .line 33
    :cond_b
    :goto_2
    iput v2, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->o:F

    .line 34
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->j:F

    .line 3
    invoke-static {p1, v0}, Lx0/a;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->t:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->r:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->u:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 2
    iput p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->d:I

    return-void
.end method

.method public setEditModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->m:Z

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->s:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->e:I

    return-void
.end method

.method public setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->i:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->g:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
