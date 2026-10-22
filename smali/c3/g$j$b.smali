.class Lc3/g$j$b;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/g$j;->h(ZLc3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc3/g$j;


# direct methods
.method varargs constructor <init>(Lc3/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$j$b;->c:Lc3/g$j;

    invoke-direct {p0, p2, p3}, Lx2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/g$j$b;->c:Lc3/g$j;

    iget-object v0, v0, Lc3/g$j;->d:Lc3/g;

    iget-object v1, v0, Lc3/g;->c:Lc3/g$h;

    invoke-virtual {v1, v0}, Lc3/g$h;->a(Lc3/g;)V

    return-void
.end method
