.class Lj1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/z;->j(Ln1/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln1/n$a;

.field final synthetic c:Lj1/z;


# direct methods
.method constructor <init>(Lj1/z;Ln1/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/z$a;->c:Lj1/z;

    iput-object p2, p0, Lj1/z$a;->b:Ln1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/z$a;->c:Lj1/z;

    iget-object v1, p0, Lj1/z$a;->b:Ln1/n$a;

    invoke-virtual {v0, v1}, Lj1/z;->g(Ln1/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/z$a;->c:Lj1/z;

    iget-object v1, p0, Lj1/z$a;->b:Ln1/n$a;

    invoke-virtual {v0, v1, p1}, Lj1/z;->i(Ln1/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/z$a;->c:Lj1/z;

    iget-object v1, p0, Lj1/z$a;->b:Ln1/n$a;

    invoke-virtual {v0, v1}, Lj1/z;->g(Ln1/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/z$a;->c:Lj1/z;

    iget-object v1, p0, Lj1/z$a;->b:Ln1/n$a;

    invoke-virtual {v0, v1, p1}, Lj1/z;->h(Ln1/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
