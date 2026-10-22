.class final Lw2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/x$a;
    }
.end annotation


# instance fields
.field final b:Lw2/v;

.field final c:La3/j;

.field private d:Lw2/p;

.field final e:Lw2/y;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lw2/v;Lw2/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/x;->b:Lw2/v;

    .line 3
    iput-object p2, p0, Lw2/x;->e:Lw2/y;

    .line 4
    iput-boolean p3, p0, Lw2/x;->f:Z

    .line 5
    new-instance p2, La3/j;

    invoke-direct {p2, p1, p3}, La3/j;-><init>(Lw2/v;Z)V

    iput-object p2, p0, Lw2/x;->c:La3/j;

    return-void
.end method

.method static synthetic a(Lw2/x;)Lw2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/x;->d:Lw2/p;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Le3/f;->i()Le3/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Le3/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw2/x;->c:La3/j;

    invoke-virtual {v1, v0}, La3/j;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Lw2/v;Lw2/y;Z)Lw2/x;
    .locals 1

    .line 1
    new-instance v0, Lw2/x;

    invoke-direct {v0, p0, p1, p2}, Lw2/x;-><init>(Lw2/v;Lw2/y;Z)V

    .line 2
    invoke-virtual {p0}, Lw2/v;->k()Lw2/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lw2/p$c;->a(Lw2/e;)Lw2/p;

    move-result-object p0

    iput-object p0, v0, Lw2/x;->d:Lw2/p;

    return-object v0
.end method


# virtual methods
.method public c()Lw2/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    iget-object v1, p0, Lw2/x;->e:Lw2/y;

    iget-boolean v2, p0, Lw2/x;->f:Z

    invoke-static {v0, v1, v2}, Lw2/x;->f(Lw2/v;Lw2/y;Z)Lw2/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw2/x;->c()Lw2/x;

    move-result-object v0

    return-object v0
.end method

.method d()Lw2/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lw2/x;->c:La3/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, La3/a;

    iget-object v2, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->h()Lw2/m;

    move-result-object v2

    invoke-direct {v0, v2}, La3/a;-><init>(Lw2/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ly2/a;

    iget-object v2, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v2}, Lw2/v;->p()Ly2/f;

    move-result-object v2

    invoke-direct {v0, v2}, Ly2/a;-><init>(Ly2/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lz2/a;

    iget-object v2, p0, Lw2/x;->b:Lw2/v;

    invoke-direct {v0, v2}, Lz2/a;-><init>(Lw2/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lw2/x;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, La3/b;

    iget-boolean v2, p0, Lw2/x;->f:Z

    invoke-direct {v0, v2}, La3/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, La3/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lw2/x;->e:Lw2/y;

    iget-object v8, p0, Lw2/x;->d:Lw2/p;

    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    .line 11
    invoke-virtual {v0}, Lw2/v;->e()I

    move-result v9

    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    .line 12
    invoke-virtual {v0}, Lw2/v;->x()I

    move-result v10

    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->D()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, La3/g;-><init>(Ljava/util/List;Lz2/g;La3/c;Lz2/c;ILw2/y;Lw2/e;Lw2/p;III)V

    .line 13
    iget-object v0, p0, Lw2/x;->e:Lw2/y;

    invoke-interface {v12, v0}, Lw2/t$a;->b(Lw2/y;)Lw2/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/x;->c:La3/j;

    invoke-virtual {v0}, La3/j;->d()Z

    move-result v0

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/x;->e:Lw2/y;

    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v0

    invoke-virtual {v0}, Lw2/s;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw2/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw2/x;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lw2/x;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lw2/a0;
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
    iget-boolean v0, p0, Lw2/x;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw2/x;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lw2/x;->b()V

    .line 6
    iget-object v0, p0, Lw2/x;->d:Lw2/p;

    invoke-virtual {v0, p0}, Lw2/p;->c(Lw2/e;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v0}, Lw2/v;->i()Lw2/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw2/n;->a(Lw2/x;)V

    .line 8
    invoke-virtual {p0}, Lw2/x;->d()Lw2/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v1}, Lw2/v;->i()Lw2/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw2/n;->e(Lw2/x;)V

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    iget-object v1, p0, Lw2/x;->d:Lw2/p;

    invoke-virtual {v1, p0, v0}, Lw2/p;->b(Lw2/e;Ljava/io/IOException;)V

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_0
    iget-object v1, p0, Lw2/x;->b:Lw2/v;

    invoke-virtual {v1}, Lw2/v;->i()Lw2/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw2/n;->e(Lw2/x;)V

    throw v0

    .line 14
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
