.class Lo2/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private v:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    iput-object p1, p0, Lo2/a$d;->v:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-void
.end method

.method static synthetic O(Lo2/a$d;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/a$d;->v:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-object p0
.end method
