.class Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;->a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;->a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const-class v1, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;->a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;->a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "cropRect"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    if-lez p2, :cond_0

    .line 4
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;->a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v1

    sub-int/2addr p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/a;

    invoke-virtual {p2}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object p2

    const-string v1, "preBitmapCropRect"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;->a:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
