.class public Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/loader/app/a;

.field private c:Ln2/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln2/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ln2/b;->c:Ln2/b$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ln2/b$a;->m()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lm0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Ln2/b;->h(Lm0/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public c(ILandroid/os/Bundle;)Lm0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lm0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln2/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "args_album"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/entity/Album;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "args_enable_capture"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {p1, v1, v2}, Lm2/b;->Q(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;Z)Lm0/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/zhihu/matisse/internal/entity/Album;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ln2/b;->e(Lcom/zhihu/matisse/internal/entity/Album;ZI)V

    return-void
.end method

.method public e(Lcom/zhihu/matisse/internal/entity/Album;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args_album"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "args_enable_capture"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Ln2/b;->b:Landroidx/loader/app/a;

    invoke-virtual {p1, p3, v0, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lm0/c;

    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Ln2/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln2/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {p1}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/k;)Landroidx/loader/app/a;

    move-result-object p1

    iput-object p1, p0, Ln2/b;->b:Landroidx/loader/app/a;

    .line 3
    iput-object p2, p0, Ln2/b;->c:Ln2/b$a;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/b;->b:Landroidx/loader/app/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln2/b;->c:Ln2/b$a;

    return-void
.end method

.method public h(Lm0/c;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln2/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ln2/b;->c:Ln2/b$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ln2/b$a;->u(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method
