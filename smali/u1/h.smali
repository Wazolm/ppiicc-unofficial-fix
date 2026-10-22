.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Lg1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/h;->a:Lk1/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lj1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lg1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/h;->c(Lg1/a;IILh1/h;)Lj1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lg1/a;

    invoke-virtual {p0, p1, p2}, Lu1/h;->d(Lg1/a;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lg1/a;IILh1/h;)Lj1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a;",
            "II",
            "Lh1/h;",
            ")",
            "Lj1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lg1/a;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lu1/h;->a:Lk1/e;

    invoke-static {p1, p2}, Lq1/e;->e(Landroid/graphics/Bitmap;Lk1/e;)Lq1/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg1/a;Lh1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
