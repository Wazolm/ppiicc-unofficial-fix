.class public Ll1/g;
.super Ld2/h;
.source "SourceFile"

# interfaces
.implements Ll1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/h<",
        "Lh1/f;",
        "Lj1/v<",
        "*>;>;",
        "Ll1/h;"
    }
.end annotation


# instance fields
.field private e:Ll1/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld2/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld2/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld2/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld2/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lh1/f;Lj1/v;)Lj1/v;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld2/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/v;

    return-object p1
.end method

.method public bridge synthetic d(Lh1/f;)Lj1/v;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld2/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/v;

    return-object p1
.end method

.method public e(Ll1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/g;->e:Ll1/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj1/v;

    invoke-virtual {p0, p1}, Ll1/g;->n(Lj1/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh1/f;

    check-cast p2, Lj1/v;

    invoke-virtual {p0, p1, p2}, Ll1/g;->o(Lh1/f;Lj1/v;)V

    return-void
.end method

.method protected n(Lj1/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ld2/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lj1/v;->b()I

    move-result p1

    return p1
.end method

.method protected o(Lh1/f;Lj1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Lj1/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll1/g;->e:Ll1/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ll1/h$a;->d(Lj1/v;)V

    :cond_0
    return-void
.end method
