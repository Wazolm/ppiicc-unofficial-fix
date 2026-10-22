.class Lc3/g$j$a;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/g$j;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc3/i;

.field final synthetic d:Lc3/g$j;


# direct methods
.method varargs constructor <init>(Lc3/g$j;Ljava/lang/String;[Ljava/lang/Object;Lc3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$j$a;->d:Lc3/g$j;

    iput-object p4, p0, Lc3/g$j$a;->c:Lc3/i;

    invoke-direct {p0, p2, p3}, Lx2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3/g$j$a;->d:Lc3/g$j;

    iget-object v0, v0, Lc3/g$j;->d:Lc3/g;

    iget-object v0, v0, Lc3/g;->c:Lc3/g$h;

    iget-object v1, p0, Lc3/g$j$a;->c:Lc3/i;

    invoke-virtual {v0, v1}, Lc3/g$h;->b(Lc3/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Le3/f;->i()Le3/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc3/g$j$a;->d:Lc3/g$j;

    iget-object v4, v4, Lc3/g$j;->d:Lc3/g;

    iget-object v4, v4, Lc3/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Le3/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lc3/g$j$a;->c:Lc3/i;

    sget-object v1, Lc3/b;->d:Lc3/b;

    invoke-virtual {v0, v1}, Lc3/i;->d(Lc3/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
