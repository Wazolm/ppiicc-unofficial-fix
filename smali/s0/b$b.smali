.class public Ls0/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public v:Landroid/widget/ImageView;

.field private final w:Lv0/a;

.field private final x:Lv0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/a;Lv0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090089

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls0/b$b;->v:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Ls0/b$b;->w:Lv0/a;

    .line 4
    iput-object p3, p0, Ls0/b$b;->x:Lv0/b;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b$b;->w:Lv0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lv0/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b$b;->x:Lv0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lv0/b;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
