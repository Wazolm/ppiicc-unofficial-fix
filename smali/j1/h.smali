.class Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Le2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/h$h;,
        Lj1/h$g;,
        Lj1/h$e;,
        Lj1/h$b;,
        Lj1/h$d;,
        Lj1/h$f;,
        Lj1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lj1/h<",
        "*>;>;",
        "Le2/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lh1/a;

.field private C:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile D:Lj1/f;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final b:Lj1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le2/c;

.field private final e:Lj1/h$e;

.field private final f:Ly/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e<",
            "Lj1/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lj1/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lj1/h$f;

.field private i:Lcom/bumptech/glide/d;

.field private j:Lh1/f;

.field private k:Lcom/bumptech/glide/g;

.field private l:Lj1/n;

.field private m:I

.field private n:I

.field private o:Lj1/j;

.field private p:Lh1/h;

.field private q:Lj1/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lj1/h$h;

.field private t:Lj1/h$g;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lh1/f;

.field private z:Lh1/f;


# direct methods
.method constructor <init>(Lj1/h$e;Ly/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h$e;",
            "Ly/e<",
            "Lj1/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj1/g;

    invoke-direct {v0}, Lj1/g;-><init>()V

    iput-object v0, p0, Lj1/h;->b:Lj1/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/h;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Le2/c;->a()Le2/c;

    move-result-object v0

    iput-object v0, p0, Lj1/h;->d:Le2/c;

    .line 5
    new-instance v0, Lj1/h$d;

    invoke-direct {v0}, Lj1/h$d;-><init>()V

    iput-object v0, p0, Lj1/h;->g:Lj1/h$d;

    .line 6
    new-instance v0, Lj1/h$f;

    invoke-direct {v0}, Lj1/h$f;-><init>()V

    iput-object v0, p0, Lj1/h;->h:Lj1/h$f;

    .line 7
    iput-object p1, p0, Lj1/h;->e:Lj1/h$e;

    .line 8
    iput-object p2, p0, Lj1/h;->f:Ly/e;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    sget-object v0, Lj1/h$a;->a:[I

    iget-object v1, p0, Lj1/h;->t:Lj1/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lj1/h;->i()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj1/h;->t:Lj1/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lj1/h;->y()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lj1/h$h;->b:Lj1/h$h;

    invoke-direct {p0, v0}, Lj1/h;->k(Lj1/h$h;)Lj1/h$h;

    move-result-object v0

    iput-object v0, p0, Lj1/h;->s:Lj1/h$h;

    .line 6
    invoke-direct {p0}, Lj1/h;->j()Lj1/f;

    move-result-object v0

    iput-object v0, p0, Lj1/h;->D:Lj1/f;

    .line 7
    invoke-direct {p0}, Lj1/h;->y()V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/h;->d:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 2
    iget-boolean v0, p0, Lj1/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj1/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lj1/h;->E:Z

    return-void
.end method

.method private g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lh1/a;)Lj1/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lh1/a;",
            ")",
            "Lj1/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj1/q;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ld2/g;->b()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, Lj1/h;->h(Ljava/lang/Object;Lh1/a;)Lj1/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lj1/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method private h(Ljava/lang/Object;Lh1/a;)Lj1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh1/a;",
            ")",
            "Lj1/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj1/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/h;->b:Lj1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/g;->h(Ljava/lang/Class;)Lj1/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj1/h;->z(Ljava/lang/Object;Lh1/a;Lj1/t;)Lj1/v;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lj1/h;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj1/h;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj1/h;->y:Lh1/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj1/h;->C:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lj1/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj1/h;->C:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lj1/h;->A:Ljava/lang/Object;

    iget-object v3, p0, Lj1/h;->B:Lh1/a;

    invoke-direct {p0, v1, v2, v3}, Lj1/h;->g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lh1/a;)Lj1/v;

    move-result-object v0
    :try_end_0
    .catch Lj1/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lj1/h;->z:Lh1/f;

    iget-object v3, p0, Lj1/h;->B:Lh1/a;

    invoke-virtual {v1, v2, v3}, Lj1/q;->i(Lh1/f;Lh1/a;)V

    .line 5
    iget-object v2, p0, Lj1/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lj1/h;->B:Lh1/a;

    iget-boolean v2, p0, Lj1/h;->G:Z

    invoke-direct {p0, v0, v1, v2}, Lj1/h;->r(Lj1/v;Lh1/a;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lj1/h;->y()V

    :goto_1
    return-void
.end method

.method private j()Lj1/f;
    .locals 3

    .line 1
    sget-object v0, Lj1/h$a;->b:[I

    iget-object v1, p0, Lj1/h;->s:Lj1/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj1/h;->s:Lj1/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lj1/z;

    iget-object v1, p0, Lj1/h;->b:Lj1/g;

    invoke-direct {v0, v1, p0}, Lj1/z;-><init>(Lj1/g;Lj1/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lj1/c;

    iget-object v1, p0, Lj1/h;->b:Lj1/g;

    invoke-direct {v0, v1, p0}, Lj1/c;-><init>(Lj1/g;Lj1/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lj1/w;

    iget-object v1, p0, Lj1/h;->b:Lj1/g;

    invoke-direct {v0, v1, p0}, Lj1/w;-><init>(Lj1/g;Lj1/f$a;)V

    return-object v0
.end method

.method private k(Lj1/h$h;)Lj1/h$h;
    .locals 3

    .line 1
    sget-object v0, Lj1/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lj1/h;->o:Lj1/j;

    invoke-virtual {p1}, Lj1/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lj1/h$h;->c:Lj1/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lj1/h$h;->c:Lj1/h$h;

    invoke-direct {p0, p1}, Lj1/h;->k(Lj1/h$h;)Lj1/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lj1/h$h;->g:Lj1/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lj1/h;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lj1/h$h;->g:Lj1/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lj1/h$h;->e:Lj1/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lj1/h;->o:Lj1/j;

    invoke-virtual {p1}, Lj1/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lj1/h$h;->d:Lj1/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lj1/h$h;->d:Lj1/h$h;

    invoke-direct {p0, p1}, Lj1/h;->k(Lj1/h$h;)Lj1/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private l(Lh1/a;)Lh1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/h;->p:Lh1/h;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lh1/a;->e:Lh1/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lj1/h;->b:Lj1/g;

    .line 4
    invoke-virtual {p1}, Lj1/g;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lq1/m;->j:Lh1/g;

    invoke-virtual {v0, v1}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lh1/h;

    invoke-direct {v0}, Lh1/h;-><init>()V

    .line 8
    iget-object v2, p0, Lj1/h;->p:Lh1/h;

    invoke-virtual {v0, v2}, Lh1/h;->d(Lh1/h;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh1/h;->e(Lh1/g;Ljava/lang/Object;)Lh1/h;

    return-object v0
.end method

.method private m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->k:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lj1/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Ld2/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj1/h;->l:Lj1/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private q(Lj1/v;Lh1/a;Z)V
    .locals 1
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
    invoke-direct {p0}, Lj1/h;->B()V

    .line 2
    iget-object v0, p0, Lj1/h;->q:Lj1/h$b;

    invoke-interface {v0, p1, p2, p3}, Lj1/h$b;->b(Lj1/v;Lh1/a;Z)V

    return-void
.end method

.method private r(Lj1/v;Lh1/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "TR;>;",
            "Lh1/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 1
    invoke-static {v0}, Le2/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lj1/r;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lj1/r;

    invoke-interface {v0}, Lj1/r;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lj1/h;->g:Lj1/h$d;

    invoke-virtual {v1}, Lj1/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lj1/u;->d(Lj1/v;)Lj1/u;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lj1/h;->q(Lj1/v;Lh1/a;Z)V

    .line 7
    sget-object p1, Lj1/h$h;->f:Lj1/h$h;

    iput-object p1, p0, Lj1/h;->s:Lj1/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lj1/h;->g:Lj1/h$d;

    invoke-virtual {p1}, Lj1/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lj1/h;->g:Lj1/h$d;

    iget-object p2, p0, Lj1/h;->e:Lj1/h$e;

    iget-object p3, p0, Lj1/h;->p:Lh1/h;

    invoke-virtual {p1, p2, p3}, Lj1/h$d;->b(Lj1/h$e;Lh1/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lj1/u;->g()V

    .line 11
    :cond_3
    invoke-direct {p0}, Lj1/h;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Le2/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lj1/u;->g()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {}, Le2/b;->e()V

    throw p1
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj1/h;->B()V

    .line 2
    new-instance v0, Lj1/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj1/h;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lj1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lj1/h;->q:Lj1/h$b;

    invoke-interface {v1, v0}, Lj1/h$b;->a(Lj1/q;)V

    .line 4
    invoke-direct {p0}, Lj1/h;->u()V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->h:Lj1/h$f;

    invoke-virtual {v0}, Lj1/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj1/h;->x()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->h:Lj1/h$f;

    invoke-virtual {v0}, Lj1/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj1/h;->x()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/h;->h:Lj1/h$f;

    invoke-virtual {v0}, Lj1/h$f;->e()V

    .line 2
    iget-object v0, p0, Lj1/h;->g:Lj1/h$d;

    invoke-virtual {v0}, Lj1/h$d;->a()V

    .line 3
    iget-object v0, p0, Lj1/h;->b:Lj1/g;

    invoke-virtual {v0}, Lj1/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj1/h;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lj1/h;->i:Lcom/bumptech/glide/d;

    .line 6
    iput-object v1, p0, Lj1/h;->j:Lh1/f;

    .line 7
    iput-object v1, p0, Lj1/h;->p:Lh1/h;

    .line 8
    iput-object v1, p0, Lj1/h;->k:Lcom/bumptech/glide/g;

    .line 9
    iput-object v1, p0, Lj1/h;->l:Lj1/n;

    .line 10
    iput-object v1, p0, Lj1/h;->q:Lj1/h$b;

    .line 11
    iput-object v1, p0, Lj1/h;->s:Lj1/h$h;

    .line 12
    iput-object v1, p0, Lj1/h;->D:Lj1/f;

    .line 13
    iput-object v1, p0, Lj1/h;->x:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lj1/h;->y:Lh1/f;

    .line 15
    iput-object v1, p0, Lj1/h;->A:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lj1/h;->B:Lh1/a;

    .line 17
    iput-object v1, p0, Lj1/h;->C:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lj1/h;->u:J

    .line 19
    iput-boolean v0, p0, Lj1/h;->F:Z

    .line 20
    iput-object v1, p0, Lj1/h;->w:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lj1/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lj1/h;->f:Ly/e;

    invoke-interface {v0, p0}, Ly/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj1/h;->x:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ld2/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lj1/h;->u:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lj1/h;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lj1/h;->D:Lj1/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj1/h;->D:Lj1/f;

    .line 4
    invoke-interface {v0}, Lj1/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lj1/h;->s:Lj1/h$h;

    invoke-direct {p0, v1}, Lj1/h;->k(Lj1/h$h;)Lj1/h$h;

    move-result-object v1

    iput-object v1, p0, Lj1/h;->s:Lj1/h$h;

    .line 6
    invoke-direct {p0}, Lj1/h;->j()Lj1/f;

    move-result-object v1

    iput-object v1, p0, Lj1/h;->D:Lj1/f;

    .line 7
    iget-object v1, p0, Lj1/h;->s:Lj1/h$h;

    sget-object v2, Lj1/h$h;->e:Lj1/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lj1/h;->d()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lj1/h;->s:Lj1/h$h;

    sget-object v2, Lj1/h$h;->g:Lj1/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lj1/h;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lj1/h;->s()V

    :cond_3
    return-void
.end method

.method private z(Ljava/lang/Object;Lh1/a;Lj1/t;)Lj1/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh1/a;",
            "Lj1/t<",
            "TData;TResourceType;TR;>;)",
            "Lj1/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj1/q;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lj1/h;->l(Lh1/a;)Lh1/h;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lj1/h;->i:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lj1/h;->m:I

    iget v4, p0, Lj1/h;->n:I

    new-instance v5, Lj1/h$c;

    invoke-direct {v5, p0, p2}, Lj1/h$c;-><init>(Lj1/h;Lh1/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj1/t;->a(Lcom/bumptech/glide/load/data/e;Lh1/h;IILj1/i$a;)Lj1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method


# virtual methods
.method C()Z
    .locals 2

    .line 1
    sget-object v0, Lj1/h$h;->b:Lj1/h$h;

    invoke-direct {p0, v0}, Lj1/h;->k(Lj1/h$h;)Lj1/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lj1/h$h;->c:Lj1/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lj1/h$h;->d:Lj1/h$h;

    if-ne v0, v1, :cond_0

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

.method public a(Lh1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    new-instance v0, Lj1/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lj1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lj1/q;->j(Lh1/f;Lh1/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lj1/h;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lj1/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lj1/h$g;->c:Lj1/h$g;

    iput-object p1, p0, Lj1/h;->t:Lj1/h$g;

    .line 7
    iget-object p1, p0, Lj1/h;->q:Lj1/h$b;

    invoke-interface {p1, p0}, Lj1/h$b;->c(Lj1/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lj1/h;->y()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj1/h;->F:Z

    .line 2
    iget-object v0, p0, Lj1/h;->D:Lj1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj1/f;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Lh1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh1/a;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lh1/a;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj1/h;->y:Lh1/f;

    .line 2
    iput-object p2, p0, Lj1/h;->A:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 4
    iput-object p4, p0, Lj1/h;->B:Lh1/a;

    .line 5
    iput-object p5, p0, Lj1/h;->z:Lh1/f;

    .line 6
    iget-object p2, p0, Lj1/h;->b:Lj1/g;

    invoke-virtual {p2}, Lj1/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lj1/h;->G:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lj1/h;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lj1/h$g;->d:Lj1/h$g;

    iput-object p1, p0, Lj1/h;->t:Lj1/h$g;

    .line 9
    iget-object p1, p0, Lj1/h;->q:Lj1/h$b;

    invoke-interface {p1, p0}, Lj1/h$b;->c(Lj1/h;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Le2/b;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0}, Lj1/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Le2/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Le2/b;->e()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj1/h;

    invoke-virtual {p0, p1}, Lj1/h;->f(Lj1/h;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lj1/h$g;->c:Lj1/h$g;

    iput-object v0, p0, Lj1/h;->t:Lj1/h$g;

    .line 2
    iget-object v0, p0, Lj1/h;->q:Lj1/h$b;

    invoke-interface {v0, p0}, Lj1/h$b;->c(Lj1/h;)V

    return-void
.end method

.method public e()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->d:Le2/c;

    return-object v0
.end method

.method public f(Lj1/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj1/h;->m()I

    move-result v0

    invoke-direct {p1}, Lj1/h;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lj1/h;->r:I

    iget p1, p1, Lj1/h;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method n(Lcom/bumptech/glide/d;Ljava/lang/Object;Lj1/n;Lh1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lj1/j;Ljava/util/Map;ZZZLh1/h;Lj1/h$b;I)Lj1/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lj1/n;",
            "Lh1/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lj1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;ZZZ",
            "Lh1/h;",
            "Lj1/h$b<",
            "TR;>;I)",
            "Lj1/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj1/h;->b:Lj1/g;

    iget-object v15, v0, Lj1/h;->e:Lj1/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lj1/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh1/f;IILj1/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh1/h;Ljava/util/Map;ZZLj1/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lj1/h;->i:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lj1/h;->j:Lh1/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lj1/h;->k:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lj1/h;->l:Lj1/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lj1/h;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lj1/h;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lj1/h;->o:Lj1/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lj1/h;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lj1/h;->p:Lh1/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lj1/h;->q:Lj1/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lj1/h;->r:I

    .line 13
    sget-object v1, Lj1/h$g;->b:Lj1/h$g;

    iput-object v1, v0, Lj1/h;->t:Lj1/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lj1/h;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lj1/h;->t:Lj1/h$g;

    iget-object v2, p0, Lj1/h;->w:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Le2/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lj1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lj1/h;->F:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lj1/h;->s()V
    :try_end_0
    .catch Lj1/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Le2/b;->e()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lj1/h;->A()V
    :try_end_1
    .catch Lj1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Le2/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lj1/h;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj1/h;->s:Lj1/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lj1/h;->s:Lj1/h$h;

    sget-object v3, Lj1/h$h;->f:Lj1/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lj1/h;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lj1/h;->s()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lj1/h;->F:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Le2/b;->e()V

    throw v0
.end method

.method v(Lh1/a;Lj1/v;)Lj1/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            "Lj1/v<",
            "TZ;>;)",
            "Lj1/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lh1/a;->e:Lh1/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lj1/h;->b:Lj1/g;

    invoke-virtual {v0, v8}, Lj1/g;->s(Ljava/lang/Class;)Lh1/l;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lj1/h;->i:Lcom/bumptech/glide/d;

    iget v3, p0, Lj1/h;->m:I

    iget v4, p0, Lj1/h;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lh1/l;->b(Landroid/content/Context;Lj1/v;II)Lj1/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lj1/v;->recycle()V

    .line 7
    :cond_1
    iget-object p2, p0, Lj1/h;->b:Lj1/g;

    invoke-virtual {p2, v0}, Lj1/g;->w(Lj1/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lj1/h;->b:Lj1/g;

    invoke-virtual {p2, v0}, Lj1/g;->n(Lj1/v;)Lh1/k;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lj1/h;->p:Lh1/h;

    invoke-interface {v1, p2}, Lh1/k;->b(Lh1/h;)Lh1/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lh1/c;->d:Lh1/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lj1/h;->b:Lj1/g;

    iget-object v2, p0, Lj1/h;->y:Lh1/f;

    invoke-virtual {v1, v2}, Lj1/g;->y(Lh1/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lj1/h;->o:Lj1/j;

    invoke-virtual {v3, v1, p1, p2}, Lj1/j;->d(ZLh1/a;Lh1/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lj1/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lj1/x;

    iget-object p2, p0, Lj1/h;->b:Lj1/g;

    .line 15
    invoke-virtual {p2}, Lj1/g;->b()Lk1/b;

    move-result-object v2

    iget-object v3, p0, Lj1/h;->y:Lh1/f;

    iget-object v4, p0, Lj1/h;->j:Lh1/f;

    iget v5, p0, Lj1/h;->m:I

    iget v6, p0, Lj1/h;->n:I

    iget-object v9, p0, Lj1/h;->p:Lh1/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lj1/x;-><init>(Lk1/b;Lh1/f;Lh1/f;IILh1/l;Ljava/lang/Class;Lh1/h;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lj1/d;

    iget-object p2, p0, Lj1/h;->y:Lh1/f;

    iget-object v1, p0, Lj1/h;->j:Lh1/f;

    invoke-direct {p1, p2, v1}, Lj1/d;-><init>(Lh1/f;Lh1/f;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lj1/u;->d(Lj1/v;)Lj1/u;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lj1/h;->g:Lj1/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lj1/h$d;->d(Lh1/f;Lh1/k;Lj1/u;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->h:Lj1/h$f;

    invoke-virtual {v0, p1}, Lj1/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lj1/h;->x()V

    :cond_0
    return-void
.end method
