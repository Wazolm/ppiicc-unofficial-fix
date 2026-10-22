.class Lj1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lm1/a;

.field final b:Lm1/a;

.field final c:Lm1/a;

.field final d:Lm1/a;

.field final e:Lj1/m;

.field final f:Lj1/p$a;

.field final g:Ly/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e<",
            "Lj1/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm1/a;Lm1/a;Lm1/a;Lm1/a;Lj1/m;Lj1/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj1/k$b$a;

    invoke-direct {v0, p0}, Lj1/k$b$a;-><init>(Lj1/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Le2/a;->d(ILe2/a$d;)Ly/e;

    move-result-object v0

    iput-object v0, p0, Lj1/k$b;->g:Ly/e;

    .line 4
    iput-object p1, p0, Lj1/k$b;->a:Lm1/a;

    .line 5
    iput-object p2, p0, Lj1/k$b;->b:Lm1/a;

    .line 6
    iput-object p3, p0, Lj1/k$b;->c:Lm1/a;

    .line 7
    iput-object p4, p0, Lj1/k$b;->d:Lm1/a;

    .line 8
    iput-object p5, p0, Lj1/k$b;->e:Lj1/m;

    .line 9
    iput-object p6, p0, Lj1/k$b;->f:Lj1/p$a;

    return-void
.end method


# virtual methods
.method a(Lh1/f;ZZZZ)Lj1/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/f;",
            "ZZZZ)",
            "Lj1/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/k$b;->g:Ly/e;

    invoke-interface {v0}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/l;

    invoke-static {v0}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj1/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lj1/l;->l(Lh1/f;ZZZZ)Lj1/l;

    move-result-object p1

    return-object p1
.end method
