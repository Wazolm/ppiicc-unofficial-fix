.class Ly2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->b(Ly2/b;Lw2/a0;)Lw2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lh3/e;

.field final synthetic d:Ly2/b;

.field final synthetic e:Lh3/d;

.field final synthetic f:Ly2/a;


# direct methods
.method constructor <init>(Ly2/a;Lh3/e;Ly2/b;Lh3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$a;->f:Ly2/a;

    iput-object p2, p0, Ly2/a$a;->c:Lh3/e;

    iput-object p3, p0, Ly2/a$a;->d:Ly2/b;

    iput-object p4, p0, Ly2/a$a;->e:Lh3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a$a;->c:Lh3/e;

    invoke-interface {v0}, Lh3/s;->c()Lh3/t;

    move-result-object v0

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
    iget-boolean v0, p0, Ly2/a$a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lx2/c;->m(Lh3/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly2/a$a;->b:Z

    .line 4
    iget-object v0, p0, Ly2/a$a;->d:Ly2/b;

    invoke-interface {v0}, Ly2/b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Ly2/a$a;->c:Lh3/e;

    invoke-interface {v0}, Lh3/s;->close()V

    return-void
.end method

.method public h(Lh3/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ly2/a$a;->c:Lh3/e;

    invoke-interface {v1, p1, p2, p3}, Lh3/s;->h(Lh3/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Ly2/a$a;->b:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Ly2/a$a;->b:Z

    .line 4
    iget-object p1, p0, Ly2/a$a;->e:Lh3/d;

    invoke-interface {p1}, Lh3/r;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Ly2/a$a;->e:Lh3/d;

    invoke-interface {v0}, Lh3/d;->a()Lh3/c;

    move-result-object v3

    invoke-virtual {p1}, Lh3/c;->R()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lh3/c;->G(Lh3/c;JJ)Lh3/c;

    .line 6
    iget-object p1, p0, Ly2/a$a;->e:Lh3/d;

    invoke-interface {p1}, Lh3/d;->j()Lh3/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Ly2/a$a;->b:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Ly2/a$a;->b:Z

    .line 9
    iget-object p2, p0, Ly2/a$a;->d:Ly2/b;

    invoke-interface {p2}, Ly2/b;->a()V

    .line 10
    :cond_2
    throw p1
.end method
