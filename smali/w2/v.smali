.class public Lw2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lw2/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/v$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/w;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final b:Lw2/n;

.field final c:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/k;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lw2/p$c;

.field final i:Ljava/net/ProxySelector;

.field final j:Lw2/m;

.field final k:Lw2/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Ly2/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final o:Lg3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lw2/g;

.field final r:Lw2/b;

.field final s:Lw2/b;

.field final t:Lw2/j;

.field final u:Lw2/o;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lw2/w;

    .line 1
    sget-object v2, Lw2/w;->f:Lw2/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lw2/w;->d:Lw2/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lx2/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lw2/v;->C:Ljava/util/List;

    new-array v0, v0, [Lw2/k;

    .line 2
    sget-object v1, Lw2/k;->f:Lw2/k;

    aput-object v1, v0, v3

    sget-object v1, Lw2/k;->h:Lw2/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lx2/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw2/v;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lw2/v$a;

    invoke-direct {v0}, Lw2/v$a;-><init>()V

    sput-object v0, Lx2/a;->a:Lx2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/v$b;

    invoke-direct {v0}, Lw2/v$b;-><init>()V

    invoke-direct {p0, v0}, Lw2/v;-><init>(Lw2/v$b;)V

    return-void
.end method

.method constructor <init>(Lw2/v$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lw2/v$b;->a:Lw2/n;

    iput-object v0, p0, Lw2/v;->b:Lw2/n;

    .line 4
    iget-object v0, p1, Lw2/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lw2/v;->c:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lw2/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Lw2/v;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lw2/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Lw2/v;->e:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lw2/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Lx2/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lw2/v;->f:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lw2/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Lx2/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lw2/v;->g:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lw2/v$b;->g:Lw2/p$c;

    iput-object v1, p0, Lw2/v;->h:Lw2/p$c;

    .line 10
    iget-object v1, p1, Lw2/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lw2/v;->i:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lw2/v$b;->i:Lw2/m;

    iput-object v1, p0, Lw2/v;->j:Lw2/m;

    .line 12
    iget-object v1, p1, Lw2/v$b;->j:Lw2/c;

    iput-object v1, p0, Lw2/v;->k:Lw2/c;

    .line 13
    iget-object v1, p1, Lw2/v$b;->k:Ly2/f;

    iput-object v1, p0, Lw2/v;->l:Ly2/f;

    .line 14
    iget-object v1, p1, Lw2/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lw2/v;->m:Ljavax/net/SocketFactory;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lw2/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lw2/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lw2/v;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lw2/v;->B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lw2/v;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lg3/c;->b(Ljavax/net/ssl/X509TrustManager;)Lg3/c;

    move-result-object v0

    iput-object v0, p0, Lw2/v;->o:Lg3/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iput-object v0, p0, Lw2/v;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lw2/v$b;->n:Lg3/c;

    iput-object v0, p0, Lw2/v;->o:Lg3/c;

    .line 23
    :goto_2
    iget-object v0, p1, Lw2/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lw2/v;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Lw2/v$b;->p:Lw2/g;

    iget-object v1, p0, Lw2/v;->o:Lg3/c;

    invoke-virtual {v0, v1}, Lw2/g;->f(Lg3/c;)Lw2/g;

    move-result-object v0

    iput-object v0, p0, Lw2/v;->q:Lw2/g;

    .line 25
    iget-object v0, p1, Lw2/v$b;->q:Lw2/b;

    iput-object v0, p0, Lw2/v;->r:Lw2/b;

    .line 26
    iget-object v0, p1, Lw2/v$b;->r:Lw2/b;

    iput-object v0, p0, Lw2/v;->s:Lw2/b;

    .line 27
    iget-object v0, p1, Lw2/v$b;->s:Lw2/j;

    iput-object v0, p0, Lw2/v;->t:Lw2/j;

    .line 28
    iget-object v0, p1, Lw2/v$b;->t:Lw2/o;

    iput-object v0, p0, Lw2/v;->u:Lw2/o;

    .line 29
    iget-boolean v0, p1, Lw2/v$b;->u:Z

    iput-boolean v0, p0, Lw2/v;->v:Z

    .line 30
    iget-boolean v0, p1, Lw2/v$b;->v:Z

    iput-boolean v0, p0, Lw2/v;->w:Z

    .line 31
    iget-boolean v0, p1, Lw2/v$b;->w:Z

    iput-boolean v0, p0, Lw2/v;->x:Z

    .line 32
    iget v0, p1, Lw2/v$b;->x:I

    iput v0, p0, Lw2/v;->y:I

    .line 33
    iget v0, p1, Lw2/v$b;->y:I

    iput v0, p0, Lw2/v;->z:I

    .line 34
    iget v0, p1, Lw2/v$b;->z:I

    iput v0, p0, Lw2/v;->A:I

    .line 35
    iget p1, p1, Lw2/v$b;->A:I

    iput p1, p0, Lw2/v;->B:I

    .line 36
    iget-object p1, p0, Lw2/v;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Lw2/v;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le3/f;->i()Le3/f;

    move-result-object v0

    invoke-virtual {v0}, Le3/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p1}, Lx2/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private C()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 9
    invoke-static {v1, v0}, Lx2/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/v;->A:I

    return v0
.end method

.method public a(Lw2/y;)Lw2/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lw2/x;->f(Lw2/v;Lw2/y;Z)Lw2/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->s:Lw2/b;

    return-object v0
.end method

.method public c()Lw2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->k:Lw2/c;

    return-object v0
.end method

.method public d()Lw2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->q:Lw2/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/v;->y:I

    return v0
.end method

.method public f()Lw2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->t:Lw2/j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Lw2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->j:Lw2/m;

    return-object v0
.end method

.method public i()Lw2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->b:Lw2/n;

    return-object v0
.end method

.method public j()Lw2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->u:Lw2/o;

    return-object v0
.end method

.method public k()Lw2/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->h:Lw2/p$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/v;->w:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/v;->v:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/v;->f:Ljava/util/List;

    return-object v0
.end method

.method p()Ly2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->k:Lw2/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw2/c;->b:Ly2/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw2/v;->l:Ly2/f;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/v;->B:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw2/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public v()Lw2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->r:Lw2/b;

    return-object v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/v;->z:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/v;->x:Z

    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method
