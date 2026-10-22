.class final Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# instance fields
.field public final b:Lh3/c;

.field public final c:Lh3/r;

.field d:Z


# direct methods
.method constructor <init>(Lh3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh3/c;

    invoke-direct {v0}, Lh3/c;-><init>()V

    iput-object v0, p0, Lh3/m;->b:Lh3/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lh3/m;->c:Lh3/r;

    return-void
.end method


# virtual methods
.method public a()Lh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    return-object v0
.end method

.method public c()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/m;->c:Lh3/r;

    invoke-interface {v0}, Lh3/r;->c()Lh3/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh3/m;->b:Lh3/c;

    iget-wide v2, v1, Lh3/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lh3/m;->c:Lh3/r;

    invoke-interface {v4, v1, v2, v3}, Lh3/r;->i(Lh3/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lh3/m;->c:Lh3/r;

    invoke-interface {v1}, Lh3/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lh3/m;->d:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lh3/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d([B)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->W([B)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([BII)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1, p2, p3}, Lh3/c;->X([BII)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    iget-wide v1, v0, Lh3/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lh3/m;->c:Lh3/r;

    invoke-interface {v3, v0, v1, v2}, Lh3/r;->i(Lh3/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3/m;->c:Lh3/r;

    invoke-interface {v0}, Lh3/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lh3/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1, p2, p3}, Lh3/c;->i(Lh3/c;J)V

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lh3/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0}, Lh3/c;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lh3/m;->c:Lh3/r;

    iget-object v3, p0, Lh3/m;->b:Lh3/c;

    invoke-interface {v2, v3, v0, v1}, Lh3/r;->i(Lh3/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(J)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1, p2}, Lh3/c;->b0(J)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->d0(I)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->c0(I)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh3/m;->c:Lh3/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->f0(Ljava/lang/String;)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(J)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1, p2}, Lh3/c;->a0(J)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Lh3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh3/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/m;->b:Lh3/c;

    invoke-virtual {v0, p1}, Lh3/c;->Z(I)Lh3/c;

    .line 3
    invoke-virtual {p0}, Lh3/m;->j()Lh3/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
