.class Ly2/d$c$a;
.super Ly2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d$c;->d(I)Lh3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly2/d$c;


# direct methods
.method constructor <init>(Ly2/d$c;Lh3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/d$c$a;->d:Ly2/d$c;

    invoke-direct {p0, p2}, Ly2/e;-><init>(Lh3/r;)V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/d$c$a;->d:Ly2/d$c;

    iget-object p1, p1, Ly2/d$c;->d:Ly2/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Ly2/d$c$a;->d:Ly2/d$c;

    invoke-virtual {v0}, Ly2/d$c;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
