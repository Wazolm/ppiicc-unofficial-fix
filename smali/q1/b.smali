.class public Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk1/e;

.field private final b:Lh1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/e;Lh1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Lh1/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/b;->a:Lk1/e;

    .line 3
    iput-object p2, p0, Lq1/b;->b:Lh1/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lh1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lj1/v;

    invoke-virtual {p0, p1, p2, p3}, Lq1/b;->c(Lj1/v;Ljava/io/File;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lh1/h;)Lh1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->b:Lh1/k;

    invoke-interface {v0, p1}, Lh1/k;->b(Lh1/h;)Lh1/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj1/v;Ljava/io/File;Lh1/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh1/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/b;->b:Lh1/k;

    new-instance v1, Lq1/e;

    invoke-interface {p1}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lq1/b;->a:Lk1/e;

    invoke-direct {v1, p1, v2}, Lq1/e;-><init>(Landroid/graphics/Bitmap;Lk1/e;)V

    invoke-interface {v0, v1, p2, p3}, Lh1/d;->a(Ljava/lang/Object;Ljava/io/File;Lh1/h;)Z

    move-result p1

    return p1
.end method
