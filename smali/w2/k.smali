.class public final Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/k$a;
    }
.end annotation


# static fields
.field private static final e:[Lw2/h;

.field public static final f:Lw2/k;

.field public static final g:Lw2/k;

.field public static final h:Lw2/k;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xd

    new-array v0, v0, [Lw2/h;

    .line 1
    sget-object v1, Lw2/h;->Z0:Lw2/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw2/h;->d1:Lw2/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lw2/h;->a1:Lw2/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lw2/h;->e1:Lw2/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lw2/h;->k1:Lw2/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lw2/h;->j1:Lw2/h;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->K0:Lw2/h;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->L0:Lw2/h;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->i0:Lw2/h;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->j0:Lw2/h;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->G:Lw2/h;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->K:Lw2/h;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lw2/h;->k:Lw2/h;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sput-object v0, Lw2/k;->e:[Lw2/h;

    .line 2
    new-instance v1, Lw2/k$a;

    invoke-direct {v1, v3}, Lw2/k$a;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Lw2/k$a;->c([Lw2/h;)Lw2/k$a;

    move-result-object v0

    new-array v1, v6, [Lw2/d0;

    sget-object v6, Lw2/d0;->c:Lw2/d0;

    aput-object v6, v1, v2

    sget-object v6, Lw2/d0;->d:Lw2/d0;

    aput-object v6, v1, v3

    sget-object v6, Lw2/d0;->e:Lw2/d0;

    aput-object v6, v1, v4

    sget-object v4, Lw2/d0;->f:Lw2/d0;

    aput-object v4, v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lw2/k$a;->f([Lw2/d0;)Lw2/k$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lw2/k$a;->d(Z)Lw2/k$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lw2/k$a;->a()Lw2/k;

    move-result-object v0

    sput-object v0, Lw2/k;->f:Lw2/k;

    .line 7
    new-instance v1, Lw2/k$a;

    invoke-direct {v1, v0}, Lw2/k$a;-><init>(Lw2/k;)V

    new-array v0, v3, [Lw2/d0;

    aput-object v4, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lw2/k$a;->f([Lw2/d0;)Lw2/k$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lw2/k$a;->d(Z)Lw2/k$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw2/k$a;->a()Lw2/k;

    move-result-object v0

    sput-object v0, Lw2/k;->g:Lw2/k;

    .line 11
    new-instance v0, Lw2/k$a;

    invoke-direct {v0, v2}, Lw2/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lw2/k$a;->a()Lw2/k;

    move-result-object v0

    sput-object v0, Lw2/k;->h:Lw2/k;

    return-void
.end method

.method constructor <init>(Lw2/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lw2/k$a;->a:Z

    iput-boolean v0, p0, Lw2/k;->a:Z

    .line 3
    iget-object v0, p1, Lw2/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lw2/k;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lw2/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lw2/k;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lw2/k$a;->d:Z

    iput-boolean p1, p0, Lw2/k;->b:Z

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lw2/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw2/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw2/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lx2/c;->v(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lw2/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lx2/c;->q:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw2/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lx2/c;->v(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lw2/h;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lx2/c;->s(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 9
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lx2/c;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p1, Lw2/k$a;

    invoke-direct {p1, p0}, Lw2/k$a;-><init>(Lw2/k;)V

    .line 11
    invoke-virtual {p1, v0}, Lw2/k$a;->b([Ljava/lang/String;)Lw2/k$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lw2/k$a;->e([Ljava/lang/String;)Lw2/k$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lw2/k$a;->a()Lw2/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/k;->e(Ljavax/net/ssl/SSLSocket;Z)Lw2/k;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lw2/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Lw2/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw2/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw2/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lx2/c;->q:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lx2/c;->x(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lw2/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lw2/h;->b:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lx2/c;->x(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw2/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lw2/k;

    .line 3
    iget-boolean v2, p0, Lw2/k;->a:Z

    iget-boolean v3, p1, Lw2/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lw2/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lw2/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lw2/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lw2/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lw2/k;->b:Z

    iget-boolean p1, p1, Lw2/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/k;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw2/d0;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lw2/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lw2/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lw2/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw2/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw2/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw2/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lw2/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lw2/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lw2/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
