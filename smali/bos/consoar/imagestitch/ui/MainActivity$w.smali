.class public Lbos/consoar/imagestitch/ui/MainActivity$w;
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
    name = "w"
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
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field final synthetic c:Lbos/consoar/imagestitch/ui/MainActivity;


# direct methods
.method public constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->b:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->U0(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/a;

    move-result-object p1

    invoke-virtual {p1}, Lw0/a;->a()F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x50

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, v0}, Lx0/a;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, v0}, Lx0/a;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->b:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, v0}, Lx0/a;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->a:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    const v1, 0x7f100080

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    const v1, 0x7f10007f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :goto_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

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

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity$w;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity$w;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    const v2, 0x7f100081

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$w;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity$w;->c([Ljava/lang/Integer;)V

    return-void
.end method
