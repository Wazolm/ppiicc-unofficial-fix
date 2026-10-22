.class public Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv1/e<",
        "Lu1/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/v;Lh1/h;)Lj1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "Lu1/c;",
            ">;",
            "Lh1/h;",
            ")",
            "Lj1/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/c;

    .line 2
    invoke-virtual {p1}, Lu1/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lr1/b;

    invoke-static {p1}, Ld2/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lr1/b;-><init>([B)V

    return-object p2
.end method
