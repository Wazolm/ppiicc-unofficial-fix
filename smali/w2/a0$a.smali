.class public Lw2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lw2/y;

.field b:Lw2/w;

.field c:I

.field d:Ljava/lang/String;

.field e:Lw2/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lw2/r$a;

.field g:Lw2/b0;

.field h:Lw2/a0;

.field i:Lw2/a0;

.field j:Lw2/a0;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw2/a0$a;->c:I

    .line 3
    new-instance v0, Lw2/r$a;

    invoke-direct {v0}, Lw2/r$a;-><init>()V

    iput-object v0, p0, Lw2/a0$a;->f:Lw2/r$a;

    return-void
.end method

.method constructor <init>(Lw2/a0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw2/a0$a;->c:I

    .line 6
    iget-object v0, p1, Lw2/a0;->b:Lw2/y;

    iput-object v0, p0, Lw2/a0$a;->a:Lw2/y;

    .line 7
    iget-object v0, p1, Lw2/a0;->c:Lw2/w;

    iput-object v0, p0, Lw2/a0$a;->b:Lw2/w;

    .line 8
    iget v0, p1, Lw2/a0;->d:I

    iput v0, p0, Lw2/a0$a;->c:I

    .line 9
    iget-object v0, p1, Lw2/a0;->e:Ljava/lang/String;

    iput-object v0, p0, Lw2/a0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lw2/a0;->f:Lw2/q;

    iput-object v0, p0, Lw2/a0$a;->e:Lw2/q;

    .line 11
    iget-object v0, p1, Lw2/a0;->g:Lw2/r;

    invoke-virtual {v0}, Lw2/r;->d()Lw2/r$a;

    move-result-object v0

    iput-object v0, p0, Lw2/a0$a;->f:Lw2/r$a;

    .line 12
    iget-object v0, p1, Lw2/a0;->h:Lw2/b0;

    iput-object v0, p0, Lw2/a0$a;->g:Lw2/b0;

    .line 13
    iget-object v0, p1, Lw2/a0;->i:Lw2/a0;

    iput-object v0, p0, Lw2/a0$a;->h:Lw2/a0;

    .line 14
    iget-object v0, p1, Lw2/a0;->j:Lw2/a0;

    iput-object v0, p0, Lw2/a0$a;->i:Lw2/a0;

    .line 15
    iget-object v0, p1, Lw2/a0;->k:Lw2/a0;

    iput-object v0, p0, Lw2/a0$a;->j:Lw2/a0;

    .line 16
    iget-wide v0, p1, Lw2/a0;->l:J

    iput-wide v0, p0, Lw2/a0$a;->k:J

    .line 17
    iget-wide v0, p1, Lw2/a0;->m:J

    iput-wide v0, p0, Lw2/a0$a;->l:J

    return-void
.end method

.method private e(Lw2/a0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lw2/a0;->h:Lw2/b0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lw2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lw2/a0;->h:Lw2/b0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lw2/a0;->i:Lw2/a0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lw2/a0;->j:Lw2/a0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lw2/a0;->k:Lw2/a0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lw2/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0$a;->f:Lw2/r$a;

    invoke-virtual {v0, p1, p2}, Lw2/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lw2/r$a;

    return-object p0
.end method

.method public b(Lw2/b0;)Lw2/a0$a;
    .locals 0
    .param p1    # Lw2/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw2/a0$a;->g:Lw2/b0;

    return-object p0
.end method

.method public c()Lw2/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/a0$a;->a:Lw2/y;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lw2/a0$a;->b:Lw2/w;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lw2/a0$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lw2/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lw2/a0;

    invoke-direct {v0, p0}, Lw2/a0;-><init>(Lw2/a0$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw2/a0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lw2/a0;)Lw2/a0$a;
    .locals 1
    .param p1    # Lw2/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lw2/a0$a;->f(Ljava/lang/String;Lw2/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lw2/a0$a;->i:Lw2/a0;

    return-object p0
.end method

.method public g(I)Lw2/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Lw2/a0$a;->c:I

    return-object p0
.end method

.method public h(Lw2/q;)Lw2/a0$a;
    .locals 0
    .param p1    # Lw2/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw2/a0$a;->e:Lw2/q;

    return-object p0
.end method

.method public i(Lw2/r;)Lw2/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw2/r;->d()Lw2/r$a;

    move-result-object p1

    iput-object p1, p0, Lw2/a0$a;->f:Lw2/r$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lw2/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lw2/a0;)Lw2/a0$a;
    .locals 1
    .param p1    # Lw2/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lw2/a0$a;->f(Ljava/lang/String;Lw2/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lw2/a0$a;->h:Lw2/a0;

    return-object p0
.end method

.method public l(Lw2/a0;)Lw2/a0$a;
    .locals 0
    .param p1    # Lw2/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lw2/a0$a;->e(Lw2/a0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lw2/a0$a;->j:Lw2/a0;

    return-object p0
.end method

.method public m(Lw2/w;)Lw2/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a0$a;->b:Lw2/w;

    return-object p0
.end method

.method public n(J)Lw2/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw2/a0$a;->l:J

    return-object p0
.end method

.method public o(Lw2/y;)Lw2/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/a0$a;->a:Lw2/y;

    return-object p0
.end method

.method public p(J)Lw2/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw2/a0$a;->k:J

    return-object p0
.end method
