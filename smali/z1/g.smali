.class public Lz1/g;
.super Lz1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/a<",
        "Lz1/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/a;-><init>()V

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Lz1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz1/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    invoke-virtual {v0, p0}, Lz1/a;->e(Ljava/lang/Class;)Lz1/a;

    move-result-object p0

    check-cast p0, Lz1/g;

    return-object p0
.end method

.method public static j0(Lj1/j;)Lz1/g;
    .locals 1

    .line 1
    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    invoke-virtual {v0, p0}, Lz1/a;->f(Lj1/j;)Lz1/a;

    move-result-object p0

    check-cast p0, Lz1/g;

    return-object p0
.end method

.method public static k0(Lh1/f;)Lz1/g;
    .locals 1

    .line 1
    new-instance v0, Lz1/g;

    invoke-direct {v0}, Lz1/g;-><init>()V

    invoke-virtual {v0, p0}, Lz1/a;->a0(Lh1/f;)Lz1/a;

    move-result-object p0

    check-cast p0, Lz1/g;

    return-object p0
.end method
