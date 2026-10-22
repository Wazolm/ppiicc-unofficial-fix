.class final Lw2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ly2/d$c;

.field private b:Lh3/r;

.field private c:Lh3/r;

.field d:Z

.field final synthetic e:Lw2/c;


# direct methods
.method constructor <init>(Lw2/c;Ly2/d$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw2/c$b;->e:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw2/c$b;->a:Ly2/d$c;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ly2/d$c;->d(I)Lh3/r;

    move-result-object v0

    iput-object v0, p0, Lw2/c$b;->b:Lh3/r;

    .line 4
    new-instance v1, Lw2/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lw2/c$b$a;-><init>(Lw2/c$b;Lh3/r;Lw2/c;Ly2/d$c;)V

    iput-object v1, p0, Lw2/c$b;->c:Lh3/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/c$b;->e:Lw2/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lw2/c$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lw2/c$b;->d:Z

    .line 5
    iget-object v2, p0, Lw2/c$b;->e:Lw2/c;

    iget v3, v2, Lw2/c;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lw2/c;->e:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw2/c$b;->b:Lh3/r;

    invoke-static {v0}, Lx2/c;->d(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lw2/c$b;->a:Ly2/d$c;

    invoke-virtual {v0}, Ly2/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lh3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$b;->c:Lh3/r;

    return-object v0
.end method
