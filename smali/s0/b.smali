.class public Ls0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;,
        Ls0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ls0/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lu0/c;

.field private h:Lv0/a;

.field private i:Lv0/b;

.field private final j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls0/b;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object p2

    iput-object p2, p0, Ls0/b;->g:Lu0/c;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls0/b;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080061

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ls0/b;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic C(Ls0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Ls0/b;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/b;->G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Ls0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method private G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->g:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lx0/a;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lx0/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls0/b;->g:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls0/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public H(Ls0/b$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ls0/b$b;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Ls0/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v2

    invoke-virtual {v2}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    mul-double v2, v2, v4

    double-to-int v1, v2

    int-to-double v1, v1

    .line 9
    iget-object v3, p1, Ls0/b$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    double-to-int v1, v1

    .line 10
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p1, Ls0/b$b;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Ls0/b$a;

    iget-object p1, p1, Ls0/b$b;->v:Landroid/widget/ImageView;

    invoke-direct {v1, p0, p1, p2}, Ls0/b$a;-><init>(Ls0/b;Landroid/widget/ImageView;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Ls0/b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0030

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ls0/b$b;

    iget-object v0, p0, Ls0/b;->h:Lv0/a;

    iget-object v1, p0, Ls0/b;->i:Lv0/b;

    invoke-direct {p2, p1, v0, v1}, Ls0/b$b;-><init>(Landroid/view/View;Lv0/a;Lv0/b;)V

    return-object p2
.end method

.method public J(Ls0/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public K(Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b;->h:Lv0/a;

    return-void
.end method

.method public L(Lv0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b;->i:Lv0/b;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ls0/b$b;

    invoke-virtual {p0, p1, p2}, Ls0/b;->H(Ls0/b$b;I)V

    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/b;->I(Landroid/view/ViewGroup;I)Ls0/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/b$b;

    invoke-virtual {p0, p1}, Ls0/b;->J(Ls0/b$b;)V

    return-void
.end method
