.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/g$a;
    }
.end annotation


# instance fields
.field public final a:Lw2/a;

.field private b:Lz2/f$a;

.field private c:Lw2/c0;

.field private final d:Lw2/j;

.field public final e:Lw2/e;

.field public final f:Lw2/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lz2/f;

.field private i:I

.field private j:Lz2/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw2/j;Lw2/a;Lw2/e;Lw2/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/g;->d:Lw2/j;

    .line 3
    iput-object p2, p0, Lz2/g;->a:Lw2/a;

    .line 4
    iput-object p3, p0, Lz2/g;->e:Lw2/e;

    .line 5
    iput-object p4, p0, Lz2/g;->f:Lw2/p;

    .line 6
    new-instance p1, Lz2/f;

    invoke-direct {p0}, Lz2/g;->o()Lz2/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lz2/f;-><init>(Lw2/a;Lz2/d;Lw2/e;Lw2/p;)V

    iput-object p1, p0, Lz2/g;->h:Lz2/f;

    .line 7
    iput-object p5, p0, Lz2/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private d(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lz2/g;->n:La3/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lz2/g;->l:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lz2/g;->j:Lz2/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lz2/c;->k:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lz2/g;->n:La3/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lz2/g;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lz2/c;->k:Z

    if-eqz p1, :cond_5

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lz2/g;->k(Lz2/c;)V

    .line 7
    iget-object p1, p0, Lz2/g;->j:Lz2/c;

    iget-object p1, p1, Lz2/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lz2/g;->j:Lz2/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lz2/c;->o:J

    .line 9
    sget-object p1, Lx2/a;->a:Lx2/a;

    iget-object p2, p0, Lz2/g;->d:Lw2/j;

    iget-object p3, p0, Lz2/g;->j:Lz2/c;

    invoke-virtual {p1, p2, p3}, Lx2/a;->e(Lw2/j;Lz2/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lz2/g;->j:Lz2/c;

    invoke-virtual {p1}, Lz2/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 11
    :goto_0
    iput-object v0, p0, Lz2/g;->j:Lz2/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private e(IIIIZ)Lz2/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lz2/g;->d:Lw2/j;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lz2/g;->l:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Lz2/g;->n:La3/c;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Lz2/g;->m:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lz2/g;->j:Lz2/c;

    .line 6
    invoke-direct/range {p0 .. p0}, Lz2/g;->m()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lz2/g;->j:Lz2/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    iget-boolean v6, v1, Lz2/g;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 9
    sget-object v8, Lx2/a;->a:Lx2/a;

    iget-object v9, v1, Lz2/g;->d:Lw2/j;

    iget-object v10, v1, Lz2/g;->a:Lw2/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lx2/a;->h(Lw2/j;Lw2/a;Lz2/g;Lw2/c0;)Lz2/c;

    .line 10
    iget-object v8, v1, Lz2/g;->j:Lz2/c;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v1, Lz2/g;->c:Lw2/c0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 12
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v3}, Lx2/c;->e(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, v1, Lz2/g;->f:Lw2/p;

    iget-object v3, v1, Lz2/g;->e:Lw2/e;

    invoke-virtual {v2, v3, v0}, Lw2/p;->h(Lw2/e;Lw2/i;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 15
    iget-object v0, v1, Lz2/g;->f:Lw2/p;

    iget-object v2, v1, Lz2/g;->e:Lw2/e;

    invoke-virtual {v0, v2, v4}, Lw2/p;->g(Lw2/e;Lw2/i;)V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 16
    iget-object v0, v1, Lz2/g;->b:Lz2/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lz2/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    :cond_7
    iget-object v0, v1, Lz2/g;->h:Lz2/f;

    invoke-virtual {v0}, Lz2/f;->e()Lz2/f$a;

    move-result-object v0

    iput-object v0, v1, Lz2/g;->b:Lz2/f$a;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget-object v3, v1, Lz2/g;->d:Lw2/j;

    monitor-enter v3

    .line 19
    :try_start_1
    iget-boolean v2, v1, Lz2/g;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, v1, Lz2/g;->b:Lz2/f$a;

    invoke-virtual {v0}, Lz2/f$a;->a()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/c0;

    .line 23
    sget-object v12, Lx2/a;->a:Lx2/a;

    iget-object v13, v1, Lz2/g;->d:Lw2/j;

    iget-object v14, v1, Lz2/g;->a:Lw2/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lx2/a;->h(Lw2/j;Lw2/a;Lz2/g;Lw2/c0;)Lz2/c;

    .line 24
    iget-object v12, v1, Lz2/g;->j:Lz2/c;

    if-eqz v12, :cond_9

    .line 25
    iput-object v11, v1, Lz2/g;->c:Lw2/c0;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    iget-object v0, v1, Lz2/g;->b:Lz2/f$a;

    invoke-virtual {v0}, Lz2/f$a;->c()Lw2/c0;

    move-result-object v8

    .line 27
    :cond_b
    iput-object v8, v1, Lz2/g;->c:Lw2/c0;

    .line 28
    iput v7, v1, Lz2/g;->i:I

    .line 29
    new-instance v4, Lz2/c;

    iget-object v0, v1, Lz2/g;->d:Lw2/j;

    invoke-direct {v4, v0, v8}, Lz2/c;-><init>(Lw2/j;Lw2/c0;)V

    .line 30
    invoke-virtual {v1, v4, v7}, Lz2/g;->a(Lz2/c;Z)V

    .line 31
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 32
    iget-object v0, v1, Lz2/g;->f:Lw2/p;

    iget-object v2, v1, Lz2/g;->e:Lw2/e;

    invoke-virtual {v0, v2, v4}, Lw2/p;->g(Lw2/e;Lw2/i;)V

    return-object v4

    .line 33
    :cond_d
    iget-object v0, v1, Lz2/g;->e:Lw2/e;

    iget-object v2, v1, Lz2/g;->f:Lw2/p;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lz2/c;->c(IIIIZLw2/e;Lw2/p;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lz2/g;->o()Lz2/d;

    move-result-object v0

    invoke-virtual {v4}, Lz2/c;->p()Lw2/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/d;->a(Lw2/c0;)V

    .line 35
    iget-object v2, v1, Lz2/g;->d:Lw2/j;

    monitor-enter v2

    .line 36
    :try_start_2
    iput-boolean v6, v1, Lz2/g;->k:Z

    .line 37
    sget-object v0, Lx2/a;->a:Lx2/a;

    iget-object v3, v1, Lz2/g;->d:Lw2/j;

    invoke-virtual {v0, v3, v4}, Lx2/a;->i(Lw2/j;Lz2/c;)V

    .line 38
    invoke-virtual {v4}, Lz2/c;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    sget-object v0, Lx2/a;->a:Lx2/a;

    iget-object v3, v1, Lz2/g;->d:Lw2/j;

    iget-object v4, v1, Lz2/g;->a:Lw2/a;

    invoke-virtual {v0, v3, v4, v1}, Lx2/a;->f(Lw2/j;Lw2/a;Lz2/g;)Ljava/net/Socket;

    move-result-object v5

    .line 40
    iget-object v4, v1, Lz2/g;->j:Lz2/c;

    .line 41
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-static {v5}, Lx2/c;->e(Ljava/net/Socket;)V

    .line 43
    iget-object v0, v1, Lz2/g;->f:Lw2/p;

    iget-object v2, v1, Lz2/g;->e:Lw2/e;

    invoke-virtual {v0, v2, v4}, Lw2/p;->g(Lw2/e;Lw2/i;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 45
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 47
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private f(IIIIZZ)Lz2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lz2/g;->e(IIIIZ)Lz2/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz2/g;->d:Lw2/j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lz2/c;->l:I

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lz2/c;->l(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lz2/g;->i()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Lz2/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz2/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lz2/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    iget-object p1, p1, Lz2/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private m()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/g;->j:Lz2/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lz2/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lz2/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lz2/d;
    .locals 2

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    iget-object v1, p0, Lz2/g;->d:Lw2/j;

    invoke-virtual {v0, v1}, Lx2/a;->j(Lw2/j;)Lz2/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lz2/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/g;->j:Lz2/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lz2/g;->j:Lz2/c;

    .line 3
    iput-boolean p2, p0, Lz2/g;->k:Z

    .line 4
    iget-object p1, p1, Lz2/c;->n:Ljava/util/List;

    new-instance p2, Lz2/g$a;

    iget-object v0, p0, Lz2/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lz2/g$a;-><init>(Lz2/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()La3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/g;->d:Lw2/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz2/g;->n:La3/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lz2/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz2/g;->j:Lz2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/g;->c:Lw2/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz2/g;->b:Lz2/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz2/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lz2/g;->h:Lz2/f;

    .line 3
    invoke-virtual {v0}, Lz2/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lw2/v;Lw2/t$a;Z)La3/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lw2/t$a;->d()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lw2/t$a;->e()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lw2/t$a;->a()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lw2/v;->r()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lw2/v;->y()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lz2/g;->f(IIIIZZ)Lz2/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lz2/c;->o(Lw2/v;Lw2/t$a;Lz2/g;)La3/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lz2/g;->d:Lw2/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lz2/g;->n:La3/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lz2/e;

    invoke-direct {p2, p1}, Lz2/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/g;->d:Lw2/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz2/g;->j:Lz2/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lz2/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lz2/g;->j:Lz2/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lx2/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lz2/g;->f:Lw2/p;

    iget-object v2, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {v0, v2, v1}, Lw2/p;->h(Lw2/e;Lw2/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/g;->d:Lw2/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz2/g;->j:Lz2/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lz2/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lz2/g;->j:Lz2/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lx2/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lz2/g;->f:Lw2/p;

    iget-object v2, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {v0, v2, v1}, Lw2/p;->h(Lw2/e;Lw2/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Lz2/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/g;->n:La3/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/g;->j:Lz2/c;

    iget-object v0, v0, Lz2/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz2/g;->j:Lz2/c;

    iget-object v0, v0, Lz2/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lz2/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lz2/g;->j:Lz2/c;

    .line 5
    iget-object p1, p1, Lz2/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Lw2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/g;->c:Lw2/c0;

    return-object v0
.end method

.method public p(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/g;->d:Lw2/j;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lc3/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lc3/n;

    .line 4
    iget-object p1, p1, Lc3/n;->b:Lc3/b;

    sget-object v1, Lc3/b;->g:Lc3/b;

    if-ne p1, v1, :cond_0

    .line 5
    iget v5, p0, Lz2/g;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lz2/g;->i:I

    :cond_0
    if-ne p1, v1, :cond_1

    .line 6
    iget p1, p0, Lz2/g;->i:I

    if-le p1, v4, :cond_6

    .line 7
    :cond_1
    iput-object v3, p0, Lz2/g;->c:Lw2/c0;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lz2/g;->j:Lz2/c;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lz2/c;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lc3/a;

    if-eqz v1, :cond_6

    .line 10
    :cond_3
    iget-object v1, p0, Lz2/g;->j:Lz2/c;

    iget v1, v1, Lz2/c;->l:I

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lz2/g;->c:Lw2/c0;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 12
    iget-object v5, p0, Lz2/g;->h:Lz2/f;

    invoke-virtual {v5, v1, p1}, Lz2/f;->a(Lw2/c0;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iput-object v3, p0, Lz2/g;->c:Lw2/c0;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lz2/g;->j:Lz2/c;

    .line 15
    invoke-direct {p0, p1, v2, v4}, Lz2/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lz2/g;->j:Lz2/c;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lz2/g;->k:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    .line 17
    :cond_8
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1}, Lx2/c;->e(Ljava/net/Socket;)V

    if-eqz v3, :cond_9

    .line 19
    iget-object p1, p0, Lz2/g;->f:Lw2/p;

    iget-object v0, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {p1, v0, v3}, Lw2/p;->h(Lw2/e;Lw2/i;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(ZLa3/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/g;->f:Lw2/p;

    iget-object v1, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {v0, v1, p3, p4}, Lw2/p;->p(Lw2/e;J)V

    .line 2
    iget-object p3, p0, Lz2/g;->d:Lw2/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object p4, p0, Lz2/g;->n:La3/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p4, p0, Lz2/g;->j:Lz2/c;

    iget v0, p4, Lz2/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lz2/c;->l:I

    .line 5
    :cond_0
    iget-object p4, p0, Lz2/g;->j:Lz2/c;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lz2/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lz2/g;->j:Lz2/c;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lz2/g;->l:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lx2/c;->e(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lz2/g;->f:Lw2/p;

    iget-object p3, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {p1, p3, p4}, Lw2/p;->h(Lw2/e;Lw2/i;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    iget-object p1, p0, Lz2/g;->f:Lw2/p;

    iget-object p2, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {p1, p2, p5}, Lw2/p;->b(Lw2/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iget-object p1, p0, Lz2/g;->f:Lw2/p;

    iget-object p2, p0, Lz2/g;->e:Lw2/e;

    invoke-virtual {p1, p2}, Lw2/p;->a(Lw2/e;)V

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lz2/g;->n:La3/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/g;->c()Lz2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz2/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2/g;->a:Lw2/a;

    invoke-virtual {v0}, Lw2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
