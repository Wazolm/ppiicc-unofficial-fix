.class public final Lq1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/v;
.implements Lj1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lj1/r;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lj1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lj1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj1/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lq1/u;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/v;

    iput-object p1, p0, Lq1/u;->c:Lj1/v;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lj1/v;)Lj1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj1/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lj1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lq1/u;

    invoke-direct {v0, p0, p1}, Lq1/u;-><init>(Landroid/content/res/Resources;Lj1/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/u;->c:Lj1/v;

    instance-of v1, v0, Lj1/r;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lj1/r;

    invoke-interface {v0}, Lj1/r;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->c:Lj1/v;

    invoke-interface {v0}, Lj1/v;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lq1/u;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lq1/u;->c:Lj1/v;

    invoke-interface {v2}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/u;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->c:Lj1/v;

    invoke-interface {v0}, Lj1/v;->recycle()V

    return-void
.end method
