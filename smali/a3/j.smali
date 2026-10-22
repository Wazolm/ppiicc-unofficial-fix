.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/t;


# instance fields
.field private final a:Lw2/v;

.field private final b:Z

.field private volatile c:Lz2/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lw2/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/j;->a:Lw2/v;

    .line 3
    iput-boolean p2, p0, La3/j;->b:Z

    return-void
.end method

.method private b(Lw2/s;)Lw2/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lw2/s;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v1}, Lw2/v;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v1}, Lw2/v;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v3}, Lw2/v;->d()Lw2/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lw2/a;

    invoke-virtual/range {p1 .. p1}, Lw2/s;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lw2/s;->w()I

    move-result v6

    iget-object v2, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->j()Lw2/o;

    move-result-object v7

    iget-object v2, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->z()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, La3/j;->a:Lw2/v;

    .line 6
    invoke-virtual {v2}, Lw2/v;->v()Lw2/b;

    move-result-object v12

    iget-object v2, v0, La3/j;->a:Lw2/v;

    .line 7
    invoke-virtual {v2}, Lw2/v;->u()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->s()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->g()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, La3/j;->a:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->w()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lw2/a;-><init>(Ljava/lang/String;ILw2/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lw2/g;Lw2/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private c(Lw2/a0;Lw2/c0;)Lw2/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Lw2/a0;->F()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v1

    invoke-virtual {v1}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 3
    :cond_0
    iget-object v0, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v0

    invoke-virtual {v0}, Lw2/y;->a()Lw2/z;

    .line 5
    invoke-virtual {p1}, Lw2/a0;->O()Lw2/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lw2/a0;->O()Lw2/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a0;->F()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, La3/j;->g(Lw2/a0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 8
    :cond_3
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Lw2/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->u()Ljava/net/Proxy;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->v()Lw2/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lw2/b;->a(Lw2/c0;Lw2/a0;)Lw2/y;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    invoke-virtual {p1}, Lw2/a0;->O()Lw2/a0;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Lw2/a0;->O()Lw2/a0;

    move-result-object p2

    invoke-virtual {p2}, Lw2/a0;->F()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 16
    invoke-direct {p0, p1, p2}, La3/j;->g(Lw2/a0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 17
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 18
    :cond_a
    iget-object v0, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->b()Lw2/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lw2/b;->a(Lw2/c0;Lw2/a0;)Lw2/y;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 20
    :cond_c
    :pswitch_0
    iget-object p2, p0, La3/j;->a:Lw2/v;

    invoke-virtual {p2}, Lw2/v;->l()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 21
    invoke-virtual {p1, p2}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 22
    :cond_e
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v0

    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw2/s;->A(Ljava/lang/String;)Lw2/s;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 23
    :cond_f
    invoke-virtual {p2}, Lw2/s;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v2

    invoke-virtual {v2}, Lw2/y;->i()Lw2/s;

    move-result-object v2

    invoke-virtual {v2}, Lw2/s;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 24
    iget-object v0, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->m()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 25
    :cond_10
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v0

    invoke-virtual {v0}, Lw2/y;->h()Lw2/y$a;

    move-result-object v0

    .line 26
    invoke-static {v1}, La3/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 27
    invoke-static {v1}, La3/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-static {v1}, La3/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 29
    invoke-virtual {v0, v3, v4}, Lw2/y$a;->e(Ljava/lang/String;Lw2/z;)Lw2/y$a;

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    .line 30
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v3

    invoke-virtual {v3}, Lw2/y;->a()Lw2/z;

    move-result-object v4

    .line 31
    :cond_12
    invoke-virtual {v0, v1, v4}, Lw2/y$a;->e(Ljava/lang/String;Lw2/z;)Lw2/y$a;

    :goto_1
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 32
    invoke-virtual {v0, v1}, Lw2/y$a;->f(Ljava/lang/String;)Lw2/y$a;

    const-string v1, "Content-Length"

    .line 33
    invoke-virtual {v0, v1}, Lw2/y$a;->f(Ljava/lang/String;)Lw2/y$a;

    const-string v1, "Content-Type"

    .line 34
    invoke-virtual {v0, v1}, Lw2/y$a;->f(Ljava/lang/String;)Lw2/y$a;

    .line 35
    :cond_13
    invoke-direct {p0, p1, p2}, La3/j;->h(Lw2/a0;Lw2/s;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 36
    invoke-virtual {v0, p1}, Lw2/y$a;->f(Ljava/lang/String;)Lw2/y$a;

    .line 37
    :cond_14
    invoke-virtual {v0, p2}, Lw2/y$a;->h(Lw2/s;)Lw2/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lw2/y$a;->a()Lw2/y;

    move-result-object p1

    return-object p1

    .line 38
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private f(Ljava/io/IOException;Lz2/g;ZLw2/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lz2/g;->p(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p4}, Lw2/y;->a()Lw2/z;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, La3/j;->e(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lz2/g;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private g(Lw2/a0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 1
    invoke-virtual {p1, v0}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private h(Lw2/a0;Lw2/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object p1

    invoke-virtual {p1}, Lw2/y;->i()Lw2/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lw2/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lw2/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lw2/s;->w()I

    move-result v0

    invoke-virtual {p2}, Lw2/s;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lw2/s;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lw2/s;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lw2/t$a;)Lw2/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw2/t$a;->c()Lw2/y;

    move-result-object v0

    .line 2
    check-cast p1, La3/g;

    .line 3
    invoke-virtual {p1}, La3/g;->f()Lw2/e;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, La3/g;->h()Lw2/p;

    move-result-object v8

    .line 5
    new-instance v9, Lz2/g;

    iget-object v1, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v1}, Lw2/v;->f()Lw2/j;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v1

    invoke-direct {p0, v1}, La3/j;->b(Lw2/s;)Lw2/a;

    move-result-object v3

    iget-object v6, p0, La3/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lz2/g;-><init>(Lw2/j;Lw2/a;Lw2/e;Lw2/p;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, La3/j;->c:Lz2/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, La3/j;->e:Z

    if-nez v3, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, La3/g;->j(Lw2/y;Lz2/g;La3/c;Lz2/c;)Lw2/a0;

    move-result-object v0
    :try_end_0
    .catch Lz2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lw2/a0;->N()Lw2/a0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lw2/a0;->N()Lw2/a0$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lw2/a0$a;->b(Lw2/b0;)Lw2/a0$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lw2/a0$a;->c()Lw2/a0;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lw2/a0$a;->l(Lw2/a0;)Lw2/a0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw2/a0$a;->c()Lw2/a0;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v9}, Lz2/g;->n()Lw2/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La3/j;->c(Lw2/a0;Lw2/c0;)Lw2/y;

    move-result-object v12

    if-nez v12, :cond_2

    .line 17
    iget-boolean p1, p0, La3/j;->b:Z

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v9}, Lz2/g;->j()V

    :cond_1
    return-object v0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lw2/a0;->t()Lw2/b0;

    move-result-object v1

    invoke-static {v1}, Lx2/c;->d(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 20
    invoke-virtual {v12}, Lw2/y;->a()Lw2/z;

    .line 21
    invoke-virtual {v12}, Lw2/y;->i()Lw2/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La3/j;->h(Lw2/a0;Lw2/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v9}, Lz2/g;->j()V

    .line 23
    new-instance v9, Lz2/g;

    iget-object v1, p0, La3/j;->a:Lw2/v;

    invoke-virtual {v1}, Lw2/v;->f()Lw2/j;

    move-result-object v2

    .line 24
    invoke-virtual {v12}, Lw2/y;->i()Lw2/s;

    move-result-object v1

    invoke-direct {p0, v1}, La3/j;->b(Lw2/s;)Lw2/a;

    move-result-object v3

    iget-object v6, p0, La3/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lz2/g;-><init>(Lw2/j;Lw2/a;Lw2/e;Lw2/p;Ljava/lang/Object;)V

    .line 25
    iput-object v9, p0, La3/j;->c:Lz2/g;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v9}, Lz2/g;->b()La3/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-virtual {v9}, Lz2/g;->j()V

    .line 29
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 30
    :try_start_1
    instance-of v4, v3, Lc3/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, La3/j;->f(Ljava/io/IOException;Lz2/g;ZLw2/y;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_1
    move-exception v3

    .line 32
    invoke-virtual {v3}, Lz2/e;->c()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, La3/j;->f(Ljava/io/IOException;Lz2/g;ZLw2/y;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {v3}, Lz2/e;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v9, v11}, Lz2/g;->p(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {v9}, Lz2/g;->j()V

    throw p1

    .line 36
    :cond_9
    invoke-virtual {v9}, Lz2/g;->j()V

    .line 37
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3/j;->e:Z

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j;->d:Ljava/lang/Object;

    return-void
.end method
