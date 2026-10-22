.class Lj1/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le2/a$d<",
        "Lj1/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj1/k$b;


# direct methods
.method constructor <init>(Lj1/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/k$b$a;->a:Lj1/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/k$b$a;->b()Lj1/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj1/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lj1/l;

    iget-object v0, p0, Lj1/k$b$a;->a:Lj1/k$b;

    iget-object v1, v0, Lj1/k$b;->a:Lm1/a;

    iget-object v2, v0, Lj1/k$b;->b:Lm1/a;

    iget-object v3, v0, Lj1/k$b;->c:Lm1/a;

    iget-object v4, v0, Lj1/k$b;->d:Lm1/a;

    iget-object v5, v0, Lj1/k$b;->e:Lj1/m;

    iget-object v6, v0, Lj1/k$b;->f:Lj1/p$a;

    iget-object v7, v0, Lj1/k$b;->g:Ly/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lj1/l;-><init>(Lm1/a;Lm1/a;Lm1/a;Lm1/a;Lj1/m;Lj1/p$a;Ly/e;)V

    return-object v8
.end method
