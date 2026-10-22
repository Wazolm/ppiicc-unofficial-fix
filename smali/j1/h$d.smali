.class Lj1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lh1/f;

.field private b:Lh1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lj1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj1/h$d;->a:Lh1/f;

    .line 2
    iput-object v0, p0, Lj1/h$d;->b:Lh1/k;

    .line 3
    iput-object v0, p0, Lj1/h$d;->c:Lj1/u;

    return-void
.end method

.method b(Lj1/h$e;Lh1/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Le2/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj1/h$e;->a()Ll1/a;

    move-result-object p1

    iget-object v0, p0, Lj1/h$d;->a:Lh1/f;

    new-instance v1, Lj1/e;

    iget-object v2, p0, Lj1/h$d;->b:Lh1/k;

    iget-object v3, p0, Lj1/h$d;->c:Lj1/u;

    invoke-direct {v1, v2, v3, p2}, Lj1/e;-><init>(Lh1/d;Ljava/lang/Object;Lh1/h;)V

    .line 3
    invoke-interface {p1, v0, v1}, Ll1/a;->b(Lh1/f;Ll1/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lj1/h$d;->c:Lj1/u;

    invoke-virtual {p1}, Lj1/u;->g()V

    .line 5
    invoke-static {}, Le2/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lj1/h$d;->c:Lj1/u;

    invoke-virtual {p2}, Lj1/u;->g()V

    .line 7
    invoke-static {}, Le2/b;->e()V

    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h$d;->c:Lj1/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lh1/f;Lh1/k;Lj1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/f;",
            "Lh1/k<",
            "TX;>;",
            "Lj1/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj1/h$d;->a:Lh1/f;

    .line 2
    iput-object p2, p0, Lj1/h$d;->b:Lh1/k;

    .line 3
    iput-object p3, p0, Lj1/h$d;->c:Lj1/u;

    return-void
.end method
