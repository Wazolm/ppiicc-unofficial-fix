.class Lj1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/v;ZLh1/f;Lj1/p$a;)Lj1/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/v<",
            "TR;>;Z",
            "Lh1/f;",
            "Lj1/p$a;",
            ")",
            "Lj1/p<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj1/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj1/p;-><init>(Lj1/v;ZZLh1/f;Lj1/p$a;)V

    return-object v6
.end method
