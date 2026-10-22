.class Lbos/consoar/imagestitch/ui/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/MainActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/MainActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->r0(Lbos/consoar/imagestitch/ui/MainActivity;)I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "uri"

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    const-class v3, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    const-class v3, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$i;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
