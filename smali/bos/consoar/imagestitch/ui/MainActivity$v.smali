.class Lbos/consoar/imagestitch/ui/MainActivity$v;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbos/consoar/imagestitch/ui/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$v;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/MainActivity;

    if-eqz v0, :cond_b

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x12c

    const-string v4, "alpha"

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    const p1, 0x7f100067

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object p1

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    invoke-static {v0, v7}, Lbos/consoar/imagestitch/ui/MainActivity;->P0(Lbos/consoar/imagestitch/ui/MainActivity;Z)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    const p1, 0x7f100033

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object p1

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    invoke-static {v0, v7}, Lbos/consoar/imagestitch/ui/MainActivity;->P0(Lbos/consoar/imagestitch/ui/MainActivity;Z)Z

    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    const/4 v2, -0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 23
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 24
    :cond_3
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->r0(Lbos/consoar/imagestitch/ui/MainActivity;)I

    move-result v1

    const v2, 0x7f10009e

    const v3, 0x7f1000a0

    const v4, 0x7f10009f

    const/16 v5, 0x63

    const/16 v6, 0x5a

    if-nez v1, :cond_7

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_4

    if-ltz p1, :cond_4

    .line 25
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f10009d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    if-ge p1, v6, :cond_5

    if-lt p1, v1, :cond_5

    .line 26
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    if-ge p1, v5, :cond_6

    if-lt p1, v6, :cond_6

    .line 27
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    if-ge p1, v8, :cond_b

    if-lt p1, v5, :cond_b

    .line 28
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    if-ge p1, v6, :cond_8

    if-ltz p1, :cond_8

    .line 29
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    if-ge p1, v5, :cond_9

    if-lt p1, v6, :cond_9

    .line 30
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    if-ge p1, v8, :cond_b

    if-lt p1, v5, :cond_b

    .line 31
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_a
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 35
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;

    move-result-object p1

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    invoke-static {v0, v7}, Lbos/consoar/imagestitch/ui/MainActivity;->P0(Lbos/consoar/imagestitch/ui/MainActivity;Z)Z

    .line 40
    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->Q0(Lbos/consoar/imagestitch/ui/MainActivity;)V

    :cond_b
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
