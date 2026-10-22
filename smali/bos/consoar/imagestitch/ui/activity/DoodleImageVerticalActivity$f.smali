.class public Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    invoke-virtual {p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx0/e;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    .line 4
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    double-to-int v0, v0

    const/16 v1, 0x1000

    invoke-static {v2, v0, v1}, Lx0/e;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbos/consoar/imagestitch/AppApplication;->i(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->finish()V

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

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->n0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    const v2, 0x7f100081

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;->c([Ljava/lang/Integer;)V

    return-void
.end method
