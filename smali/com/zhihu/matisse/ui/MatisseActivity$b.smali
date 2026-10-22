.class Lcom/zhihu/matisse/ui/MatisseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity$b;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_result_bundle"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v2, "state_selection"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    const-string v4, "extra_result_original_enable"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v3, v6}, Lcom/zhihu/matisse/ui/MatisseActivity;->g0(Lcom/zhihu/matisse/ui/MatisseActivity;Z)Z

    const-string v3, "state_collection_type"

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "extra_result_apply"

    .line 7
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhihu/matisse/internal/entity/Item;

    .line 12
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Lq2/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "extra_result_selection"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_result_selection_path"

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->f0(Lcom/zhihu/matisse/ui/MatisseActivity;)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->h0(Lcom/zhihu/matisse/ui/MatisseActivity;)Ln2/c;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ln2/c;->n(Ljava/util/ArrayList;I)V

    .line 20
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->I()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->M1()V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$b;->a:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->i0(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    :goto_1
    return-void
.end method
