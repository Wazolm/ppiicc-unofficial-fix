.class Lw2/c$b$a;
.super Lh3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/c$b;-><init>(Lw2/c;Ly2/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw2/c;

.field final synthetic d:Ly2/d$c;

.field final synthetic e:Lw2/c$b;


# direct methods
.method constructor <init>(Lw2/c$b;Lh3/r;Lw2/c;Ly2/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c$b$a;->e:Lw2/c$b;

    iput-object p3, p0, Lw2/c$b$a;->c:Lw2/c;

    iput-object p4, p0, Lw2/c$b$a;->d:Ly2/d$c;

    invoke-direct {p0, p2}, Lh3/g;-><init>(Lh3/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c$b$a;->e:Lw2/c$b;

    iget-object v0, v0, Lw2/c$b;->e:Lw2/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw2/c$b$a;->e:Lw2/c$b;

    iget-boolean v2, v1, Lw2/c$b;->d:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lw2/c$b;->d:Z

    .line 5
    iget-object v1, v1, Lw2/c$b;->e:Lw2/c;

    iget v3, v1, Lw2/c;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lw2/c;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lh3/g;->close()V

    .line 8
    iget-object v0, p0, Lw2/c$b$a;->d:Ly2/d$c;

    invoke-virtual {v0}, Ly2/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
