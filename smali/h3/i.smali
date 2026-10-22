.class public Lh3/i;
.super Lh3/t;
.source "SourceFile"


# instance fields
.field private e:Lh3/t;


# direct methods
.method public constructor <init>(Lh3/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh3/i;->e:Lh3/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0}, Lh3/t;->a()Lh3/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0}, Lh3/t;->b()Lh3/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0}, Lh3/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0, p1, p2}, Lh3/t;->d(J)Lh3/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0}, Lh3/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0}, Lh3/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    invoke-virtual {v0, p1, p2, p3}, Lh3/t;->g(JLjava/util/concurrent/TimeUnit;)Lh3/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lh3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/i;->e:Lh3/t;

    return-object v0
.end method

.method public final j(Lh3/t;)Lh3/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh3/i;->e:Lh3/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
