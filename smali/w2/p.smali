.class public abstract Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/p$c;
    }
.end annotation


# static fields
.field public static final a:Lw2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/p$a;

    invoke-direct {v0}, Lw2/p$a;-><init>()V

    sput-object v0, Lw2/p;->a:Lw2/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static k(Lw2/p;)Lw2/p$c;
    .locals 1

    .line 1
    new-instance v0, Lw2/p$b;

    invoke-direct {v0, p0}, Lw2/p$b;-><init>(Lw2/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Lw2/e;)V
    .locals 0

    return-void
.end method

.method public b(Lw2/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public c(Lw2/e;)V
    .locals 0

    return-void
.end method

.method public d(Lw2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lw2/w;)V
    .locals 0
    .param p4    # Lw2/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lw2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lw2/w;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lw2/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lw2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public g(Lw2/e;Lw2/i;)V
    .locals 0

    return-void
.end method

.method public h(Lw2/e;Lw2/i;)V
    .locals 0

    return-void
.end method

.method public i(Lw2/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(Lw2/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Lw2/e;J)V
    .locals 0

    return-void
.end method

.method public m(Lw2/e;)V
    .locals 0

    return-void
.end method

.method public n(Lw2/e;Lw2/y;)V
    .locals 0

    return-void
.end method

.method public o(Lw2/e;)V
    .locals 0

    return-void
.end method

.method public p(Lw2/e;J)V
    .locals 0

    return-void
.end method

.method public q(Lw2/e;)V
    .locals 0

    return-void
.end method

.method public r(Lw2/e;Lw2/a0;)V
    .locals 0

    return-void
.end method

.method public s(Lw2/e;)V
    .locals 0

    return-void
.end method

.method public t(Lw2/e;Lw2/q;)V
    .locals 0
    .param p2    # Lw2/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u(Lw2/e;)V
    .locals 0

    return-void
.end method
