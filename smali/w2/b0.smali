.class public abstract Lw2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lw2/u;JLh3/e;)Lw2/b0;
    .locals 1
    .param p0    # Lw2/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "source == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lw2/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw2/b0$a;-><init>(Lw2/u;JLh3/e;)V

    return-object v0
.end method

.method public static E(Lw2/u;[B)Lw2/b0;
    .locals 3
    .param p0    # Lw2/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh3/c;

    invoke-direct {v0}, Lh3/c;-><init>()V

    invoke-virtual {v0, p1}, Lh3/c;->W([B)Lh3/c;

    move-result-object v0

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lw2/b0;->D(Lw2/u;JLh3/e;)Lw2/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract F()Lh3/e;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/b0;->F()Lh3/e;

    move-result-object v0

    invoke-static {v0}, Lx2/c;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract t()J
.end method
