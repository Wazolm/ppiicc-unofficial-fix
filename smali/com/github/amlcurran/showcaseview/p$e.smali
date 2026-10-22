.class public Lcom/github/amlcurran/showcaseview/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/github/amlcurran/showcaseview/p;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p$e;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/github/amlcurran/showcaseview/p;

    invoke-direct {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/p;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p$e;->a:Lcom/github/amlcurran/showcaseview/p;

    .line 4
    sget-object p2, Lf2/a;->a:Lf2/a;

    invoke-virtual {v0, p2}, Lcom/github/amlcurran/showcaseview/p;->setTarget(Lf2/a;)V

    const p2, 0x1020002

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p$e;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/github/amlcurran/showcaseview/p$e;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/github/amlcurran/showcaseview/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$e;->a:Lcom/github/amlcurran/showcaseview/p;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p$e;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/p$e;->d:I

    invoke-static {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/p;->i(Lcom/github/amlcurran/showcaseview/p;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$e;->a:Lcom/github/amlcurran/showcaseview/p;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/p$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$e;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/p;->setContentText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/p$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$e;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/p;->setContentTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(I)Lcom/github/amlcurran/showcaseview/p$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p$e;->a:Lcom/github/amlcurran/showcaseview/p;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/p;->setStyle(I)V

    return-object p0
.end method
