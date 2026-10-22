.class Lbos/consoar/imagestitch/ui/MainActivity$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/MainActivity$u;->a([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/MainActivity$u;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/net/Uri;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$u$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$u;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0, p1}, Lx0/j;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$u;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1, p2}, Lx0/j;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lbos/consoar/imagestitch/ui/MainActivity$u$a;->a(Landroid/net/Uri;Landroid/net/Uri;)I

    move-result p1

    return p1
.end method
