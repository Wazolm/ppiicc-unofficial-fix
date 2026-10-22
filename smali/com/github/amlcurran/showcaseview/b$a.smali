.class Lcom/github/amlcurran/showcaseview/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/b;->a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/amlcurran/showcaseview/a$b;

.field final synthetic b:Lcom/github/amlcurran/showcaseview/b;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/b;Lcom/github/amlcurran/showcaseview/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/b$a;->b:Lcom/github/amlcurran/showcaseview/b;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/b$a;->a:Lcom/github/amlcurran/showcaseview/a$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/b$a;->a:Lcom/github/amlcurran/showcaseview/a$b;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/a$b;->a()V

    return-void
.end method
