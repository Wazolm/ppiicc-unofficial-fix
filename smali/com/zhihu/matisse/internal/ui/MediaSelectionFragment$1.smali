.class Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->M0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    .line 2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    new-instance v2, Lo2/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 3
    invoke-static {v4}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->I1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;->p()Ln2/c;

    move-result-object v4

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v5}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->J1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lo2/a;-><init>(Landroid/content/Context;Ln2/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-static {v1, v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->H1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;Lo2/a;)Lo2/a;

    .line 5
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->G1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Lo2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v1, v2}, Lo2/a;->J(Lo2/a$c;)V

    .line 6
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->G1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Lo2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v1, v2}, Lo2/a;->K(Lo2/a$e;)V

    .line 7
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->J1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v1

    .line 9
    iget v2, v1, Ll2/c;->n:I

    if-lez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Ll2/c;->n:I

    invoke-static {v2, v3}, Lq2/g;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    iget v2, v1, Ll2/c;->m:I

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v3}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->J1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->N()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh2/f;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v4}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->J1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v5, Lp2/c;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lp2/c;-><init>(IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->J1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v3}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->G1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Lo2/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->K1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Ln2/b;

    move-result-object v2

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v2, v3, v4}, Ln2/b;->f(Landroidx/fragment/app/FragmentActivity;Ln2/b$a;)V

    .line 17
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-static {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->K1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Ln2/b;

    move-result-object v2

    iget-boolean v1, v1, Ll2/c;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ln2/b;->e(Lcom/zhihu/matisse/internal/entity/Album;ZI)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;
    .end annotation

    return-void
.end method
