.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/f$a;
    }
.end annotation


# static fields
.field private static final f:Lh3/f;

.field private static final g:Lh3/f;

.field private static final h:Lh3/f;

.field private static final i:Lh3/f;

.field private static final j:Lh3/f;

.field private static final k:Lh3/f;

.field private static final l:Lh3/f;

.field private static final m:Lh3/f;

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw2/v;

.field private final b:Lw2/t$a;

.field final c:Lz2/g;

.field private final d:Lc3/g;

.field private e:Lc3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    .line 1
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/f;->f:Lh3/f;

    const-string v1, "host"

    .line 2
    invoke-static {v1}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v1

    sput-object v1, Lc3/f;->g:Lh3/f;

    const-string v2, "keep-alive"

    .line 3
    invoke-static {v2}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v2

    sput-object v2, Lc3/f;->h:Lh3/f;

    const-string v3, "proxy-connection"

    .line 4
    invoke-static {v3}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v3

    sput-object v3, Lc3/f;->i:Lh3/f;

    const-string v4, "transfer-encoding"

    .line 5
    invoke-static {v4}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v4

    sput-object v4, Lc3/f;->j:Lh3/f;

    const-string v5, "te"

    .line 6
    invoke-static {v5}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v5

    sput-object v5, Lc3/f;->k:Lh3/f;

    const-string v6, "encoding"

    .line 7
    invoke-static {v6}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v6

    sput-object v6, Lc3/f;->l:Lh3/f;

    const-string v7, "upgrade"

    .line 8
    invoke-static {v7}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v7

    sput-object v7, Lc3/f;->m:Lh3/f;

    const/16 v8, 0xc

    new-array v8, v8, [Lh3/f;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    .line 9
    sget-object v17, Lc3/c;->f:Lh3/f;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    sget-object v17, Lc3/c;->g:Lh3/f;

    const/16 v18, 0x9

    aput-object v17, v8, v18

    sget-object v17, Lc3/c;->h:Lh3/f;

    const/16 v18, 0xa

    aput-object v17, v8, v18

    sget-object v17, Lc3/c;->i:Lh3/f;

    const/16 v18, 0xb

    aput-object v17, v8, v18

    invoke-static {v8}, Lx2/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lc3/f;->n:Ljava/util/List;

    new-array v8, v15, [Lh3/f;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    .line 10
    invoke-static {v8}, Lx2/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc3/f;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw2/v;Lw2/t$a;Lz2/g;Lc3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/f;->a:Lw2/v;

    .line 3
    iput-object p2, p0, Lc3/f;->b:Lw2/t$a;

    .line 4
    iput-object p3, p0, Lc3/f;->c:Lz2/g;

    .line 5
    iput-object p4, p0, Lc3/f;->d:Lc3/g;

    return-void
.end method

.method public static g(Lw2/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/y;",
            ")",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw2/y;->e()Lw2/r;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lw2/r;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lc3/c;

    sget-object v3, Lc3/c;->f:Lh3/f;

    invoke-virtual {p0}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc3/c;-><init>(Lh3/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lc3/c;

    sget-object v3, Lc3/c;->g:Lh3/f;

    invoke-virtual {p0}, Lw2/y;->i()Lw2/s;

    move-result-object v4

    invoke-static {v4}, La3/i;->c(Lw2/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc3/c;-><init>(Lh3/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lw2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lc3/c;

    sget-object v4, Lc3/c;->i:Lh3/f;

    invoke-direct {v3, v4, v2}, Lc3/c;-><init>(Lh3/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lc3/c;

    sget-object v3, Lc3/c;->h:Lh3/f;

    invoke-virtual {p0}, Lw2/y;->i()Lw2/s;

    move-result-object p0

    invoke-virtual {p0}, Lw2/s;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lc3/c;-><init>(Lh3/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lw2/r;->e()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lw2/r;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v3

    .line 10
    sget-object v4, Lc3/f;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lc3/c;

    invoke-virtual {v0, p0}, Lw2/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lc3/c;-><init>(Lh3/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lw2/a0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;)",
            "Lw2/a0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/r$a;

    invoke-direct {v0}, Lw2/r$a;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    .line 4
    iget v5, v4, La3/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 5
    new-instance v0, Lw2/r$a;

    invoke-direct {v0}, Lw2/r$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, v5, Lc3/c;->a:Lh3/f;

    .line 7
    iget-object v5, v5, Lc3/c;->b:Lh3/f;

    invoke-virtual {v5}, Lh3/f;->v()Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v7, Lc3/c;->e:Lh3/f;

    invoke-virtual {v6, v7}, Lh3/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La3/k;->a(Ljava/lang/String;)La3/k;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object v7, Lc3/f;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    sget-object v7, Lx2/a;->a:Lx2/a;

    invoke-virtual {v6}, Lh3/f;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lx2/a;->b(Lw2/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    new-instance p0, Lw2/a0$a;

    invoke-direct {p0}, Lw2/a0$a;-><init>()V

    sget-object v1, Lw2/w;->f:Lw2/w;

    .line 13
    invoke-virtual {p0, v1}, Lw2/a0$a;->m(Lw2/w;)Lw2/a0$a;

    move-result-object p0

    iget v1, v4, La3/k;->b:I

    .line 14
    invoke-virtual {p0, v1}, Lw2/a0$a;->g(I)Lw2/a0$a;

    move-result-object p0

    iget-object v1, v4, La3/k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Lw2/a0$a;->j(Ljava/lang/String;)Lw2/a0$a;

    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lw2/r$a;->d()Lw2/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw2/a0$a;->i(Lw2/r;)Lw2/a0$a;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lw2/a0;)Lw2/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->c:Lz2/g;

    iget-object v1, v0, Lz2/g;->f:Lw2/p;

    iget-object v0, v0, Lz2/g;->e:Lw2/e;

    invoke-virtual {v1, v0}, Lw2/p;->q(Lw2/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lw2/a0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, La3/e;->b(Lw2/a0;)J

    move-result-wide v1

    .line 4
    new-instance p1, Lc3/f$a;

    iget-object v3, p0, Lc3/f;->e:Lc3/i;

    invoke-virtual {v3}, Lc3/i;->i()Lh3/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lc3/f$a;-><init>(Lc3/f;Lh3/s;)V

    .line 5
    new-instance v3, La3/h;

    invoke-static {p1}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, La3/h;-><init>(Ljava/lang/String;JLh3/e;)V

    return-object v3
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->e:Lc3/i;

    invoke-virtual {v0}, Lc3/i;->h()Lh3/r;

    move-result-object v0

    invoke-interface {v0}, Lh3/r;->close()V

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
    iget-object v0, p0, Lc3/f;->d:Lc3/g;

    invoke-virtual {v0}, Lc3/g;->flush()V

    return-void
.end method

.method public d(Z)Lw2/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->e:Lc3/i;

    invoke-virtual {v0}, Lc3/i;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc3/f;->h(Ljava/util/List;)Lw2/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lx2/a;->a:Lx2/a;

    invoke-virtual {p1, v0}, Lx2/a;->d(Lw2/a0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e(Lw2/y;J)Lh3/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/f;->e:Lc3/i;

    invoke-virtual {p1}, Lc3/i;->h()Lh3/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw2/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/f;->e:Lc3/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lw2/y;->a()Lw2/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lc3/f;->g(Lw2/y;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lc3/f;->d:Lc3/g;

    invoke-virtual {v1, p1, v0}, Lc3/g;->N(Ljava/util/List;Z)Lc3/i;

    move-result-object p1

    iput-object p1, p0, Lc3/f;->e:Lc3/i;

    .line 5
    invoke-virtual {p1}, Lc3/i;->l()Lh3/t;

    move-result-object p1

    iget-object v0, p0, Lc3/f;->b:Lw2/t$a;

    invoke-interface {v0}, Lw2/t$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lh3/t;->g(JLjava/util/concurrent/TimeUnit;)Lh3/t;

    .line 6
    iget-object p1, p0, Lc3/f;->e:Lc3/i;

    invoke-virtual {p1}, Lc3/i;->s()Lh3/t;

    move-result-object p1

    iget-object v0, p0, Lc3/f;->b:Lw2/t$a;

    invoke-interface {v0}, Lw2/t$a;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lh3/t;->g(JLjava/util/concurrent/TimeUnit;)Lh3/t;

    return-void
.end method
