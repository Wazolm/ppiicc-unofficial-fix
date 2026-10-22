.class Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;
.super Landroidx/recyclerview/widget/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->k0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x4

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/f$f;->t(II)I

    move-result p1

    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result p3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-interface {v0, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->n(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
