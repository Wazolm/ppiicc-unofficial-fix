.class public final Lw2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a0$a;
    }
.end annotation


# instance fields
.field final b:Lw2/y;

.field final c:Lw2/w;

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Lw2/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:Lw2/r;

.field final h:Lw2/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lw2/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lw2/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lw2/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:J

.field final m:J

.field private volatile n:Lw2/d;


# direct methods
.method constructor <init>(Lw2/a0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw2/a0$a;->a:Lw2/y;

    iput-object v0, p0, Lw2/a0;->b:Lw2/y;

    .line 3
    iget-object v0, p1, Lw2/a0$a;->b:Lw2/w;

    iput-object v0, p0, Lw2/a0;->c:Lw2/w;

    .line 4
    iget v0, p1, Lw2/a0$a;->c:I

    iput v0, p0, Lw2/a0;->d:I

    .line 5
    iget-object v0, p1, Lw2/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lw2/a0;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lw2/a0$a;->e:Lw2/q;

    iput-object v0, p0, Lw2/a0;->f:Lw2/q;

    .line 7
    iget-object v0, p1, Lw2/a0$a;->f:Lw2/r$a;

    invoke-virtual {v0}, Lw2/r$a;->d()Lw2/r;

    move-result-object v0

    iput-object v0, p0, Lw2/a0;->g:Lw2/r;

    .line 8
    iget-object v0, p1, Lw2/a0$a;->g:Lw2/b0;

    iput-object v0, p0, Lw2/a0;->h:Lw2/b0;

    .line 9
    iget-object v0, p1, Lw2/a0$a;->h:Lw2/a0;

    iput-object v0, p0, Lw2/a0;->i:Lw2/a0;

    .line 10
    iget-object v0, p1, Lw2/a0$a;->i:Lw2/a0;

    iput-object v0, p0, Lw2/a0;->j:Lw2/a0;

    .line 11
    iget-object v0, p1, Lw2/a0$a;->j:Lw2/a0;

    iput-object v0, p0, Lw2/a0;->k:Lw2/a0;

    .line 12
    iget-wide v0, p1, Lw2/a0$a;->k:J

    iput-wide v0, p0, Lw2/a0;->l:J

    .line 13
    iget-wide v0, p1, Lw2/a0$a;->l:J

    iput-wide v0, p0, Lw2/a0;->m:J

    return-void
.end method


# virtual methods
.method public D()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->n:Lw2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw2/a0;->g:Lw2/r;

    invoke-static {v0}, Lw2/d;->l(Lw2/r;)Lw2/d;

    move-result-object v0

    iput-object v0, p0, Lw2/a0;->n:Lw2/d;

    :goto_0
    return-object v0
.end method

.method public E()Lw2/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/a0;->j:Lw2/a0;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/a0;->d:I

    return v0
.end method

.method public G()Lw2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->f:Lw2/q;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lw2/a0;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/a0;->g:Lw2/r;

    invoke-virtual {v0, p1}, Lw2/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public J()Lw2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->g:Lw2/r;

    return-object v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lw2/a0;->d:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public M()Lw2/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/a0;->i:Lw2/a0;

    return-object v0
.end method

.method public N()Lw2/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lw2/a0$a;

    invoke-direct {v0, p0}, Lw2/a0$a;-><init>(Lw2/a0;)V

    return-object v0
.end method

.method public O()Lw2/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/a0;->k:Lw2/a0;

    return-object v0
.end method

.method public P()Lw2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->c:Lw2/w;

    return-object v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/a0;->m:J

    return-wide v0
.end method

.method public R()Lw2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/a0;->b:Lw2/y;

    return-object v0
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/a0;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a0;->h:Lw2/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw2/b0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lw2/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/a0;->h:Lw2/b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/a0;->c:Lw2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw2/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/a0;->b:Lw2/y;

    .line 2
    invoke-virtual {v1}, Lw2/y;->i()Lw2/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
