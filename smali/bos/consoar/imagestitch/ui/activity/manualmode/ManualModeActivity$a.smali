.class Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/amlcurran/showcaseview/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->k0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/github/amlcurran/showcaseview/p;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/github/amlcurran/showcaseview/p;)V
    .locals 0

    return-void
.end method
