.class public final Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/i$c;,
        Lc3/i$a;,
        Lc3/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lc3/g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lc3/i$b;

.field final i:Lc3/i$a;

.field final j:Lc3/i$c;

.field final k:Lc3/i$c;

.field l:Lc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILc3/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc3/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc3/i;->a:J

    .line 3
    new-instance v0, Lc3/i$c;

    invoke-direct {v0, p0}, Lc3/i$c;-><init>(Lc3/i;)V

    iput-object v0, p0, Lc3/i;->j:Lc3/i$c;

    .line 4
    new-instance v0, Lc3/i$c;

    invoke-direct {v0, p0}, Lc3/i$c;-><init>(Lc3/i;)V

    iput-object v0, p0, Lc3/i;->k:Lc3/i$c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc3/i;->l:Lc3/b;

    const-string v0, "connection == null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "requestHeaders == null"

    .line 7
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lc3/i;->c:I

    .line 9
    iput-object p2, p0, Lc3/i;->d:Lc3/g;

    .line 10
    iget-object p1, p2, Lc3/g;->p:Lc3/m;

    .line 11
    invoke-virtual {p1}, Lc3/m;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lc3/i;->b:J

    .line 12
    new-instance p1, Lc3/i$b;

    iget-object p2, p2, Lc3/g;->o:Lc3/m;

    invoke-virtual {p2}, Lc3/m;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lc3/i$b;-><init>(Lc3/i;J)V

    iput-object p1, p0, Lc3/i;->h:Lc3/i$b;

    .line 13
    new-instance p2, Lc3/i$a;

    invoke-direct {p2, p0}, Lc3/i$a;-><init>(Lc3/i;)V

    iput-object p2, p0, Lc3/i;->i:Lc3/i$a;

    .line 14
    iput-boolean p4, p1, Lc3/i$b;->f:Z

    .line 15
    iput-boolean p3, p2, Lc3/i$a;->d:Z

    .line 16
    iput-object p5, p0, Lc3/i;->e:Ljava/util/List;

    return-void
.end method

.method private e(Lc3/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/i;->l:Lc3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lc3/i;->h:Lc3/i$b;

    iget-boolean v0, v0, Lc3/i$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3/i;->i:Lc3/i$a;

    iget-boolean v0, v0, Lc3/i$a;->d:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lc3/i;->l:Lc3/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lc3/i;->d:Lc3/g;

    iget v0, p0, Lc3/i;->c:I

    invoke-virtual {p1, v0}, Lc3/g;->T(I)Lc3/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lc3/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc3/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/i;->h:Lc3/i$b;

    iget-boolean v1, v0, Lc3/i$b;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lc3/i$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3/i;->i:Lc3/i$a;

    iget-boolean v1, v0, Lc3/i$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lc3/i$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc3/i;->k()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lc3/b;->h:Lc3/b;

    invoke-virtual {p0, v0}, Lc3/i;->d(Lc3/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lc3/i;->d:Lc3/g;

    iget v1, p0, Lc3/i;->c:I

    invoke-virtual {v0, v1}, Lc3/g;->T(I)Lc3/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/i;->i:Lc3/i$a;

    iget-boolean v1, v0, Lc3/i$a;->c:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lc3/i$a;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc3/i;->l:Lc3/b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lc3/n;

    iget-object v1, p0, Lc3/i;->l:Lc3/b;

    invoke-direct {v0, v1}, Lc3/n;-><init>(Lc3/b;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lc3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc3/i;->e(Lc3/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc3/i;->d:Lc3/g;

    iget v1, p0, Lc3/i;->c:I

    invoke-virtual {v0, v1, p1}, Lc3/g;->Z(ILc3/b;)V

    return-void
.end method

.method public f(Lc3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc3/i;->e(Lc3/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc3/i;->d:Lc3/g;

    iget v1, p0, Lc3/i;->c:I

    invoke-virtual {v0, v1, p1}, Lc3/g;->a0(ILc3/b;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/i;->c:I

    return v0
.end method

.method public h()Lh3/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc3/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc3/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc3/i;->i:Lc3/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lh3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->h:Lc3/i$b;

    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, Lc3/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc3/i;->d:Lc3/g;

    iget-boolean v3, v3, Lc3/g;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3/i;->l:Lc3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc3/i;->h:Lc3/i$b;

    iget-boolean v2, v0, Lc3/i$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lc3/i$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc3/i;->i:Lc3/i$a;

    iget-boolean v2, v0, Lc3/i$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lc3/i$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lc3/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->j:Lc3/i$c;

    return-object v0
.end method

.method m(Lh3/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/i;->h:Lc3/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lc3/i$b;->D(Lh3/e;J)V

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc3/i;->h:Lc3/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/i$b;->f:Z

    .line 3
    invoke-virtual {p0}, Lc3/i;->k()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc3/i;->d:Lc3/g;

    iget v1, p0, Lc3/i;->c:I

    invoke-virtual {v0, v1}, Lc3/g;->T(I)Lc3/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lc3/i;->g:Z

    .line 3
    iget-object v1, p0, Lc3/i;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    iput-object p1, p0, Lc3/i;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lc3/i;->k()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lc3/i;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-object v1, p0, Lc3/i;->f:Ljava/util/List;

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lc3/i;->d:Lc3/g;

    iget v0, p0, Lc3/i;->c:I

    invoke-virtual {p1, v0}, Lc3/g;->T(I)Lc3/i;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized p(Lc3/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3/i;->l:Lc3/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc3/i;->l:Lc3/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc3/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc3/i;->j:Lc3/i$c;

    invoke-virtual {v0}, Lh3/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc3/i;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/i;->l:Lc3/b;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc3/i;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p0, Lc3/i;->j:Lc3/i$c;

    invoke-virtual {v0}, Lc3/i$c;->u()V

    .line 6
    iget-object v0, p0, Lc3/i;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc3/i;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_3
    new-instance v0, Lc3/n;

    iget-object v1, p0, Lc3/i;->l:Lc3/b;

    invoke-direct {v0, v1}, Lc3/n;-><init>(Lc3/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lc3/i;->j:Lc3/i$c;

    invoke-virtual {v1}, Lc3/i$c;->u()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public s()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->k:Lc3/i$c;

    return-object v0
.end method
