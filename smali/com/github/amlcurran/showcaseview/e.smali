.class Lcom/github/amlcurran/showcaseview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$b;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Lcom/github/amlcurran/showcaseview/a$b;->a()V

    return-void
.end method

.method public b(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$a;)V
    .locals 0

    .line 1
    invoke-interface {p4}, Lcom/github/amlcurran/showcaseview/a$a;->a()V

    return-void
.end method

.method public c(Lcom/github/amlcurran/showcaseview/p;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Lcom/github/amlcurran/showcaseview/p;->w(II)V

    return-void
.end method
