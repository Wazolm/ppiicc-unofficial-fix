.class public Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;


# direct methods
.method public constructor <init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->r0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->s0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->q0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->t0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setSize(I)V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setColor(I)V

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->u0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;)V

    .line 4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->r0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setImagePath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->p0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->p0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setBackground(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    const v1, 0x7f100059

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :goto_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->n0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    const v2, 0x7f100058

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;->c([Ljava/lang/Integer;)V

    return-void
.end method
