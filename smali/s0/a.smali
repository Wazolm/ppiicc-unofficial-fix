.class public Ls0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ls0/a$a;",
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

.field private f:Lv0/a;

.field private g:Lv0/b;


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
    iput-object p1, p0, Ls0/a;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls0/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(Ls0/a$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/a;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lt0/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/q;->j(Ljava/io/File;)Lcom/squareup/picasso/v;

    move-result-object p2

    const v0, 0x7f080077

    .line 6
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/v;->j(I)Lcom/squareup/picasso/v;

    move-result-object p2

    const v0, 0x7f080061

    .line 7
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/v;->e(I)Lcom/squareup/picasso/v;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/squareup/picasso/v;->f()Lcom/squareup/picasso/v;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/squareup/picasso/v;->a()Lcom/squareup/picasso/v;

    move-result-object p2

    iget-object p1, p1, Ls0/a$a;->v:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/v;->h(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Ls0/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ls0/a$a;

    iget-object v0, p0, Ls0/a;->f:Lv0/a;

    iget-object v1, p0, Ls0/a;->g:Lv0/b;

    invoke-direct {p2, p1, v0, v1}, Ls0/a$a;-><init>(Landroid/view/View;Lv0/a;Lv0/b;)V

    return-object p2
.end method

.method public E(Ls0/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public F(Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a;->f:Lv0/a;

    return-void
.end method

.method public G(Lv0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a;->g:Lv0/b;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->e:Ljava/util/List;

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
    check-cast p1, Ls0/a$a;

    invoke-virtual {p0, p1, p2}, Ls0/a;->C(Ls0/a$a;I)V

    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a;->D(Landroid/view/ViewGroup;I)Ls0/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/a$a;

    invoke-virtual {p0, p1}, Ls0/a;->E(Ls0/a$a;)V

    return-void
.end method
