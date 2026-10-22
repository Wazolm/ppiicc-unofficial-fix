.class public Lc1/f;
.super Lc1/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc1/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/f$e;,
        Lc1/f$d;,
        Lc1/f$f;,
        Lc1/f$g;,
        Lc1/f$m;,
        Lc1/f$i;,
        Lc1/f$j;,
        Lc1/f$k;,
        Lc1/f$h;,
        Lc1/f$l;
    }
.end annotation


# instance fields
.field protected final d:Lc1/f$d;

.field private final e:Landroid/os/Handler;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field i:Landroid/widget/EditText;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Landroid/view/View;

.field l:Landroid/widget/FrameLayout;

.field m:Landroid/widget/ProgressBar;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/CheckBox;

.field r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field s:Lcom/afollestad/materialdialogs/internal/MDButton;

.field t:Lcom/afollestad/materialdialogs/internal/MDButton;

.field u:Lc1/f$l;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lc1/f$d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc1/f$d;->a:Landroid/content/Context;

    invoke-static {p1}, Lc1/d;->c(Lc1/f$d;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lc1/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc1/f;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lc1/f;->d:Lc1/f$d;

    .line 4
    iget-object v0, p1, Lc1/f$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lc1/d;->b(Lc1/f$d;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 6
    invoke-static {p0}, Lc1/d;->d(Lc1/f;)V

    return-void
.end method

.method private m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->H:Lc1/f$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v4, v4, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v3, v3, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v1, Lc1/f$d;->H:Lc1/f$i;

    iget-object v2, p0, Lc1/f;->v:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1, p0, v2, v0}, Lc1/f$i;->a(Lc1/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v0, Lc1/f$d;->G:Lc1/f$j;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, v0, Lc1/f$d;->O:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v0, Lc1/f$d;->l:Ljava/util/ArrayList;

    iget v0, v0, Lc1/f$d;->O:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v2, v0, Lc1/f$d;->G:Lc1/f$j;

    iget v0, v0, Lc1/f$d;->O:I

    invoke-interface {v2, p0, p1, v0, v1}, Lc1/f$j;->a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Lc1/f;->u:Lc1/f$l;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, Lc1/f$l;->b:Lc1/f$l;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object p5, Lc1/f$l;->d:Lc1/f$l;

    if-ne p1, p5, :cond_8

    .line 4
    sget p1, Lc1/k;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    .line 6
    :cond_2
    iget-object p2, p0, Lc1/f;->v:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lc1/f;->v:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p2, p2, Lc1/f$d;->I:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0}, Lc1/f;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lc1/f;->v:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lc1/f;->v:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p2, p2, Lc1/f$d;->I:Z

    if-eqz p2, :cond_7

    .line 15
    invoke-direct {p0}, Lc1/f;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lc1/f;->v:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 19
    :cond_8
    sget-object p5, Lc1/f$l;->c:Lc1/f$l;

    if-ne p1, p5, :cond_f

    .line 20
    sget p1, Lc1/k;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 21
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    .line 22
    :cond_9
    iget-object p5, p0, Lc1/f;->d:Lc1/f$d;

    iget v1, p5, Lc1/f$d;->O:I

    .line 23
    iget-boolean v2, p5, Lc1/f$d;->R:Z

    if-eqz v2, :cond_a

    iget-object v2, p5, Lc1/f$d;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    .line 24
    invoke-virtual {p0}, Lc1/f;->dismiss()V

    .line 25
    iget-object p5, p0, Lc1/f;->d:Lc1/f$d;

    iput p3, p5, Lc1/f$d;->O:I

    .line 26
    invoke-direct {p0, p2}, Lc1/f;->n(Landroid/view/View;)Z

    goto :goto_0

    .line 27
    :cond_a
    iget-boolean p4, p5, Lc1/f$d;->J:Z

    if-eqz p4, :cond_b

    .line 28
    iput p3, p5, Lc1/f$d;->O:I

    .line 29
    invoke-direct {p0, p2}, Lc1/f;->n(Landroid/view/View;)Z

    move-result p4

    .line 30
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iput v1, p2, Lc1/f$d;->O:I

    goto :goto_0

    :cond_b
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_f

    .line 31
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iput p3, p2, Lc1/f$d;->O:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 33
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object p1, p1, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    .line 34
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object p1, p1, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    goto :goto_2

    .line 35
    :cond_c
    :goto_1
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p1, p1, Lc1/f$d;->R:Z

    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p0}, Lc1/f;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    .line 37
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object p4, p1, Lc1/f$d;->E:Lc1/f$h;

    if-eqz p4, :cond_e

    .line 38
    iget-object p1, p1, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Lc1/f$h;->a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 39
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object p4, p1, Lc1/f$d;->F:Lc1/f$k;

    if-eqz p4, :cond_f

    .line 40
    iget-object p1, p1, Lc1/f$d;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    invoke-interface {p4, p0, p2, p3, p1}, Lc1/f$k;->a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lc1/f$a;

    invoke-direct {v1, p0}, Lc1/f$a;-><init>(Lc1/f;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    invoke-static {p0, v0}, Le1/a;->f(Landroid/content/DialogInterface;Lc1/f$d;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Lc1/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 1
    sget-object v0, Lc1/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc1/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lc1/f;->t:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lc1/f;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final f()Lc1/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    return-object v0
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc1/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method g(Lc1/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p1, Lc1/f$d;->L0:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->L0:I

    .line 4
    invoke-static {p1, p2, v0}, Lq/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    sget p2, Lc1/g;->j:I

    .line 6
    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lc1/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v1, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    .line 9
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p1, Lc1/f$d;->M0:I

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->M0:I

    .line 12
    invoke-static {p1, p2, v0}, Lq/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    sget p2, Lc1/g;->h:I

    .line 14
    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    .line 17
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->h:I

    invoke-static {p1, p2}, Le1/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    .line 18
    :cond_6
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p1, Lc1/f$d;->O0:I

    if-eqz p2, :cond_7

    .line 19
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->O0:I

    .line 21
    invoke-static {p1, p2, v0}, Lq/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    sget p2, Lc1/g;->f:I

    .line 23
    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 24
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    .line 26
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->h:I

    invoke-static {p1, p2}, Le1/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    .line 27
    :cond_a
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p1, Lc1/f$d;->N0:I

    if-eqz p2, :cond_b

    .line 28
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->N0:I

    .line 30
    invoke-static {p1, p2, v0}, Lq/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    iget-object p1, p1, Lc1/f$d;->a:Landroid/content/Context;

    sget p2, Lc1/g;->g:I

    .line 32
    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 33
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    .line 35
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget p2, p2, Lc1/f$d;->h:I

    invoke-static {p1, p2}, Le1/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public final h()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget v1, v0, Lc1/f$d;->K0:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc1/f$d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget v1, v1, Lc1/f$d;->K0:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lq/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lc1/f$d;->a:Landroid/content/Context;

    sget v1, Lc1/g;->x:I

    invoke-static {v0, v1}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Le1/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method k(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/f;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget v1, v1, Lc1/f$d;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lc1/f;->d:Lc1/f$d;

    iget v5, v5, Lc1/f$d;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lc1/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    iget v0, p2, Lc1/f$d;->t0:I

    if-lez v0, :cond_2

    if-gt p1, v0, :cond_3

    :cond_2
    iget p2, p2, Lc1/f$d;->s0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 8
    :cond_4
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    if-eqz v3, :cond_5

    iget p1, p1, Lc1/f$d;->u0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Lc1/f$d;->j:I

    .line 9
    :goto_1
    iget-object p2, p0, Lc1/f;->d:Lc1/f$d;

    if-eqz v3, :cond_6

    iget p2, p2, Lc1/f$d;->u0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Lc1/f$d;->t:I

    .line 10
    :goto_2
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget v0, v0, Lc1/f$d;->t0:I

    if-lez v0, :cond_7

    .line 11
    iget-object v0, p0, Lc1/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-static {p1, p2}, Ld1/b;->e(Landroid/widget/EditText;I)V

    .line 13
    sget-object p1, Lc1/b;->b:Lc1/b;

    invoke-virtual {p0, p1}, Lc1/f;->e(Lc1/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v0, Lc1/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc1/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    :cond_3
    iget-object v0, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v1, Lc1/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v1, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lc1/f;->u:Lc1/f$l;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->X:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast v0, Lc1/a;

    invoke-virtual {v0, p0}, Lc1/a;->H(Lc1/a$c;)V

    :cond_5
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lc1/f$b;

    invoke-direct {v1, p0}, Lc1/f$b;-><init>(Lc1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b;

    .line 2
    sget-object v1, Lc1/f$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v2, v1, Lc1/f$d;->z:Lc1/f$e;

    .line 4
    iget-object v1, v1, Lc1/f$d;->A:Lc1/f$m;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p0, v0}, Lc1/f$m;->a(Lc1/f;Lc1/b;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean v1, v1, Lc1/f$d;->J:Z

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lc1/f;->n(Landroid/view/View;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p1, p1, Lc1/f$d;->I:Z

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lc1/f;->m()Z

    .line 10
    :cond_3
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, p1, Lc1/f$d;->o0:Lc1/f$g;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lc1/f;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-boolean p1, p1, Lc1/f$d;->r0:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lc1/f$g;->a(Lc1/f;Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p1, p1, Lc1/f$d;->R:Z

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Lc1/f;->dismiss()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, p1, Lc1/f$d;->z:Lc1/f$e;

    .line 15
    iget-object p1, p1, Lc1/f$d;->B:Lc1/f$m;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, p0, v0}, Lc1/f$m;->a(Lc1/f;Lc1/b;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p1, p1, Lc1/f$d;->R:Z

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v1, p1, Lc1/f$d;->z:Lc1/f$e;

    .line 20
    iget-object p1, p1, Lc1/f$d;->C:Lc1/f$m;

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1, p0, v0}, Lc1/f$m;->a(Lc1/f;Lc1/b;)V

    .line 22
    :cond_8
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-boolean p1, p1, Lc1/f$d;->R:Z

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lc1/f;->dismiss()V

    .line 24
    :cond_9
    :goto_0
    iget-object p1, p0, Lc1/f;->d:Lc1/f$d;

    iget-object p1, p1, Lc1/f$d;->D:Lc1/f$m;

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1, p0, v0}, Lc1/f$m;->a(Lc1/f;Lc1/b;)V

    :cond_a
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    invoke-static {p0, v0}, Le1/a;->u(Landroid/content/DialogInterface;Lc1/f$d;)V

    .line 3
    iget-object v0, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc1/f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc1/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final p(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc1/c;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lc1/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lc1/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Lc1/f$f;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lc1/f$f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
