.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/t;


# instance fields
.field private final a:Lw2/m;


# direct methods
.method public constructor <init>(Lw2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/a;->a:Lw2/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/l;

    .line 5
    invoke-virtual {v3}, Lw2/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lw2/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lw2/t$a;)Lw2/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw2/t$a;->c()Lw2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw2/y;->h()Lw2/y$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lw2/y;->a()Lw2/z;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lw2/z;->b()Lw2/u;

    .line 5
    invoke-virtual {v2}, Lw2/z;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    .line 7
    invoke-virtual {v1, v2}, Lw2/y$a;->f(Ljava/lang/String;)Lw2/y$a;

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    .line 8
    invoke-virtual {v1, v2, v6}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    .line 9
    invoke-virtual {v1, v5}, Lw2/y$a;->f(Ljava/lang/String;)Lw2/y$a;

    :cond_1
    :goto_0
    const-string v2, "Host"

    .line 10
    invoke-virtual {v0, v2}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v6

    invoke-static {v6, v7}, Lx2/c;->p(Lw2/s;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    :cond_2
    const-string v2, "Connection"

    .line 12
    invoke-virtual {v0, v2}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    .line 13
    invoke-virtual {v1, v2, v6}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    :cond_3
    const-string v2, "Accept-Encoding"

    .line 14
    invoke-virtual {v0, v2}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, v2, v8}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    .line 16
    :cond_4
    iget-object v2, p0, La3/a;->a:Lw2/m;

    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v6

    invoke-interface {v2, v6}, Lw2/m;->b(Lw2/s;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-direct {p0, v2}, La3/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cookie"

    invoke-virtual {v1, v6, v2}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    :cond_5
    const-string v2, "User-Agent"

    .line 19
    invoke-virtual {v0, v2}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 20
    invoke-static {}, Lx2/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lw2/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/y$a;

    .line 21
    :cond_6
    invoke-virtual {v1}, Lw2/y$a;->a()Lw2/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lw2/t$a;->b(Lw2/y;)Lw2/a0;

    move-result-object p1

    .line 22
    iget-object v1, p0, La3/a;->a:Lw2/m;

    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v2

    invoke-virtual {p1}, Lw2/a0;->J()Lw2/r;

    move-result-object v6

    invoke-static {v1, v2, v6}, La3/e;->g(Lw2/m;Lw2/s;Lw2/r;)V

    .line 23
    invoke-virtual {p1}, Lw2/a0;->N()Lw2/a0$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lw2/a0$a;->o(Lw2/y;)Lw2/a0$a;

    move-result-object v0

    if-eqz v7, :cond_7

    const-string v1, "Content-Encoding"

    .line 25
    invoke-virtual {p1, v1}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-static {p1}, La3/e;->c(Lw2/a0;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Lh3/j;

    invoke-virtual {p1}, Lw2/a0;->t()Lw2/b0;

    move-result-object v6

    invoke-virtual {v6}, Lw2/b0;->F()Lh3/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lh3/j;-><init>(Lh3/s;)V

    .line 28
    invoke-virtual {p1}, Lw2/a0;->J()Lw2/r;

    move-result-object v6

    invoke-virtual {v6}, Lw2/r;->d()Lw2/r$a;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Lw2/r$a;->g(Ljava/lang/String;)Lw2/r$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v5}, Lw2/r$a;->g(Ljava/lang/String;)Lw2/r$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lw2/r$a;->d()Lw2/r;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lw2/a0$a;->i(Lw2/r;)Lw2/a0$a;

    const-string v1, "Content-Type"

    .line 33
    invoke-virtual {p1, v1}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v1, La3/h;

    invoke-static {v2}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, La3/h;-><init>(Ljava/lang/String;JLh3/e;)V

    invoke-virtual {v0, v1}, Lw2/a0$a;->b(Lw2/b0;)Lw2/a0$a;

    .line 35
    :cond_7
    invoke-virtual {v0}, Lw2/a0$a;->c()Lw2/a0;

    move-result-object p1

    return-object p1
.end method
