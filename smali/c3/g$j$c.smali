.class Lc3/g$j$c;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/g$j;->l(Lc3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc3/m;

.field final synthetic d:Lc3/g$j;


# direct methods
.method varargs constructor <init>(Lc3/g$j;Ljava/lang/String;[Ljava/lang/Object;Lc3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$j$c;->d:Lc3/g$j;

    iput-object p4, p0, Lc3/g$j$c;->c:Lc3/m;

    invoke-direct {p0, p2, p3}, Lx2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3/g$j$c;->d:Lc3/g$j;

    iget-object v0, v0, Lc3/g$j;->d:Lc3/g;

    iget-object v0, v0, Lc3/g;->s:Lc3/j;

    iget-object v1, p0, Lc3/g$j$c;->c:Lc3/m;

    invoke-virtual {v0, v1}, Lc3/j;->t(Lc3/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lc3/g$j$c;->d:Lc3/g$j;

    iget-object v0, v0, Lc3/g$j;->d:Lc3/g;

    invoke-static {v0}, Lc3/g;->t(Lc3/g;)V

    :goto_0
    return-void
.end method
