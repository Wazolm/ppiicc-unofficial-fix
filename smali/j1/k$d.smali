.class public Lj1/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lj1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lz1/h;

.field final synthetic c:Lj1/k;


# direct methods
.method constructor <init>(Lj1/k;Lz1/h;Lj1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/h;",
            "Lj1/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj1/k$d;->c:Lj1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj1/k$d;->b:Lz1/h;

    .line 3
    iput-object p3, p0, Lj1/k$d;->a:Lj1/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/k$d;->c:Lj1/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj1/k$d;->a:Lj1/l;

    iget-object v2, p0, Lj1/k$d;->b:Lz1/h;

    invoke-virtual {v1, v2}, Lj1/l;->r(Lz1/h;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
