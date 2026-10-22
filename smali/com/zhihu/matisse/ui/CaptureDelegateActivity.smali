.class public Lcom/zhihu/matisse/ui/CaptureDelegateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lo2/a$f;


# instance fields
.field private s:Ll2/c;

.field private t:Lq2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->t:Lq2/b;

    invoke-virtual {p1}, Lq2/b;->d()Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->t:Lq2/b;

    invoke-virtual {p2}, Lq2/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_result_selection"

    .line 10
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_result_selection_path"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p3, v0, :cond_1

    const/4 p3, 0x3

    .line 14
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 15
    :cond_1
    new-instance p1, Lq2/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity$a;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/CaptureDelegateActivity$a;-><init>(Lcom/zhihu/matisse/ui/CaptureDelegateActivity;)V

    invoke-direct {p1, p3, p2, v0}, Lq2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lq2/f$a;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->s:Ll2/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->s:Ll2/c;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->s:Ll2/c;

    iget-boolean v0, p1, Ll2/c;->q:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p1, Ll2/c;->k:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Ll2/c;->l:Ll2/a;

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t forget to set CaptureStrategy."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "capture must set true!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget v0, Lh2/c;->a:I

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget v0, Lh2/c;->a:I

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/CaptureDelegateActivity;->t:Lq2/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, p0, v1}, Lq2/b;->b(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_0
    return-void
.end method
