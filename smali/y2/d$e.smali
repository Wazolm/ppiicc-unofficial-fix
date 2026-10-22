.class public final Ly2/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lh3/s;

.field private final e:[J

.field final synthetic f:Ly2/d;


# direct methods
.method constructor <init>(Ly2/d;Ljava/lang/String;J[Lh3/s;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/d$e;->f:Ly2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly2/d$e;->b:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Ly2/d$e;->c:J

    .line 4
    iput-object p5, p0, Ly2/d$e;->d:[Lh3/s;

    .line 5
    iput-object p6, p0, Ly2/d$e;->e:[J

    return-void
.end method


# virtual methods
.method public D(I)Lh3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/d$e;->d:[Lh3/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/d$e;->d:[Lh3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lx2/c;->d(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Ly2/d$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/d$e;->f:Ly2/d;

    iget-object v1, p0, Ly2/d$e;->b:Ljava/lang/String;

    iget-wide v2, p0, Ly2/d$e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ly2/d;->H(Ljava/lang/String;J)Ly2/d$c;

    move-result-object v0

    return-object v0
.end method
