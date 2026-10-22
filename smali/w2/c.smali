.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$c;,
        Lw2/c$d;,
        Lw2/c$b;
    }
.end annotation


# instance fields
.field final b:Ly2/f;

.field final c:Ly2/d;

.field d:I

.field e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Ld3/a;->a:Ld3/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lw2/c;-><init>(Ljava/io/File;JLd3/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLd3/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw2/c$a;

    invoke-direct {v0, p0}, Lw2/c$a;-><init>(Lw2/c;)V

    iput-object v0, p0, Lw2/c;->b:Ly2/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Ly2/d;->E(Ld3/a;Ljava/io/File;IIJ)Ly2/d;

    move-result-object p1

    iput-object p1, p0, Lw2/c;->c:Ly2/d;

    return-void
.end method

.method public static E(Lw2/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/s;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object p0

    invoke-virtual {p0}, Lh3/f;->k()Lh3/f;

    move-result-object p0

    invoke-virtual {p0}, Lh3/f;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static G(Lh3/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lh3/e;->l()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Ly2/d$c;)V
    .locals 0
    .param p1    # Ly2/d$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly2/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method D(Lw2/y;)Lw2/a0;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw2/y;->i()Lw2/s;

    move-result-object v0

    invoke-static {v0}, Lw2/c;->E(Lw2/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lw2/c;->c:Ly2/d;

    invoke-virtual {v2, v0}, Ly2/d;->I(Ljava/lang/String;)Ly2/d$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lw2/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ly2/d$e;->D(I)Lh3/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lw2/c$d;-><init>(Lh3/s;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lw2/c$d;->d(Ly2/d$e;)Lw2/a0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lw2/c$d;->b(Lw2/y;Lw2/a0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lw2/a0;->t()Lw2/b0;

    move-result-object p1

    invoke-static {p1}, Lx2/c;->d(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lx2/c;->d(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method F(Lw2/a0;)Ly2/b;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v0

    invoke-virtual {v0}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v1

    invoke-virtual {v1}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2/c;->H(Lw2/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {p1}, La3/e;->e(Lw2/a0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v0, Lw2/c$d;

    invoke-direct {v0, p1}, Lw2/c$d;-><init>(Lw2/a0;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lw2/c;->c:Ly2/d;

    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object p1

    invoke-virtual {p1}, Lw2/y;->i()Lw2/s;

    move-result-object p1

    invoke-static {p1}, Lw2/c;->E(Lw2/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly2/d;->G(Ljava/lang/String;)Ly2/d$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lw2/c$d;->f(Ly2/d$c;)V

    .line 9
    new-instance v0, Lw2/c$b;

    invoke-direct {v0, p0, p1}, Lw2/c$b;-><init>(Lw2/c;Ly2/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-direct {p0, p1}, Lw2/c;->t(Ly2/d$c;)V

    return-object v2
.end method

.method H(Lw2/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c;->c:Ly2/d;

    invoke-virtual {p1}, Lw2/y;->i()Lw2/s;

    move-result-object p1

    invoke-static {p1}, Lw2/c;->E(Lw2/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2/d;->R(Ljava/lang/String;)Z

    return-void
.end method

.method declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lw2/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw2/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized J(Ly2/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lw2/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw2/c;->h:I

    .line 2
    iget-object v0, p1, Ly2/c;->a:Lw2/y;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lw2/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw2/c;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ly2/c;->b:Lw2/a0;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lw2/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw2/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method K(Lw2/a0;Lw2/a0;)V
    .locals 1

    .line 1
    new-instance v0, Lw2/c$d;

    invoke-direct {v0, p2}, Lw2/c$d;-><init>(Lw2/a0;)V

    .line 2
    invoke-virtual {p1}, Lw2/a0;->t()Lw2/b0;

    move-result-object p1

    check-cast p1, Lw2/c$c;

    iget-object p1, p1, Lw2/c$c;->b:Ly2/d$e;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ly2/d$e;->t()Ly2/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lw2/c$d;->f(Ly2/d$c;)V

    .line 5
    invoke-virtual {p1}, Ly2/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :catch_1
    invoke-direct {p0, p1}, Lw2/c;->t(Ly2/d$c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c;->c:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c;->c:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->flush()V

    return-void
.end method
