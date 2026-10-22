.class Lc1/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lc1/f$a;


# direct methods
.method constructor <init>(Lc1/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/f$a$a;->c:Lc1/f$a;

    iput p2, p0, Lc1/f$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f$a$a;->c:Lc1/f$a;

    iget-object v0, v0, Lc1/f$a;->b:Lc1/f;

    iget-object v0, v0, Lc1/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lc1/f$a$a;->c:Lc1/f$a;

    iget-object v0, v0, Lc1/f$a;->b:Lc1/f;

    iget-object v0, v0, Lc1/f;->d:Lc1/f$d;

    iget-object v0, v0, Lc1/f$d;->Y:Landroidx/recyclerview/widget/RecyclerView$p;

    iget v1, p0, Lc1/f$a$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v1(I)V

    return-void
.end method
