.class public Lo2/a;
.super Lo2/d;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a$b;,
        Lo2/a$d;,
        Lo2/a$f;,
        Lo2/a$e;,
        Lo2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2/d<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;"
    }
.end annotation


# instance fields
.field private final f:Ln2/c;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:Ll2/c;

.field private i:Lo2/a$c;

.field private j:Lo2/a$e;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln2/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo2/d;-><init>(Landroid/database/Cursor;)V

    .line 2
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v0

    iput-object v0, p0, Lo2/a;->h:Ll2/c;

    .line 3
    iput-object p2, p0, Lo2/a;->f:Ln2/c;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, Lh2/d;->f:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iput-object p3, p0, Lo2/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private G(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {v0, p2}, Ln2/c;->i(Lcom/zhihu/matisse/internal/entity/Item;)Ll2/b;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ll2/b;->a(Landroid/content/Context;Ll2/b;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private H(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lo2/a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo2/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lh2/f;->c:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 v2, v0, -0x1

    mul-int p1, p1, v2

    sub-int/2addr v1, p1

    .line 6
    div-int/2addr v1, v0

    iput v1, p0, Lo2/a;->l:I

    int-to-float p1, v1

    .line 7
    iget-object v0, p0, Lo2/a;->h:Ll2/c;

    iget v0, v0, Ll2/c;->o:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo2/a;->l:I

    .line 8
    :cond_0
    iget p1, p0, Lo2/a;->l:I

    return p1
.end method

.method private I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 2
    iget-object v0, p0, Lo2/a;->i:Lo2/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lo2/a$c;->v()V

    :cond_0
    return-void
.end method

.method private L(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/a;->h:Ll2/c;

    iget-boolean v0, v0, Ll2/c;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {v0, p1}, Ln2/c;->e(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {v0}, Ln2/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {v0, p1}, Ln2/c;->j(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 12
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {p1}, Ln2/c;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p2, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private M(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a;->h:Ll2/c;

    iget-boolean v0, v0, Ll2/c;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {v0, p1}, Ln2/c;->e(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo2/a;->G(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {p2, p1}, Ln2/c;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 5
    invoke-direct {p0}, Lo2/a;->I()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {p2, p1}, Ln2/c;->p(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 7
    invoke-direct {p0}, Lo2/a;->I()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {v0, p1}, Ln2/c;->j(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {p2, p1}, Ln2/c;->p(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 10
    invoke-direct {p0}, Lo2/a;->I()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo2/a;->G(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lo2/a;->f:Ln2/c;

    invoke-virtual {p2, p1}, Ln2/c;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 13
    invoke-direct {p0}, Lo2/a;->I()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C(ILandroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->f(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method protected E(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lo2/a$b;

    if-eqz v0, :cond_3

    .line 2
    move-object p2, p1

    check-cast p2, Lo2/a$b;

    .line 3
    invoke-static {p2}, Lo2/a$b;->O(Lo2/a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lh2/d;->c:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge p1, v3, :cond_2

    .line 8
    aget-object v3, v0, p1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    aput-object v5, v0, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p2}, Lo2/a$b;->O(Lo2/a$b;)Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, v0, v4

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_3
    instance-of v0, p1, Lo2/a$d;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lo2/a$d;

    .line 17
    invoke-static {p2}, Lcom/zhihu/matisse/internal/entity/Item;->f(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object p2

    .line 18
    invoke-static {v0}, Lo2/a$d;->O(Lo2/a$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v1

    new-instance v2, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 19
    invoke-static {v0}, Lo2/a$d;->O(Lo2/a$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lo2/a;->H(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lo2/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lo2/a;->h:Ll2/c;

    iget-boolean v5, v5, Ll2/c;->f:Z

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;)V

    .line 21
    invoke-static {v0}, Lo2/a$d;->O(Lo2/a$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 22
    invoke-static {v0}, Lo2/a$d;->O(Lo2/a$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V

    .line 23
    invoke-static {v0}, Lo2/a$d;->O(Lo2/a$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo2/a;->L(Lcom/zhihu/matisse/internal/entity/Item;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public J(Lo2/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->i:Lo2/a$c;

    return-void
.end method

.method public K(Lo2/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->j:Lo2/a$e;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo2/a;->h:Ll2/c;

    iget-boolean p1, p1, Ll2/c;->w:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo2/a;->j:Lo2/a$e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result p3

    invoke-interface {p1, v0, p2, p3}, Lo2/a$e;->g(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lo2/a;->M(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo2/a;->M(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lh2/i;->h:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lo2/a$b;

    invoke-direct {p2, p1}, Lo2/a$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    new-instance v0, Lo2/a$a;

    invoke-direct {v0, p0}, Lo2/a$a;-><init>(Lo2/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lh2/i;->g:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lo2/a$d;

    invoke-direct {p2, p1}, Lo2/a$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
