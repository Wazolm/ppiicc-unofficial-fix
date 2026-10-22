.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln2/b$a;
.implements Lo2/a$c;
.implements Lo2/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
    }
.end annotation


# instance fields
.field private final c0:Ln2/b;

.field private d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Lo2/a;

.field private f0:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

.field private g0:Lo2/a$c;

.field private h0:Lo2/a$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c0:Ln2/b;

    return-void
.end method

.method static synthetic G1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Lo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e0:Lo2/a;

    return-object p0
.end method

.method static synthetic H1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;Lo2/a;)Lo2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e0:Lo2/a;

    return-object p1
.end method

.method static synthetic I1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f0:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    return-object p0
.end method

.method static synthetic J1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic K1(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)Ln2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c0:Ln2/b;

    return-object p0
.end method

.method public static L1(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_album"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->t1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public M0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lh2/h;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/g;

    move-result-object p1

    new-instance p2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;

    invoke-direct {p2, p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$1;-><init>(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e0:Lo2/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    return-void
.end method

.method public g(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h0:Lo2/a$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    invoke-interface {p1, v0, p2, p3}, Lo2/a$e;->g(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    :cond_0
    return-void
.end method

.method public k0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f0:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 4
    instance-of v0, p1, Lo2/a$c;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lo2/a$c;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g0:Lo2/a$c;

    .line 6
    :cond_0
    instance-of v0, p1, Lo2/a$e;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lo2/a$e;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h0:Lo2/a$e;

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e0:Lo2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2/d;->F(Landroid/database/Cursor;)V

    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh2/i;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c0:Ln2/b;

    invoke-virtual {v0}, Ln2/b;->g()V

    return-void
.end method

.method public u(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e0:Lo2/a;

    invoke-virtual {v0, p1}, Lo2/d;->F(Landroid/database/Cursor;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g0:Lo2/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo2/a$c;->v()V

    :cond_0
    return-void
.end method
