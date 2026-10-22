.class public final Lw2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/y$a;
    }
.end annotation


# instance fields
.field final a:Lw2/s;

.field final b:Ljava/lang/String;

.field final c:Lw2/r;

.field final d:Lw2/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lw2/d;


# direct methods
.method constructor <init>(Lw2/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw2/y$a;->a:Lw2/s;

    iput-object v0, p0, Lw2/y;->a:Lw2/s;

    .line 3
    iget-object v0, p1, Lw2/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lw2/y;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lw2/y$a;->c:Lw2/r$a;

    invoke-virtual {v0}, Lw2/r$a;->d()Lw2/r;

    move-result-object v0

    iput-object v0, p0, Lw2/y;->c:Lw2/r;

    .line 5
    iget-object v0, p1, Lw2/y$a;->d:Lw2/z;

    iput-object v0, p0, Lw2/y;->d:Lw2/z;

    .line 6
    iget-object p1, p1, Lw2/y$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lw2/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lw2/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->d:Lw2/z;

    return-object v0
.end method

.method public b()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->f:Lw2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw2/y;->c:Lw2/r;

    invoke-static {v0}, Lw2/d;->l(Lw2/r;)Lw2/d;

    move-result-object v0

    iput-object v0, p0, Lw2/y;->f:Lw2/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->c:Lw2/r;

    invoke-virtual {v0, p1}, Lw2/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/y;->c:Lw2/r;

    invoke-virtual {v0, p1}, Lw2/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lw2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->c:Lw2/r;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->a:Lw2/s;

    invoke-virtual {v0}, Lw2/s;->l()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lw2/y$a;
    .locals 1

    .line 1
    new-instance v0, Lw2/y$a;

    invoke-direct {v0, p0}, Lw2/y$a;-><init>(Lw2/y;)V

    return-object v0
.end method

.method public i()Lw2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/y;->a:Lw2/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/y;->a:Lw2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/y;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
