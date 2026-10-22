.class Lk1/n$c;
.super Lk1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/d<",
        "Lk1/n$b;",
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
    invoke-virtual {p0}, Lk1/n$c;->d()Lk1/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk1/n$b;
    .locals 1

    .line 1
    new-instance v0, Lk1/n$b;

    invoke-direct {v0, p0}, Lk1/n$b;-><init>(Lk1/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lk1/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/d;->b()Lk1/m;

    move-result-object v0

    check-cast v0, Lk1/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk1/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
