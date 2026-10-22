.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh2/a;

.field private final b:Ll2/c;


# direct methods
.method constructor <init>(Lh2/a;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/a;",
            "Ljava/util/Set<",
            "Lh2/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/l;->a:Lh2/a;

    .line 3
    invoke-static {}, Ll2/c;->a()Ll2/c;

    move-result-object p1

    iput-object p1, p0, Lh2/l;->b:Ll2/c;

    .line 4
    iput-object p2, p1, Ll2/c;->a:Ljava/util/Set;

    .line 5
    iput-boolean p3, p1, Ll2/c;->b:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p1, Ll2/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)Lh2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Ll2/c;

    iput-boolean p1, v0, Ll2/c;->f:Z

    return-object p0
.end method

.method public b(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/l;->a:Lh2/a;

    invoke-virtual {v0}, Lh2/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lh2/l;->a:Lh2/a;

    invoke-virtual {v2}, Lh2/a;->e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->D1(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public c(Li2/a;)Lh2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Ll2/c;

    iput-object p1, v0, Ll2/c;->p:Li2/a;

    return-object p0
.end method

.method public d(I)Lh2/l;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lh2/l;->b:Ll2/c;

    iget v1, v0, Ll2/c;->h:I

    if-gtz v1, :cond_0

    iget v1, v0, Ll2/c;->i:I

    if-gtz v1, :cond_0

    .line 2
    iput p1, v0, Ll2/c;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSelectable must be greater than or equal to one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(F)Lh2/l;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object v0, p0, Lh2/l;->b:Ll2/c;

    iput p1, v0, Ll2/c;->o:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
