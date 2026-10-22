.class Lcom/zhihu/matisse/ui/MatisseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->b(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->b:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->j0(Lcom/zhihu/matisse/ui/MatisseActivity;)Ln2/a;

    move-result-object v1

    invoke-virtual {v1}, Ln2/a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->k0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lp2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->j0(Lcom/zhihu/matisse/ui/MatisseActivity;)Ln2/a;

    move-result-object v2

    invoke-virtual {v2}, Ln2/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp2/a;->j(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->h(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v1

    iget-boolean v1, v1, Ll2/c;->k:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$c;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->l0(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method
