.class Lc3/g$f;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/g;->R(ILc3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lc3/b;

.field final synthetic e:Lc3/g;


# direct methods
.method varargs constructor <init>(Lc3/g;Ljava/lang/String;[Ljava/lang/Object;ILc3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$f;->e:Lc3/g;

    iput p4, p0, Lc3/g$f;->c:I

    iput-object p5, p0, Lc3/g$f;->d:Lc3/b;

    invoke-direct {p0, p2, p3}, Lx2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/g$f;->e:Lc3/g;

    iget-object v0, v0, Lc3/g;->k:Lc3/l;

    iget v1, p0, Lc3/g$f;->c:I

    iget-object v2, p0, Lc3/g$f;->d:Lc3/b;

    invoke-interface {v0, v1, v2}, Lc3/l;->d(ILc3/b;)V

    .line 2
    iget-object v0, p0, Lc3/g$f;->e:Lc3/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc3/g$f;->e:Lc3/g;

    iget-object v1, v1, Lc3/g;->u:Ljava/util/Set;

    iget v2, p0, Lc3/g$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
