.class Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->k0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    const v1, 0x7f10005a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->k0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    const v1, 0x7f10003f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->o0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->k0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->o0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;Z)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->l0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setEditModeEnabled(Z)V

    return-void
.end method
