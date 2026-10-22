.class final Lk1/j$b;
.super Lk1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/d<",
        "Lk1/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lk1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/j$b;->d()Lk1/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk1/j$a;
    .locals 1

    .line 1
    new-instance v0, Lk1/j$a;

    invoke-direct {v0, p0}, Lk1/j$a;-><init>(Lk1/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lk1/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lk1/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/d;->b()Lk1/m;

    move-result-object v0

    check-cast v0, Lk1/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk1/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
