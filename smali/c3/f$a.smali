.class Lc3/f$a;
.super Lh3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Z

.field d:J

.field final synthetic e:Lc3/f;


# direct methods
.method constructor <init>(Lc3/f;Lh3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/f$a;->e:Lc3/f;

    .line 2
    invoke-direct {p0, p2}, Lh3/h;-><init>(Lh3/s;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc3/f$a;->c:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lc3/f$a;->d:J

    return-void
.end method

.method private D(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc3/f$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/f$a;->c:Z

    .line 3
    iget-object v3, p0, Lc3/f$a;->e:Lc3/f;

    iget-object v1, v3, Lc3/f;->c:Lz2/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Lc3/f$a;->d:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lz2/g;->q(ZLa3/c;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh3/h;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc3/f$a;->D(Ljava/io/IOException;)V

    return-void
.end method

.method public h(Lh3/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh3/h;->t()Lh3/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lh3/s;->h(Lh3/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lc3/f$a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc3/f$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lc3/f$a;->D(Ljava/io/IOException;)V

    .line 4
    throw p1
.end method
