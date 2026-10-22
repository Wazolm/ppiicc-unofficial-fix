.class public final Lbos/consoar/imagestitch/AppApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lbos/consoar/imagestitch/AppApplication;

.field private static j:Landroid/content/Context;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/AppApplication;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/AppApplication;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lbos/consoar/imagestitch/AppApplication;->i:Lbos/consoar/imagestitch/AppApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lbos/consoar/imagestitch/AppApplication;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Lbos/consoar/imagestitch/AppApplication;
    .locals 1

    .line 1
    sget-object v0, Lbos/consoar/imagestitch/AppApplication;->i:Lbos/consoar/imagestitch/AppApplication;

    return-object v0
.end method

.method private g()V
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lbos/consoar/imagestitch/AppApplication;->d:I

    .line 6
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lbos/consoar/imagestitch/AppApplication;->e:I

    if-le v0, v2, :cond_0

    .line 7
    iput v2, p0, Lbos/consoar/imagestitch/AppApplication;->d:I

    .line 8
    iput v0, p0, Lbos/consoar/imagestitch/AppApplication;->e:I

    .line 9
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lbos/consoar/imagestitch/AppApplication;->g:F

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lbos/consoar/imagestitch/AppApplication;->f:I

    .line 13
    sget-object v0, Lbos/consoar/imagestitch/AppApplication;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbos/consoar/imagestitch/AppApplication;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbos/consoar/imagestitch/AppApplication;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbos/consoar/imagestitch/AppApplication;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/AppApplication;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/AppApplication;->d:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/AppApplication;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/AppApplication;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/AppApplication;->c:Ljava/util/List;

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/AppApplication;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbos/consoar/imagestitch/AppApplication;->b:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iput-object p1, p0, Lbos/consoar/imagestitch/AppApplication;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lu0/b;->c()Lu0/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lu0/b;->e(Landroid/content/Context;)V

    .line 4
    sput-object p0, Lbos/consoar/imagestitch/AppApplication;->i:Lbos/consoar/imagestitch/AppApplication;

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/AppApplication;->j:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lbos/consoar/imagestitch/AppApplication;->g()V

    return-void
.end method
