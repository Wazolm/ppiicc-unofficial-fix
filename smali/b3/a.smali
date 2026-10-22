.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$g;,
        Lb3/a$d;,
        Lb3/a$f;,
        Lb3/a$b;,
        Lb3/a$c;,
        Lb3/a$e;
    }
.end annotation


# instance fields
.field final a:Lw2/v;

.field final b:Lz2/g;

.field final c:Lh3/e;

.field final d:Lh3/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lw2/v;Lz2/g;Lh3/e;Lh3/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb3/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lb3/a;->f:J

    .line 4
    iput-object p1, p0, Lb3/a;->a:Lw2/v;

    .line 5
    iput-object p2, p0, Lb3/a;->b:Lz2/g;

    .line 6
    iput-object p3, p0, Lb3/a;->c:Lh3/e;

    .line 7
    iput-object p4, p0, Lb3/a;->d:Lh3/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/a;->c:Lh3/e;

    iget-wide v1, p0, Lb3/a;->f:J

    invoke-interface {v0, v1, v2}, Lh3/e;->n(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lb3/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lb3/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Lw2/a0;)Lw2/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/a;->b:Lz2/g;

    iget-object v1, v0, Lz2/g;->f:Lw2/p;

    iget-object v0, v0, Lz2/g;->e:Lw2/e;

    invoke-virtual {v1, v0}, Lw2/p;->q(Lw2/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, La3/e;->c(Lw2/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lb3/a;->k(J)Lh3/s;

    move-result-object p1

    .line 5
    new-instance v3, La3/h;

    invoke-static {p1}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, La3/h;-><init>(Ljava/lang/String;JLh3/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object p1

    invoke-virtual {p1}, Lw2/y;->i()Lw2/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/a;->i(Lw2/s;)Lh3/s;

    move-result-object p1

    .line 8
    new-instance v1, La3/h;

    invoke-static {p1}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, La3/h;-><init>(Ljava/lang/String;JLh3/e;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {p1}, La3/e;->b(Lw2/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v4, v5}, Lb3/a;->k(J)Lh3/s;

    move-result-object p1

    .line 11
    new-instance v1, La3/h;

    invoke-static {p1}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, La3/h;-><init>(Ljava/lang/String;JLh3/e;)V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, La3/h;

    invoke-virtual {p0}, Lb3/a;->l()Lh3/s;

    move-result-object v1

    invoke-static {v1}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, La3/h;-><init>(Ljava/lang/String;JLh3/e;)V

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/a;->d:Lh3/d;

    invoke-interface {v0}, Lh3/d;->flush()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/a;->d:Lh3/d;

    invoke-interface {v0}, Lh3/d;->flush()V

    return-void
.end method

.method public d(Z)Lw2/a0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lb3/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/k;->a(Ljava/lang/String;)La3/k;

    move-result-object v0

    .line 4
    new-instance v2, Lw2/a0$a;

    invoke-direct {v2}, Lw2/a0$a;-><init>()V

    iget-object v3, v0, La3/k;->a:Lw2/w;

    .line 5
    invoke-virtual {v2, v3}, Lw2/a0$a;->m(Lw2/w;)Lw2/a0$a;

    move-result-object v2

    iget v3, v0, La3/k;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lw2/a0$a;->g(I)Lw2/a0$a;

    move-result-object v2

    iget-object v3, v0, La3/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lw2/a0$a;->j(Ljava/lang/String;)Lw2/a0$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lb3/a;->n()Lw2/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2/a0$a;->i(Lw2/r;)Lw2/a0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, La3/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget p1, v0, La3/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lb3/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lb3/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb3/a;->b:Lz2/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public e(Lw2/y;J)Lh3/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb3/a;->h()Lh3/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lb3/a;->j(J)Lh3/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lw2/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/a;->b:Lz2/g;

    .line 2
    invoke-virtual {v0}, Lz2/g;->c()Lz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c;->p()Lw2/c0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, La3/i;->a(Lw2/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lw2/y;->e()Lw2/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb3/a;->o(Lw2/r;Ljava/lang/String;)V

    return-void
.end method

.method g(Lh3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh3/i;->i()Lh3/t;

    move-result-object v0

    .line 2
    sget-object v1, Lh3/t;->d:Lh3/t;

    invoke-virtual {p1, v1}, Lh3/i;->j(Lh3/t;)Lh3/i;

    .line 3
    invoke-virtual {v0}, Lh3/t;->a()Lh3/t;

    .line 4
    invoke-virtual {v0}, Lh3/t;->b()Lh3/t;

    return-void
.end method

.method public h()Lh3/r;
    .locals 3

    .line 1
    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb3/a;->e:I

    .line 3
    new-instance v0, Lb3/a$c;

    invoke-direct {v0, p0}, Lb3/a$c;-><init>(Lb3/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb3/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lw2/s;)Lh3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lb3/a;->e:I

    .line 3
    new-instance v0, Lb3/a$d;

    invoke-direct {v0, p0, p1}, Lb3/a$d;-><init>(Lb3/a;Lw2/s;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lh3/r;
    .locals 2

    .line 1
    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb3/a;->e:I

    .line 3
    new-instance v0, Lb3/a$e;

    invoke-direct {v0, p0, p1, p2}, Lb3/a$e;-><init>(Lb3/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb3/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lh3/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lb3/a;->e:I

    .line 3
    new-instance v0, Lb3/a$f;

    invoke-direct {v0, p0, p1, p2}, Lb3/a$f;-><init>(Lb3/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb3/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lh3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb3/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lb3/a;->b:Lz2/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lb3/a;->e:I

    .line 4
    invoke-virtual {v0}, Lz2/g;->i()V

    .line 5
    new-instance v0, Lb3/a$g;

    invoke-direct {v0, p0}, Lb3/a$g;-><init>(Lb3/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb3/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lw2/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/r$a;

    invoke-direct {v0}, Lw2/r$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lb3/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lx2/a;->a:Lx2/a;

    invoke-virtual {v2, v0, v1}, Lx2/a;->a(Lw2/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lw2/r$a;->d()Lw2/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Lw2/r;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb3/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb3/a;->d:Lh3/d;

    invoke-interface {v0, p2}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lw2/r;->e()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lb3/a;->d:Lh3/d;

    invoke-virtual {p1, p2}, Lw2/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lw2/r;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb3/a;->d:Lh3/d;

    invoke-interface {p1, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lb3/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb3/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
