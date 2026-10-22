.class Lc3/g$d;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/g;->P(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Lc3/g;


# direct methods
.method varargs constructor <init>(Lc3/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$d;->f:Lc3/g;

    iput p4, p0, Lc3/g$d;->c:I

    iput-object p5, p0, Lc3/g$d;->d:Ljava/util/List;

    iput-boolean p6, p0, Lc3/g$d;->e:Z

    invoke-direct {p0, p2, p3}, Lx2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/g$d;->f:Lc3/g;

    iget-object v0, v0, Lc3/g;->k:Lc3/l;

    iget v1, p0, Lc3/g$d;->c:I

    iget-object v2, p0, Lc3/g$d;->d:Ljava/util/List;

    iget-boolean v3, p0, Lc3/g$d;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lc3/l;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc3/g$d;->f:Lc3/g;

    iget-object v1, v1, Lc3/g;->s:Lc3/j;

    iget v2, p0, Lc3/g$d;->c:I

    sget-object v3, Lc3/b;->h:Lc3/b;

    invoke-virtual {v1, v2, v3}, Lc3/j;->M(ILc3/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lc3/g$d;->e:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lc3/g$d;->f:Lc3/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lc3/g$d;->f:Lc3/g;

    iget-object v1, v1, Lc3/g;->u:Ljava/util/Set;

    iget v2, p0, Lc3/g$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
