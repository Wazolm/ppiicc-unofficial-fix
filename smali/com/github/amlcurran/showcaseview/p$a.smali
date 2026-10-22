.class Lcom/github/amlcurran/showcaseview/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/p;->v(Lf2/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf2/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/github/amlcurran/showcaseview/p;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/p;Lf2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/p$a;->b:Lf2/a;

    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/p$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/p;->a(Lcom/github/amlcurran/showcaseview/p;)Lcom/github/amlcurran/showcaseview/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/m;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/p;->b(Lcom/github/amlcurran/showcaseview/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/p;->c(Lcom/github/amlcurran/showcaseview/p;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$a;->b:Lf2/a;

    invoke-interface {v0}, Lf2/a;->a()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/amlcurran/showcaseview/p;->d(Lcom/github/amlcurran/showcaseview/p;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/p$a;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-static {v1}, Lcom/github/amlcurran/showcaseview/p;->e(Lcom/github/amlcurran/showcaseview/p;)Lcom/github/amlcurran/showcaseview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-interface {v1, v2, v0}, Lcom/github/amlcurran/showcaseview/a;->c(Lcom/github/amlcurran/showcaseview/p;Landroid/graphics/Point;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-virtual {v1, v0}, Lcom/github/amlcurran/showcaseview/p;->setShowcasePosition(Landroid/graphics/Point;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/p;->d(Lcom/github/amlcurran/showcaseview/p;Z)Z

    .line 10
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$a;->d:Lcom/github/amlcurran/showcaseview/p;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
