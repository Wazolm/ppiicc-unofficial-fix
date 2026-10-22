.class Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h$b;
.implements Le2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/l$c;,
        Lj1/l$d;,
        Lj1/l$e;,
        Lj1/l$b;,
        Lj1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/h$b<",
        "TR;>;",
        "Le2/a$f;"
    }
.end annotation


# static fields
.field private static final A:Lj1/l$c;


# instance fields
.field final b:Lj1/l$e;

.field private final c:Le2/c;

.field private final d:Lj1/p$a;

.field private final e:Ly/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e<",
            "Lj1/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lj1/l$c;

.field private final g:Lj1/m;

.field private final h:Lm1/a;

.field private final i:Lm1/a;

.field private final j:Lm1/a;

.field private final k:Lm1/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lh1/f;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lj1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/v<",
            "*>;"
        }
    .end annotation
.end field

.field s:Lh1/a;

.field private t:Z

.field u:Lj1/q;

.field private v:Z

.field w:Lj1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lj1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/l$c;

    invoke-direct {v0}, Lj1/l$c;-><init>()V

    sput-object v0, Lj1/l;->A:Lj1/l$c;

    return-void
.end method

.method constructor <init>(Lm1/a;Lm1/a;Lm1/a;Lm1/a;Lj1/m;Lj1/p$a;Ly/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Lm1/a;",
            "Lm1/a;",
            "Lm1/a;",
            "Lj1/m;",
            "Lj1/p$a;",
            "Ly/e<",
            "Lj1/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lj1/l;->A:Lj1/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lj1/l;-><init>(Lm1/a;Lm1/a;Lm1/a;Lm1/a;Lj1/m;Lj1/p$a;Ly/e;Lj1/l$c;)V

    return-void
.end method

.method constructor <init>(Lm1/a;Lm1/a;Lm1/a;Lm1/a;Lj1/m;Lj1/p$a;Ly/e;Lj1/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Lm1/a;",
            "Lm1/a;",
            "Lm1/a;",
            "Lj1/m;",
            "Lj1/p$a;",
            "Ly/e<",
            "Lj1/l<",
            "*>;>;",
            "Lj1/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj1/l$e;

    invoke-direct {v0}, Lj1/l$e;-><init>()V

    iput-object v0, p0, Lj1/l;->b:Lj1/l$e;

    .line 4
    invoke-static {}, Le2/c;->a()Le2/c;

    move-result-object v0

    iput-object v0, p0, Lj1/l;->c:Le2/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj1/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lj1/l;->h:Lm1/a;

    .line 7
    iput-object p2, p0, Lj1/l;->i:Lm1/a;

    .line 8
    iput-object p3, p0, Lj1/l;->j:Lm1/a;

    .line 9
    iput-object p4, p0, Lj1/l;->k:Lm1/a;

    .line 10
    iput-object p5, p0, Lj1/l;->g:Lj1/m;

    .line 11
    iput-object p6, p0, Lj1/l;->d:Lj1/p$a;

    .line 12
    iput-object p7, p0, Lj1/l;->e:Ly/e;

    .line 13
    iput-object p8, p0, Lj1/l;->f:Lj1/l$c;

    return-void
.end method

.method private j()Lm1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/l;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/l;->j:Lm1/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj1/l;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/l;->k:Lm1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj1/l;->i:Lm1/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/l;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj1/l;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj1/l;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/l;->m:Lh1/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v0}, Lj1/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj1/l;->m:Lh1/f;

    .line 4
    iput-object v0, p0, Lj1/l;->w:Lj1/p;

    .line 5
    iput-object v0, p0, Lj1/l;->r:Lj1/v;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lj1/l;->v:Z

    .line 7
    iput-boolean v1, p0, Lj1/l;->y:Z

    .line 8
    iput-boolean v1, p0, Lj1/l;->t:Z

    .line 9
    iput-boolean v1, p0, Lj1/l;->z:Z

    .line 10
    iget-object v2, p0, Lj1/l;->x:Lj1/h;

    invoke-virtual {v2, v1}, Lj1/h;->w(Z)V

    .line 11
    iput-object v0, p0, Lj1/l;->x:Lj1/h;

    .line 12
    iput-object v0, p0, Lj1/l;->u:Lj1/q;

    .line 13
    iput-object v0, p0, Lj1/l;->s:Lh1/a;

    .line 14
    iget-object v0, p0, Lj1/l;->e:Ly/e;

    invoke-interface {v0, p0}, Ly/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lj1/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj1/l;->u:Lj1/q;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lj1/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lj1/v;Lh1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "TR;>;",
            "Lh1/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj1/l;->r:Lj1/v;

    .line 3
    iput-object p2, p0, Lj1/l;->s:Lh1/a;

    .line 4
    iput-boolean p3, p0, Lj1/l;->z:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lj1/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lj1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/l;->j()Lm1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized d(Lz1/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/l;->c:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 2
    iget-object v0, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v0, p1, p2}, Lj1/l$e;->a(Lz1/h;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lj1/l;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lj1/l;->k(I)V

    .line 5
    new-instance v0, Lj1/l$b;

    invoke-direct {v0, p0, p1}, Lj1/l$b;-><init>(Lj1/l;Lz1/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lj1/l;->v:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lj1/l;->k(I)V

    .line 8
    new-instance v0, Lj1/l$a;

    invoke-direct {v0, p0, p1}, Lj1/l$a;-><init>(Lj1/l;Lz1/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lj1/l;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ld2/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/l;->c:Le2/c;

    return-object v0
.end method

.method f(Lz1/h;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/l;->u:Lj1/q;

    invoke-interface {p1, v0}, Lz1/h;->a(Lj1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lj1/b;

    invoke-direct {v0, p1}, Lj1/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lz1/h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/l;->w:Lj1/p;

    iget-object v1, p0, Lj1/l;->s:Lh1/a;

    iget-boolean v2, p0, Lj1/l;->z:Z

    invoke-interface {p1, v0, v1, v2}, Lz1/h;->b(Lj1/v;Lh1/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lj1/b;

    invoke-direct {v0, p1}, Lj1/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1/l;->y:Z

    .line 3
    iget-object v0, p0, Lj1/l;->x:Lj1/h;

    invoke-virtual {v0}, Lj1/h;->b()V

    .line 4
    iget-object v0, p0, Lj1/l;->g:Lj1/m;

    iget-object v1, p0, Lj1/l;->m:Lh1/f;

    invoke-interface {v0, p0, v1}, Lj1/m;->b(Lj1/l;Lh1/f;)V

    return-void
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj1/l;->c:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 3
    invoke-direct {p0}, Lj1/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ld2/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj1/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Ld2/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj1/l;->w:Lj1/p;

    .line 7
    invoke-direct {p0}, Lj1/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lj1/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lj1/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ld2/k;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj1/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj1/l;->w:Lj1/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj1/p;->a()V
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

.method declared-synchronized l(Lh1/f;ZZZZ)Lj1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "ZZZZ)",
            "Lj1/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lj1/l;->m:Lh1/f;

    .line 2
    iput-boolean p2, p0, Lj1/l;->n:Z

    .line 3
    iput-boolean p3, p0, Lj1/l;->o:Z

    .line 4
    iput-boolean p4, p0, Lj1/l;->p:Z

    .line 5
    iput-boolean p5, p0, Lj1/l;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj1/l;->c:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 3
    iget-boolean v0, p0, Lj1/l;->y:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lj1/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v0}, Lj1/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lj1/l;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj1/l;->v:Z

    .line 9
    iget-object v1, p0, Lj1/l;->m:Lh1/f;

    .line 10
    iget-object v2, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v2}, Lj1/l$e;->c()Lj1/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj1/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lj1/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lj1/l;->g:Lj1/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lj1/m;->a(Lj1/l;Lh1/f;Lj1/p;)V

    .line 14
    invoke-virtual {v2}, Lj1/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/l$d;

    .line 15
    iget-object v2, v1, Lj1/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj1/l$a;

    iget-object v1, v1, Lj1/l$d;->a:Lz1/h;

    invoke-direct {v3, p0, v1}, Lj1/l$a;-><init>(Lj1/l;Lz1/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lj1/l;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj1/l;->c:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 3
    iget-boolean v0, p0, Lj1/l;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj1/l;->r:Lj1/v;

    invoke-interface {v0}, Lj1/v;->recycle()V

    .line 5
    invoke-direct {p0}, Lj1/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v0}, Lj1/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lj1/l;->t:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lj1/l;->f:Lj1/l$c;

    iget-object v1, p0, Lj1/l;->r:Lj1/v;

    iget-boolean v2, p0, Lj1/l;->n:Z

    iget-object v3, p0, Lj1/l;->m:Lh1/f;

    iget-object v4, p0, Lj1/l;->d:Lj1/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj1/l$c;->a(Lj1/v;ZLh1/f;Lj1/p$a;)Lj1/p;

    move-result-object v0

    iput-object v0, p0, Lj1/l;->w:Lj1/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj1/l;->t:Z

    .line 11
    iget-object v1, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v1}, Lj1/l$e;->c()Lj1/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj1/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lj1/l;->k(I)V

    .line 13
    iget-object v0, p0, Lj1/l;->m:Lh1/f;

    .line 14
    iget-object v2, p0, Lj1/l;->w:Lj1/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lj1/l;->g:Lj1/m;

    invoke-interface {v3, p0, v0, v2}, Lj1/m;->a(Lj1/l;Lh1/f;Lj1/p;)V

    .line 17
    invoke-virtual {v1}, Lj1/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/l$d;

    .line 18
    iget-object v2, v1, Lj1/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj1/l$b;

    iget-object v1, v1, Lj1/l$d;->a:Lz1/h;

    invoke-direct {v3, p0, v1}, Lj1/l$b;-><init>(Lj1/l;Lz1/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lj1/l;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/l;->q:Z

    return v0
.end method

.method declared-synchronized r(Lz1/h;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/l;->c:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 2
    iget-object v0, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {v0, p1}, Lj1/l$e;->e(Lz1/h;)V

    .line 3
    iget-object p1, p0, Lj1/l;->b:Lj1/l$e;

    invoke-virtual {p1}, Lj1/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lj1/l;->h()V

    .line 5
    iget-boolean p1, p0, Lj1/l;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj1/l;->v:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lj1/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lj1/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lj1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lj1/l;->x:Lj1/h;

    .line 2
    invoke-virtual {p1}, Lj1/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/l;->h:Lm1/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj1/l;->j()Lm1/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lm1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
