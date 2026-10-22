.class Lbos/consoar/imagestitch/ui/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/MainActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/MainActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$j;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$j;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    const-class v1, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$j;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->K0(Lbos/consoar/imagestitch/ui/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/a;

    invoke-virtual {p2}, Lt0/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/MainActivity$j;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
