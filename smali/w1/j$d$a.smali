.class Lw1/j$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/j$d;


# direct methods
.method constructor <init>(Lw1/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j$d$a;->a:Lw1/j$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lw1/j$d$a$a;

    invoke-direct {v0, p0, p1}, Lw1/j$d$a$a;-><init>(Lw1/j$d$a;Z)V

    invoke-static {v0}, Ld2/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ld2/l;->a()V

    .line 2
    iget-object v0, p0, Lw1/j$d$a;->a:Lw1/j$d;

    iget-boolean v1, v0, Lw1/j$d;->a:Z

    .line 3
    iput-boolean p1, v0, Lw1/j$d;->a:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Lw1/j$d;->b:Lw1/a$a;

    invoke-interface {v0, p1}, Lw1/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lw1/j$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lw1/j$d$a;->b(Z)V

    return-void
.end method
