.class Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static b(Lc1/f$d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f$d;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lc1/l;->c:I

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1/f$d;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    iget-object v0, p0, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lc1/f$d;->k0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    .line 5
    sget p0, Lc1/l;->h:I

    return p0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lc1/f$d;->i0:Z

    if-eqz v0, :cond_4

    .line 7
    iget-boolean p0, p0, Lc1/f$d;->B0:Z

    if-eqz p0, :cond_3

    .line 8
    sget p0, Lc1/l;->j:I

    return p0

    .line 9
    :cond_3
    sget p0, Lc1/l;->i:I

    return p0

    .line 10
    :cond_4
    iget-object v0, p0, Lc1/f$d;->o0:Lc1/f$g;

    if-eqz v0, :cond_6

    .line 11
    iget-object p0, p0, Lc1/f$d;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    .line 12
    sget p0, Lc1/l;->e:I

    return p0

    .line 13
    :cond_5
    sget p0, Lc1/l;->d:I

    return p0

    .line 14
    :cond_6
    iget-object p0, p0, Lc1/f$d;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    .line 15
    sget p0, Lc1/l;->b:I

    return p0

    .line 16
    :cond_7
    sget p0, Lc1/l;->a:I

    return p0

    .line 17
    :cond_8
    :goto_0
    iget-object p0, p0, Lc1/f$d;->w0:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    .line 18
    sget p0, Lc1/l;->g:I

    return p0

    .line 19
    :cond_9
    sget p0, Lc1/l;->f:I

    return p0
.end method

.method static c(Lc1/f$d;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/f$d;->a:Landroid/content/Context;

    sget v1, Lc1/g;->o:I

    iget-object v2, p0, Lc1/f$d;->K:Lc1/p;

    sget-object v3, Lc1/p;->c:Lc1/p;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1, v2}, Le1/a;->k(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lc1/p;->b:Lc1/p;

    :goto_1
    iput-object v3, p0, Lc1/f$d;->K:Lc1/p;

    if-eqz v0, :cond_2

    .line 4
    sget p0, Lc1/m;->a:I

    goto :goto_2

    :cond_2
    sget p0, Lc1/m;->b:I

    :goto_2
    return p0
.end method

.method static d(Lc1/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    .line 2
    iget-boolean v1, v0, Lc1/f$d;->L:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-boolean v1, v0, Lc1/f$d;->M:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget v1, v0, Lc1/f$d;->g0:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lc1/g;->b:I

    invoke-static {v3, v4}, Le1/a;->l(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-static {v1, v2, v3}, Le1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lc1/f$d;->g0:I

    .line 8
    :cond_0
    iget v1, v0, Lc1/f$d;->g0:I

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    iget-object v2, v0, Lc1/f$d;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc1/i;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget v2, v0, Lc1/f$d;->g0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-boolean v1, v0, Lc1/f$d;->F0:Z

    if-nez v1, :cond_2

    .line 16
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->B:I

    iget-object v3, v0, Lc1/f$d;->v:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {v1, v2, v3}, Le1/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lc1/f$d;->v:Landroid/content/res/ColorStateList;

    .line 18
    :cond_2
    iget-boolean v1, v0, Lc1/f$d;->G0:Z

    if-nez v1, :cond_3

    .line 19
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->A:I

    iget-object v3, v0, Lc1/f$d;->x:Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v1, v2, v3}, Le1/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lc1/f$d;->x:Landroid/content/res/ColorStateList;

    .line 21
    :cond_3
    iget-boolean v1, v0, Lc1/f$d;->H0:Z

    if-nez v1, :cond_4

    .line 22
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->z:I

    iget-object v3, v0, Lc1/f$d;->w:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v1, v2, v3}, Le1/a;->i(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lc1/f$d;->w:Landroid/content/res/ColorStateList;

    .line 24
    :cond_4
    iget-boolean v1, v0, Lc1/f$d;->I0:Z

    if-nez v1, :cond_5

    .line 25
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->F:I

    iget v3, v0, Lc1/f$d;->t:I

    .line 26
    invoke-static {v1, v2, v3}, Le1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lc1/f$d;->t:I

    .line 27
    :cond_5
    iget-boolean v1, v0, Lc1/f$d;->C0:Z

    const v2, 0x1010036

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Le1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 29
    iget-object v3, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v4, Lc1/g;->D:I

    .line 30
    invoke-static {v3, v4, v1}, Le1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lc1/f$d;->i:I

    .line 31
    :cond_6
    iget-boolean v1, v0, Lc1/f$d;->D0:Z

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010038

    invoke-static {v1, v3}, Le1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 33
    iget-object v3, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v4, Lc1/g;->m:I

    .line 34
    invoke-static {v3, v4, v1}, Le1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lc1/f$d;->j:I

    .line 35
    :cond_7
    iget-boolean v1, v0, Lc1/f$d;->E0:Z

    if-nez v1, :cond_8

    .line 36
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v3, Lc1/g;->u:I

    iget v4, v0, Lc1/f$d;->j:I

    .line 37
    invoke-static {v1, v3, v4}, Le1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lc1/f$d;->h0:I

    .line 38
    :cond_8
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->m:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc1/f;->g:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->h:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lc1/f;->f:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->n:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc1/f;->k:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->d:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    .line 42
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->e:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->k:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    .line 44
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->c:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 45
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->b:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 46
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->a:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 47
    iget-object v1, v0, Lc1/f$d;->o0:Lc1/f$g;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lc1/f$d;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    .line 48
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lc1/f$d;->m:Ljava/lang/CharSequence;

    .line 49
    :cond_9
    iget-object v1, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lc1/f$d;->m:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lc1/f$d;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lc1/f$d;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 53
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 54
    iget-object v1, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 55
    iget-boolean v1, v0, Lc1/f$d;->p:Z

    if-eqz v1, :cond_d

    .line 56
    iget-object v1, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 57
    :cond_d
    iget-boolean v1, v0, Lc1/f$d;->q:Z

    if-eqz v1, :cond_e

    .line 58
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 59
    :cond_e
    iget-boolean v1, v0, Lc1/f$d;->r:Z

    if-eqz v1, :cond_f

    .line 60
    iget-object v1, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 61
    :cond_f
    iget-object v1, v0, Lc1/f$d;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 62
    iget-object v1, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lc1/f;->f:Landroid/widget/ImageView;

    iget-object v6, v0, Lc1/f$d;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 64
    :cond_10
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v6, Lc1/g;->r:I

    invoke-static {v1, v6}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 65
    iget-object v6, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v6, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 67
    :cond_11
    iget-object v1, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_3
    iget v1, v0, Lc1/f$d;->W:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_12

    .line 69
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v7, Lc1/g;->t:I

    invoke-static {v1, v7}, Le1/a;->n(Landroid/content/Context;I)I

    move-result v1

    .line 70
    :cond_12
    iget-boolean v7, v0, Lc1/f$d;->V:Z

    if-nez v7, :cond_13

    iget-object v7, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v8, Lc1/g;->s:I

    .line 71
    invoke-static {v7, v8}, Le1/a;->j(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 72
    :cond_13
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lc1/i;->l:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_14
    if-le v1, v6, :cond_15

    .line 73
    iget-object v7, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 74
    iget-object v7, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 75
    iget-object v7, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 76
    iget-object v1, p0, Lc1/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 77
    :cond_15
    iget-boolean v1, v0, Lc1/f$d;->J0:Z

    if-nez v1, :cond_16

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lc1/g;->p:I

    invoke-static {v1, v7}, Le1/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 79
    iget-object v7, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v8, Lc1/g;->q:I

    .line 80
    invoke-static {v7, v8, v1}, Le1/a;->m(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lc1/f$d;->f0:I

    .line 81
    :cond_16
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, Lc1/f$d;->f0:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 82
    iget-object v1, p0, Lc1/f;->g:Landroid/widget/TextView;

    const/16 v7, 0x11

    if-eqz v1, :cond_19

    .line 83
    iget-object v8, v0, Lc1/f$d;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 84
    iget-object v1, p0, Lc1/f;->g:Landroid/widget/TextView;

    iget v8, v0, Lc1/f$d;->i:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v1, p0, Lc1/f;->g:Landroid/widget/TextView;

    iget-object v8, v0, Lc1/f$d;->c:Lc1/e;

    invoke-virtual {v8}, Lc1/e;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_17

    .line 87
    iget-object v1, p0, Lc1/f;->g:Landroid/widget/TextView;

    iget-object v8, v0, Lc1/f$d;->c:Lc1/e;

    invoke-virtual {v8}, Lc1/e;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 88
    :cond_17
    iget-object v1, v0, Lc1/f$d;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_18

    .line 89
    iget-object v1, p0, Lc1/f;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 90
    :cond_18
    iget-object v8, p0, Lc1/f;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lc1/f;->k:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_19
    :goto_4
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    .line 93
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    iget-object v8, v0, Lc1/f$d;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 95
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, v0, Lc1/f$d;->N:F

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 96
    iget-object v1, v0, Lc1/f$d;->y:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1a

    .line 97
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Le1/a;->l(Landroid/content/Context;I)I

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 100
    :cond_1a
    iget-object v2, p0, Lc1/f;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    :goto_5
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    iget v2, v0, Lc1/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lc1/f$d;->d:Lc1/e;

    invoke-virtual {v2}, Lc1/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1b

    .line 104
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lc1/f$d;->d:Lc1/e;

    invoke-virtual {v2}, Lc1/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 105
    :cond_1b
    iget-object v1, v0, Lc1/f$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    .line 106
    iget-object v2, p0, Lc1/f;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 108
    :cond_1c
    iget-object v1, p0, Lc1/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_1d
    :goto_6
    iget-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1e

    .line 110
    iget-object v2, v0, Lc1/f$d;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lc1/f$d;->x0:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    iget-object v2, v0, Lc1/f$d;->y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    iget-object v2, v0, Lc1/f$d;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 114
    iget-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    iget v2, v0, Lc1/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 115
    iget-object v1, p0, Lc1/f;->q:Landroid/widget/CheckBox;

    iget v2, v0, Lc1/f$d;->t:I

    invoke-static {v1, v2}, Ld1/b;->c(Landroid/widget/CheckBox;I)V

    .line 116
    :cond_1e
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lc1/f$d;->g:Lc1/e;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lc1/e;)V

    .line 117
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lc1/f$d;->e:Lc1/e;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lc1/e;)V

    .line 118
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lc1/f$d;->d0:Lc1/o;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lc1/o;)V

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1f

    .line 120
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v1, v2, v3}, Le1/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 121
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->G:I

    invoke-static {v1, v2, v3}, Le1/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    goto :goto_7

    .line 122
    :cond_1f
    iget-object v1, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v2, Lc1/g;->G:I

    invoke-static {v1, v2, v3}, Le1/a;->k(Landroid/content/Context;IZ)Z

    move-result v1

    .line 123
    :cond_20
    :goto_7
    iget-object v2, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 124
    iget-object v4, v0, Lc1/f$d;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 125
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 126
    iget-object v4, v0, Lc1/f$d;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v4, v0, Lc1/f$d;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    iget-object v2, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lc1/b;->b:Lc1/b;

    invoke-virtual {p0, v4, v3}, Lc1/f;->g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v2, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 130
    invoke-virtual {p0, v4, v5}, Lc1/f;->g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v2, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 135
    iget-object v4, v0, Lc1/f$d;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 136
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 137
    iget-object v4, v0, Lc1/f$d;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v4, v0, Lc1/f$d;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v2, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, Lc1/b;->d:Lc1/b;

    invoke-virtual {p0, v4, v3}, Lc1/f;->g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v2, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 141
    invoke-virtual {p0, v4, v5}, Lc1/f;->g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v2, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v2, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 146
    iget-object v4, v0, Lc1/f$d;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 147
    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 148
    iget-object v1, v0, Lc1/f$d;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, v0, Lc1/f$d;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, Lc1/b;->c:Lc1/b;

    invoke-virtual {p0, v2, v3}, Lc1/f;->g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v5}, Lc1/f;->g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v1, v0, Lc1/f$d;->H:Lc1/f$i;

    if-eqz v1, :cond_21

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc1/f;->v:Ljava/util/List;

    .line 156
    :cond_21
    iget-object v1, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_26

    .line 157
    iget-object v1, v0, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v1, :cond_25

    .line 158
    iget-object v1, v0, Lc1/f$d;->G:Lc1/f$j;

    if-eqz v1, :cond_22

    .line 159
    sget-object v1, Lc1/f$l;->c:Lc1/f$l;

    iput-object v1, p0, Lc1/f;->u:Lc1/f$l;

    goto :goto_8

    .line 160
    :cond_22
    iget-object v1, v0, Lc1/f$d;->H:Lc1/f$i;

    if-eqz v1, :cond_23

    .line 161
    sget-object v1, Lc1/f$l;->d:Lc1/f$l;

    iput-object v1, p0, Lc1/f;->u:Lc1/f$l;

    .line 162
    iget-object v1, v0, Lc1/f$d;->P:[Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lc1/f$d;->P:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lc1/f;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lc1/f$d;->P:[Ljava/lang/Integer;

    goto :goto_8

    .line 165
    :cond_23
    sget-object v1, Lc1/f$l;->b:Lc1/f$l;

    iput-object v1, p0, Lc1/f;->u:Lc1/f$l;

    .line 166
    :cond_24
    :goto_8
    new-instance v1, Lc1/a;

    iget-object v2, p0, Lc1/f;->u:Lc1/f$l;

    .line 167
    invoke-static {v2}, Lc1/f$l;->a(Lc1/f$l;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lc1/a;-><init>(Lc1/f;I)V

    iput-object v1, v0, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    goto :goto_9

    .line 168
    :cond_25
    instance-of v2, v1, Ld1/a;

    if-eqz v2, :cond_26

    .line 169
    check-cast v1, Ld1/a;

    invoke-interface {v1, p0}, Ld1/a;->a(Lc1/f;)V

    .line 170
    :cond_26
    :goto_9
    invoke-static {p0}, Lc1/d;->f(Lc1/f;)V

    .line 171
    invoke-static {p0}, Lc1/d;->e(Lc1/f;)V

    .line 172
    iget-object v1, v0, Lc1/f$d;->s:Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 173
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lc1/k;->l:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t()V

    .line 174
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lc1/k;->g:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 175
    iput-object v1, p0, Lc1/f;->l:Landroid/widget/FrameLayout;

    .line 176
    iget-object v2, v0, Lc1/f$d;->s:Landroid/view/View;

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_27
    iget-boolean v3, v0, Lc1/f$d;->e0:Z

    const/4 v4, -0x2

    if-eqz v3, :cond_29

    .line 180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 181
    sget v7, Lc1/i;->g:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 182
    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 183
    sget v9, Lc1/i;->f:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 184
    sget v10, Lc1/i;->e:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 185
    invoke-virtual {v8, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 186
    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_28

    .line 187
    invoke-virtual {v8, v7, v9, v7, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_a

    .line 188
    :cond_28
    invoke-virtual {v8, v5, v9, v5, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 189
    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    :goto_a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    .line 191
    :cond_29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_2a
    iget-object v1, v0, Lc1/f$d;->c0:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_2b

    .line 193
    invoke-virtual {p0, v1}, Lc1/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 194
    :cond_2b
    iget-object v1, v0, Lc1/f$d;->a0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_2c

    .line 195
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 196
    :cond_2c
    iget-object v1, v0, Lc1/f$d;->Z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_2d

    .line 197
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    :cond_2d
    iget-object v1, v0, Lc1/f$d;->b0:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_2e

    .line 199
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 200
    :cond_2e
    invoke-virtual {p0}, Lc1/c;->b()V

    .line 201
    invoke-virtual {p0}, Lc1/f;->l()V

    .line 202
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v1}, Lc1/c;->c(Landroid/view/View;)V

    .line 203
    invoke-virtual {p0}, Lc1/f;->d()V

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 206
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 208
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 209
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 210
    iget-object v3, v0, Lc1/f$d;->a:Landroid/content/Context;

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc1/i;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 212
    iget-object v4, v0, Lc1/f$d;->a:Landroid/content/Context;

    .line 213
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc1/i;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 214
    iget-object v0, v0, Lc1/f$d;->a:Landroid/content/Context;

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lc1/i;->i:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 216
    iget-object v4, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 217
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 218
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 220
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static e(Lc1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    .line 2
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lc1/f$d;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, v0, Lc1/f$d;->m0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc1/f;->o()V

    .line 7
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    iget-object v2, v0, Lc1/f$d;->n0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 9
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    iget v2, v0, Lc1/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    iget v2, v0, Lc1/f$d;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Le1/a;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lc1/f;->d:Lc1/f$d;

    iget v2, v2, Lc1/f$d;->t:I

    invoke-static {v1, v2}, Ld1/b;->e(Landroid/widget/EditText;I)V

    .line 12
    iget v1, v0, Lc1/f$d;->q0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13
    iget-object v3, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    iget v1, v0, Lc1/f$d;->q0:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lc1/k;->j:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc1/f;->p:Landroid/widget/TextView;

    .line 17
    iget v3, v0, Lc1/f$d;->s0:I

    if-gtz v3, :cond_4

    iget v3, v0, Lc1/f$d;->t0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc1/f;->p:Landroid/widget/TextView;

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    iget-object v1, p0, Lc1/f;->i:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Lc1/f$d;->p0:Z

    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Lc1/f;->k(IZ)V

    :goto_1
    return-void
.end method

.method private static f(Lc1/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    .line 2
    iget-boolean v1, v0, Lc1/f$d;->i0:Z

    if-nez v1, :cond_0

    iget v1, v0, Lc1/f$d;->k0:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_a

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_4

    .line 5
    iget-boolean v1, v0, Lc1/f$d;->i0:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lc1/f$d;->B0:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 8
    invoke-virtual {v0}, Lc1/f$d;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 9
    iget v2, v0, Lc1/f$d;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 10
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 13
    invoke-virtual {v0}, Lc1/f$d;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 14
    iget v2, v0, Lc1/f$d;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 15
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v0}, Lc1/f$d;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 18
    iget v2, v0, Lc1/f$d;->t:I

    invoke-virtual {v1, v2}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 19
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_4
    iget v2, v0, Lc1/f$d;->t:I

    invoke-static {v1, v2}, Ld1/b;->f(Landroid/widget/ProgressBar;I)V

    .line 22
    :goto_0
    iget-boolean v1, v0, Lc1/f$d;->i0:Z

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lc1/f$d;->B0:Z

    if-eqz v2, :cond_a

    .line 23
    :cond_5
    iget-object v2, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lc1/f$d;->B0:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    iget-object v1, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object v1, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    iget v2, v0, Lc1/f$d;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lc1/k;->i:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc1/f;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 27
    iget v2, v0, Lc1/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v1, p0, Lc1/f;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lc1/f$d;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 29
    iget-object v1, p0, Lc1/f;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lc1/f$d;->A0:Ljava/text/NumberFormat;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    iget-object v1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lc1/k;->j:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lc1/f;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 31
    iget v2, v0, Lc1/f$d;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p0, Lc1/f;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lc1/f$d;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lc1/f;->p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 33
    iget-boolean v1, v0, Lc1/f$d;->j0:Z

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lc1/f;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lc1/f;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lc1/f$d;->z0:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v0, v0, Lc1/f$d;->l0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 42
    :cond_8
    iget-object v0, p0, Lc1/f;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_9
    iput-boolean v4, v0, Lc1/f$d;->j0:Z

    .line 44
    :cond_a
    :goto_2
    iget-object p0, p0, Lc1/f;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_b

    .line 45
    invoke-static {p0}, Lc1/d;->a(Landroid/widget/ProgressBar;)V

    :cond_b
    return-void
.end method
