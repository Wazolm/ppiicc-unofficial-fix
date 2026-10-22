.class Lj1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/a$d<",
        "Lj1/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/u$a;->b()Lj1/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/u<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj1/u;

    invoke-direct {v0}, Lj1/u;-><init>()V

    return-object v0
.end method
