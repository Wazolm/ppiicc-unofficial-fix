.class final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/v;
.implements Le2/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/v<",
        "TZ;>;",
        "Le2/a$f;"
    }
.end annotation


# static fields
.field private static final f:Ly/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e<",
            "Lj1/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le2/c;

.field private c:Lj1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/u$a;

    invoke-direct {v0}, Lj1/u$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Le2/a;->d(ILe2/a$d;)Ly/e;

    move-result-object v0

    sput-object v0, Lj1/u;->f:Ly/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le2/c;->a()Le2/c;

    move-result-object v0

    iput-object v0, p0, Lj1/u;->b:Le2/c;

    return-void
.end method

.method private a(Lj1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj1/u;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1/u;->d:Z

    .line 3
    iput-object p1, p0, Lj1/u;->c:Lj1/v;

    return-void
.end method

.method static d(Lj1/v;)Lj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/v<",
            "TZ;>;)",
            "Lj1/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj1/u;->f:Ly/e;

    invoke-interface {v0}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/u;

    invoke-static {v0}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/u;

    .line 2
    invoke-direct {v0, p0}, Lj1/u;->a(Lj1/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj1/u;->c:Lj1/v;

    .line 2
    sget-object v0, Lj1/u;->f:Ly/e;

    invoke-interface {v0, p0}, Ly/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    invoke-interface {v0}, Lj1/v;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    invoke-interface {v0}, Lj1/v;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->b:Le2/c;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/u;->b:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    .line 2
    iget-boolean v0, p0, Lj1/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj1/u;->d:Z

    .line 4
    iget-boolean v0, p0, Lj1/u;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj1/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    invoke-interface {v0}, Lj1/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/u;->b:Le2/c;

    invoke-virtual {v0}, Le2/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj1/u;->e:Z

    .line 3
    iget-boolean v0, p0, Lj1/u;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj1/u;->c:Lj1/v;

    invoke-interface {v0}, Lj1/v;->recycle()V

    .line 5
    invoke-direct {p0}, Lj1/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
