.class public Lcom/zhihu/matisse/internal/ui/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private c0:Lr2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic G1(Lcom/zhihu/matisse/internal/ui/a;)Lr2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/a;->c0:Lr2/b;

    return-object p0
.end method

.method public static H1(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/ui/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/a;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_item"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->t1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/view/View;

    move-result-object v0

    sget v1, Lh2/h;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->w()V

    :cond_0
    return-void
.end method

.method public M0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->o()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "args_item"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget v3, Lh2/h;->y:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->e()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v4, Lcom/zhihu/matisse/internal/ui/a$a;

    invoke-direct {v4, v0, v2}, Lcom/zhihu/matisse/internal/ui/a$a;-><init>(Lcom/zhihu/matisse/internal/ui/a;Lcom/zhihu/matisse/internal/entity/Item;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    sget v3, Lh2/h;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 9
    sget v3, Lh2/h;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    .line 10
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v1

    iget-object v7, v1, Ll2/c;->p:Li2/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Li2/a;->d(Landroid/content/Context;IILcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/net/Uri;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lq2/d;->b(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;->c:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;

    invoke-virtual {v1, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->setDisplayType(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$d;)V

    .line 19
    new-instance v4, Lcom/zhihu/matisse/internal/ui/a$b;

    invoke-direct {v4, v0}, Lcom/zhihu/matisse/internal/ui/a$b;-><init>(Lcom/zhihu/matisse/internal/ui/a;)V

    invoke-virtual {v1, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;->setSingleTapListener(Lit/sephiroth/android/library/imagezoom/ImageViewTouch$c;)V

    .line 20
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v4

    iget-object v12, v4, Ll2/c;->p:Li2/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v13

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-interface/range {v12 .. v17}, Li2/a;->a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v4

    iget-object v12, v4, Ll2/c;->p:Li2/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v13

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->a()Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-interface/range {v12 .. v17}, Li2/a;->b(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public k0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lr2/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lr2/b;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a;->c0:Lr2/b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh2/i;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/a;->c0:Lr2/b;

    return-void
.end method
