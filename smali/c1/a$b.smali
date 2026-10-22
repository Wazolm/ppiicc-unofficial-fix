.class Lc1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final v:Landroid/widget/CompoundButton;

.field final w:Landroid/widget/TextView;

.field final x:Lc1/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lc1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lc1/k;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lc1/a$b;->v:Landroid/widget/CompoundButton;

    .line 3
    sget v0, Lc1/k;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc1/a$b;->w:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lc1/a$b;->x:Lc1/a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p2}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object p2

    iget-object p2, p2, Lc1/f;->d:Lc1/f$d;

    iget-object p2, p2, Lc1/f$d;->F:Lc1/f$k;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->D(Lc1/a;)Lc1/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v1}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v1

    iget-object v1, v1, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v1, Lc1/f$d;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v1

    iget-object v2, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v2}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v2

    iget-object v2, v2, Lc1/f;->d:Lc1/f$d;

    iget-object v2, v2, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v0

    iget-object v0, v0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->D(Lc1/a;)Lc1/a$c;

    move-result-object v1

    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lc1/a$c;->a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->D(Lc1/a;)Lc1/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v1}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v1

    iget-object v1, v1, Lc1/f;->d:Lc1/f$d;

    iget-object v1, v1, Lc1/f$d;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v1

    iget-object v2, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v2}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v2

    iget-object v2, v2, Lc1/f;->d:Lc1/f$d;

    iget-object v2, v2, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v0

    iget-object v0, v0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 5
    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    invoke-static {v0}, Lc1/a;->D(Lc1/a;)Lc1/a$c;

    move-result-object v1

    iget-object v0, p0, Lc1/a$b;->x:Lc1/a;

    .line 6
    invoke-static {v0}, Lc1/a;->C(Lc1/a;)Lc1/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Lc1/a$c;->a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
