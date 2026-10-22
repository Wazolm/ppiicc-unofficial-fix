.class Lcom/github/amlcurran/showcaseview/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/amlcurran/showcaseview/p;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p$b;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$b;->a:Lcom/github/amlcurran/showcaseview/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$b;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/p;->f(Lcom/github/amlcurran/showcaseview/p;)V

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$b;->a:Lcom/github/amlcurran/showcaseview/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/p;->g(Lcom/github/amlcurran/showcaseview/p;Z)Z

    .line 4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$b;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/p;->h(Lcom/github/amlcurran/showcaseview/p;)Lcom/github/amlcurran/showcaseview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p$b;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/f;->a(Lcom/github/amlcurran/showcaseview/p;)V

    return-void
.end method
