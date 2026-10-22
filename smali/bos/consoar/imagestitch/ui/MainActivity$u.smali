.class public Lbos/consoar/imagestitch/ui/MainActivity$u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
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
.field final synthetic a:Lbos/consoar/imagestitch/ui/MainActivity;


# direct methods
.method public constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->K0(Lbos/consoar/imagestitch/ui/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->S0(Lbos/consoar/imagestitch/ui/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lbos/consoar/imagestitch/ui/MainActivity$u$a;

    invoke-direct {v0, p0}, Lbos/consoar/imagestitch/ui/MainActivity$u$a;-><init>(Lbos/consoar/imagestitch/ui/MainActivity$u;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 6
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v2, v1}, Lx0/e;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v3, v1}, Lx0/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v3, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v3, v2, v1}, Lx0/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lt0/a;

    invoke-direct {v4}, Lt0/a;-><init>()V

    .line 12
    invoke-virtual {v4, v3}, Lt0/a;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1}, Lt0/a;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Lt0/a;->h(I)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lt0/a;->g(I)V

    .line 16
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v1}, Lbos/consoar/imagestitch/ui/MainActivity;->K0(Lbos/consoar/imagestitch/ui/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->T0(Lbos/consoar/imagestitch/ui/MainActivity;)Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

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

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity$u;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity$u;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    const v2, 0x7f100058

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$u;->a:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity$u;->c([Ljava/lang/Integer;)V

    return-void
.end method
