.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lk1/e;

.field private final b:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e<",
            "Lu1/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/e;Lv1/e;Lv1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Lv1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lv1/e<",
            "Lu1/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/c;->a:Lk1/e;

    .line 3
    iput-object p2, p0, Lv1/c;->b:Lv1/e;

    .line 4
    iput-object p3, p0, Lv1/c;->c:Lv1/e;

    return-void
.end method

.method private static b(Lj1/v;)Lj1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lj1/v<",
            "Lu1/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lj1/v;Lh1/h;)Lj1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh1/h;",
            ")",
            "Lj1/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lv1/c;->b:Lv1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lv1/c;->a:Lk1/e;

    invoke-static {v0, v1}, Lq1/e;->e(Landroid/graphics/Bitmap;Lk1/e;)Lq1/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lv1/e;->a(Lj1/v;Lh1/h;)Lj1/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lu1/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lv1/c;->c:Lv1/e;

    invoke-static {p1}, Lv1/c;->b(Lj1/v;)Lj1/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lv1/e;->a(Lj1/v;Lh1/h;)Lj1/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
