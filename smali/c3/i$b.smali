.class final Lc3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lh3/c;

.field private final c:Lh3/c;

.field private final d:J

.field e:Z

.field f:Z

.field final synthetic g:Lc3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lc3/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i$b;->g:Lc3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lh3/c;

    invoke-direct {p1}, Lh3/c;-><init>()V

    iput-object p1, p0, Lc3/i$b;->b:Lh3/c;

    .line 3
    new-instance p1, Lh3/c;

    invoke-direct {p1}, Lh3/c;-><init>()V

    iput-object p1, p0, Lc3/i$b;->c:Lh3/c;

    .line 4
    iput-wide p2, p0, Lc3/i$b;->d:J

    return-void
.end method

.method private E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v0, v0, Lc3/i;->j:Lc3/i$c;

    invoke-virtual {v0}, Lh3/a;->k()V

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc3/i$b;->c:Lh3/c;

    invoke-virtual {v0}, Lh3/c;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lc3/i$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc3/i$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v1, v0, Lc3/i;->l:Lc3/b;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc3/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v0, v0, Lc3/i;->j:Lc3/i$c;

    invoke-virtual {v0}, Lc3/i$c;->u()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v1, v1, Lc3/i;->j:Lc3/i$c;

    invoke-virtual {v1}, Lc3/i$c;->u()V

    throw v0
.end method

.method private t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc3/i$b;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v0, v0, Lc3/i;->l:Lc3/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lc3/n;

    iget-object v1, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v1, v1, Lc3/i;->l:Lc3/b;

    invoke-direct {v0, v1}, Lc3/n;-><init>(Lc3/b;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method D(Lh3/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Lc3/i$b;->g:Lc3/i;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lc3/i$b;->f:Z

    .line 3
    iget-object v4, p0, Lc3/i$b;->c:Lh3/c;

    invoke-virtual {v4}, Lh3/c;->R()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lc3/i$b;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1, p2, p3}, Lh3/e;->b(J)V

    .line 6
    iget-object p1, p0, Lc3/i$b;->g:Lc3/i;

    sget-object p2, Lc3/b;->f:Lc3/b;

    invoke-virtual {p1, p2}, Lc3/i;->f(Lc3/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, p2, p3}, Lh3/e;->b(J)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lc3/i$b;->b:Lh3/c;

    invoke-interface {p1, v2, p2, p3}, Lh3/s;->h(Lh3/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Lc3/i$b;->g:Lc3/i;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lc3/i$b;->c:Lh3/c;

    invoke-virtual {v3}, Lh3/c;->R()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget-object v0, p0, Lc3/i$b;->c:Lh3/c;

    iget-object v1, p0, Lc3/i$b;->b:Lh3/c;

    invoke-virtual {v0, v1}, Lh3/c;->Y(Lh3/s;)J

    if-eqz v8, :cond_4

    .line 12
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public c()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v0, v0, Lc3/i;->j:Lc3/i$c;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc3/i$b;->e:Z

    .line 3
    iget-object v1, p0, Lc3/i$b;->c:Lh3/c;

    invoke-virtual {v1}, Lh3/c;->D()V

    .line 4
    iget-object v1, p0, Lc3/i$b;->g:Lc3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lc3/i$b;->g:Lc3/i;

    invoke-virtual {v0}, Lc3/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Lh3/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lc3/i$b;->g:Lc3/i;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc3/i$b;->E()V

    .line 3
    invoke-direct {p0}, Lc3/i$b;->t()V

    .line 4
    iget-object v3, p0, Lc3/i$b;->c:Lh3/c;

    invoke-virtual {v3}, Lh3/c;->R()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Lc3/i$b;->c:Lh3/c;

    invoke-virtual {v3}, Lh3/c;->R()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lh3/c;->h(Lh3/c;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lc3/i$b;->g:Lc3/i;

    iget-wide v3, p3, Lc3/i;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lc3/i;->a:J

    .line 7
    iget-object p3, p3, Lc3/i;->d:Lc3/g;

    iget-object p3, p3, Lc3/g;->o:Lc3/m;

    .line 8
    invoke-virtual {p3}, Lc3/m;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v3, p3, Lc3/i;->d:Lc3/g;

    iget v4, p3, Lc3/i;->c:I

    iget-wide v5, p3, Lc3/i;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lc3/g;->b0(IJ)V

    .line 10
    iget-object p3, p0, Lc3/i$b;->g:Lc3/i;

    iput-wide v0, p3, Lc3/i;->a:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p3, p0, Lc3/i$b;->g:Lc3/i;

    iget-object p3, p3, Lc3/i;->d:Lc3/g;

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v2, v2, Lc3/i;->d:Lc3/g;

    iget-wide v3, v2, Lc3/g;->m:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lc3/g;->m:J

    .line 14
    iget-object v2, v2, Lc3/g;->o:Lc3/m;

    .line 15
    invoke-virtual {v2}, Lc3/m;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    .line 16
    iget-object v2, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v2, v2, Lc3/i;->d:Lc3/g;

    const/4 v3, 0x0

    iget-wide v4, v2, Lc3/g;->m:J

    invoke-virtual {v2, v3, v4, v5}, Lc3/g;->b0(IJ)V

    .line 17
    iget-object v2, p0, Lc3/i$b;->g:Lc3/i;

    iget-object v2, v2, Lc3/i;->d:Lc3/g;

    iput-wide v0, v2, Lc3/g;->m:J

    .line 18
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
