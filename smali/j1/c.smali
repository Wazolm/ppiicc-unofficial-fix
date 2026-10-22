.class Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lj1/f$a;

.field private e:I

.field private f:Lh1/f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Ln1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;


# direct methods
.method constructor <init>(Lj1/g;Lj1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/g<",
            "*>;",
            "Lj1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj1/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj1/c;-><init>(Ljava/util/List;Lj1/g;Lj1/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lj1/g;Lj1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/f;",
            ">;",
            "Lj1/g<",
            "*>;",
            "Lj1/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj1/c;->e:I

    .line 4
    iput-object p1, p0, Lj1/c;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lj1/c;->c:Lj1/g;

    .line 6
    iput-object p3, p0, Lj1/c;->d:Lj1/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lj1/c;->h:I

    iget-object v1, p0, Lj1/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Le2/b;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj1/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lj1/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj1/c;->i:Ln1/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lj1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lj1/c;->g:Ljava/util/List;

    iget v3, p0, Lj1/c;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj1/c;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    .line 6
    iget-object v3, p0, Lj1/c;->j:Ljava/io/File;

    iget-object v4, p0, Lj1/c;->c:Lj1/g;

    .line 7
    invoke-virtual {v4}, Lj1/g;->t()I

    move-result v4

    iget-object v5, p0, Lj1/c;->c:Lj1/g;

    invoke-virtual {v5}, Lj1/g;->f()I

    move-result v5

    iget-object v6, p0, Lj1/c;->c:Lj1/g;

    invoke-virtual {v6}, Lj1/g;->k()Lh1/h;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Ln1/n;->a(Ljava/lang/Object;IILh1/h;)Ln1/n$a;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->i:Ln1/n$a;

    .line 9
    iget-object v0, p0, Lj1/c;->i:Ln1/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/c;->c:Lj1/g;

    iget-object v3, p0, Lj1/c;->i:Ln1/n$a;

    iget-object v3, v3, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj1/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lj1/c;->i:Ln1/n$a;

    iget-object v0, v0, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lj1/c;->c:Lj1/g;

    invoke-virtual {v1}, Lj1/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Le2/b;->e()V

    return v1

    .line 12
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lj1/c;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lj1/c;->e:I

    .line 13
    iget-object v2, p0, Lj1/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    .line 14
    invoke-static {}, Le2/b;->e()V

    return v1

    .line 15
    :cond_5
    :try_start_2
    iget-object v0, p0, Lj1/c;->b:Ljava/util/List;

    iget v2, p0, Lj1/c;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f;

    .line 16
    new-instance v2, Lj1/d;

    iget-object v3, p0, Lj1/c;->c:Lj1/g;

    invoke-virtual {v3}, Lj1/g;->p()Lh1/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lj1/d;-><init>(Lh1/f;Lh1/f;)V

    .line 17
    iget-object v3, p0, Lj1/c;->c:Lj1/g;

    invoke-virtual {v3}, Lj1/g;->d()Ll1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ll1/a;->a(Lh1/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lj1/c;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 18
    iput-object v0, p0, Lj1/c;->f:Lh1/f;

    .line 19
    iget-object v0, p0, Lj1/c;->c:Lj1/g;

    invoke-virtual {v0, v2}, Lj1/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj1/c;->g:Ljava/util/List;

    .line 20
    iput v1, p0, Lj1/c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Le2/b;->e()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c;->i:Ln1/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/c;->d:Lj1/f$a;

    iget-object v1, p0, Lj1/c;->f:Lh1/f;

    iget-object v2, p0, Lj1/c;->i:Ln1/n$a;

    iget-object v2, v2, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lh1/a;->d:Lh1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lj1/f$a;->a(Lh1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh1/a;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/c;->d:Lj1/f$a;

    iget-object v1, p0, Lj1/c;->f:Lh1/f;

    iget-object v2, p0, Lj1/c;->i:Ln1/n$a;

    iget-object v3, v2, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lh1/a;->d:Lh1/a;

    iget-object v5, p0, Lj1/c;->f:Lh1/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lj1/f$a;->c(Lh1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh1/a;Lh1/f;)V

    return-void
.end method
