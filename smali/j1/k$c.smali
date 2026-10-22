.class Lj1/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ll1/a$a;

.field private volatile b:Ll1/a;


# direct methods
.method constructor <init>(Ll1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/k$c;->a:Ll1/a$a;

    return-void
.end method


# virtual methods
.method public a()Ll1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/k$c;->b:Ll1/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj1/k$c;->b:Ll1/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj1/k$c;->a:Ll1/a$a;

    invoke-interface {v0}, Ll1/a$a;->a()Ll1/a;

    move-result-object v0

    iput-object v0, p0, Lj1/k$c;->b:Ll1/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lj1/k$c;->b:Ll1/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    iput-object v0, p0, Lj1/k$c;->b:Ll1/a;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lj1/k$c;->b:Ll1/a;

    return-object v0
.end method
