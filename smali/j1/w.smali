.class Lj1/w;
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
.field private final b:Lj1/f$a;

.field private final c:Lj1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/g<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

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

.field private k:Lj1/x;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj1/w;->e:I

    .line 3
    iput-object p1, p0, Lj1/w;->c:Lj1/g;

    .line 4
    iput-object p2, p0, Lj1/w;->b:Lj1/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lj1/w;->h:I

    iget-object v1, p0, Lj1/w;->g:Ljava/util/List;

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
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Le2/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v0}, Lj1/g;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Le2/b;->e()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v1}, Lj1/g;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v1}, Lj1/g;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Le2/b;->e()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj1/w;->c:Lj1/g;

    .line 10
    invoke-virtual {v2}, Lj1/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj1/w;->c:Lj1/g;

    .line 11
    invoke-virtual {v2}, Lj1/g;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lj1/w;->g:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lj1/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lj1/w;->i:Ln1/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-direct {p0}, Lj1/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lj1/w;->g:Ljava/util/List;

    iget v1, p0, Lj1/w;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj1/w;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    .line 16
    iget-object v1, p0, Lj1/w;->j:Ljava/io/File;

    iget-object v3, p0, Lj1/w;->c:Lj1/g;

    .line 17
    invoke-virtual {v3}, Lj1/g;->t()I

    move-result v3

    iget-object v5, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v5}, Lj1/g;->f()I

    move-result v5

    iget-object v6, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v6}, Lj1/g;->k()Lh1/h;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Ln1/n;->a(Ljava/lang/Object;IILh1/h;)Ln1/n$a;

    move-result-object v0

    iput-object v0, p0, Lj1/w;->i:Ln1/n$a;

    .line 19
    iget-object v0, p0, Lj1/w;->i:Ln1/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj1/w;->c:Lj1/g;

    iget-object v1, p0, Lj1/w;->i:Ln1/n$a;

    iget-object v1, v1, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lj1/w;->i:Ln1/n$a;

    iget-object v0, v0, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v1}, Lj1/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Le2/b;->e()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lj1/w;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lj1/w;->e:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lj1/w;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lj1/w;->d:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Le2/b;->e()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lj1/w;->e:I

    .line 28
    :cond_8
    iget v3, p0, Lj1/w;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/f;

    .line 29
    iget v4, p0, Lj1/w;->e:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v4, v11}, Lj1/g;->s(Ljava/lang/Class;)Lh1/l;

    move-result-object v10

    .line 31
    new-instance v13, Lj1/x;

    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    .line 32
    invoke-virtual {v4}, Lj1/g;->b()Lk1/b;

    move-result-object v5

    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    .line 33
    invoke-virtual {v4}, Lj1/g;->p()Lh1/f;

    move-result-object v7

    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    .line 34
    invoke-virtual {v4}, Lj1/g;->t()I

    move-result v8

    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    .line 35
    invoke-virtual {v4}, Lj1/g;->f()I

    move-result v9

    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    .line 36
    invoke-virtual {v4}, Lj1/g;->k()Lh1/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lj1/x;-><init>(Lk1/b;Lh1/f;Lh1/f;IILh1/l;Ljava/lang/Class;Lh1/h;)V

    iput-object v13, p0, Lj1/w;->k:Lj1/x;

    .line 37
    iget-object v4, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v4}, Lj1/g;->d()Ll1/a;

    move-result-object v4

    iget-object v5, p0, Lj1/w;->k:Lj1/x;

    invoke-interface {v4, v5}, Ll1/a;->a(Lh1/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lj1/w;->j:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 38
    iput-object v3, p0, Lj1/w;->f:Lh1/f;

    .line 39
    iget-object v3, p0, Lj1/w;->c:Lj1/g;

    invoke-virtual {v3, v4}, Lj1/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lj1/w;->g:Ljava/util/List;

    .line 40
    iput v2, p0, Lj1/w;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Le2/b;->e()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/w;->i:Ln1/n$a;

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
    iget-object v0, p0, Lj1/w;->b:Lj1/f$a;

    iget-object v1, p0, Lj1/w;->k:Lj1/x;

    iget-object v2, p0, Lj1/w;->i:Ln1/n$a;

    iget-object v2, v2, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lh1/a;->e:Lh1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lj1/f$a;->a(Lh1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lh1/a;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/w;->b:Lj1/f$a;

    iget-object v1, p0, Lj1/w;->f:Lh1/f;

    iget-object v2, p0, Lj1/w;->i:Ln1/n$a;

    iget-object v3, v2, Ln1/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lh1/a;->e:Lh1/a;

    iget-object v5, p0, Lj1/w;->k:Lj1/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lj1/f$a;->c(Lh1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lh1/a;Lh1/f;)V

    return-void
.end method
