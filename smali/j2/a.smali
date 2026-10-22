.class public Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->o()Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/j;->v0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p5, Lz1/g;

    invoke-direct {p5}, Lz1/g;-><init>()V

    .line 4
    invoke-virtual {p5, p2, p3}, Lz1/a;->S(II)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    sget-object p3, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p2, p3}, Lz1/a;->U(Lcom/bumptech/glide/g;)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 6
    invoke-virtual {p2}, Lz1/a;->h()Lz1/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/j;->t0(Landroid/widget/ImageView;)La2/j;

    return-void
.end method

.method public b(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/k;->t(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p5, Lz1/g;

    invoke-direct {p5}, Lz1/g;-><init>()V

    .line 3
    invoke-virtual {p5, p2, p3}, Lz1/a;->S(II)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    sget-object p3, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 4
    invoke-virtual {p2, p3}, Lz1/a;->U(Lcom/bumptech/glide/g;)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 5
    invoke-virtual {p2}, Lz1/a;->h()Lz1/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/j;->t0(Landroid/widget/ImageView;)La2/j;

    return-void
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/j;->v0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p5, Lz1/g;

    invoke-direct {p5}, Lz1/g;-><init>()V

    .line 4
    invoke-virtual {p5, p2, p2}, Lz1/a;->S(II)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 5
    invoke-virtual {p2, p3}, Lz1/a;->T(Landroid/graphics/drawable/Drawable;)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 6
    invoke-virtual {p2}, Lz1/a;->c()Lz1/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/j;->t0(Landroid/widget/ImageView;)La2/j;

    return-void
.end method

.method public d(Landroid/content/Context;IILcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/j;->v0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p5, Lz1/g;

    invoke-direct {p5}, Lz1/g;-><init>()V

    .line 4
    invoke-virtual {p5, p2, p3}, Lz1/a;->S(II)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    sget-object p3, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p2, p3}, Lz1/a;->U(Lcom/bumptech/glide/g;)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 6
    invoke-virtual {p2}, Lz1/a;->h()Lz1/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p2, Lj2/a$a;

    invoke-direct {p2, p0, p4, p4}, Lj2/a$a;-><init>(Lj2/a;Landroid/view/View;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->q0(La2/i;)La2/i;

    return-void
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/j;->v0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p5, Lz1/g;

    invoke-direct {p5}, Lz1/g;-><init>()V

    .line 4
    invoke-virtual {p5, p2, p2}, Lz1/a;->S(II)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 5
    invoke-virtual {p2, p3}, Lz1/a;->T(Landroid/graphics/drawable/Drawable;)Lz1/a;

    move-result-object p2

    check-cast p2, Lz1/g;

    .line 6
    invoke-virtual {p2}, Lz1/a;->c()Lz1/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->j0(Lz1/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/j;->t0(Landroid/widget/ImageView;)La2/j;

    return-void
.end method
