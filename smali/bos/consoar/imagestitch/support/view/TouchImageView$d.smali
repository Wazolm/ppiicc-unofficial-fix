.class Lbos/consoar/imagestitch/support/view/TouchImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/support/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

.field c:I

.field d:I

.field final synthetic e:Lbos/consoar/imagestitch/support/view/TouchImageView;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/support/view/TouchImageView;II)V
    .locals 11

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->e:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    .line 3
    new-instance v0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->s(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    .line 4
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->t(Lbos/consoar/imagestitch/support/view/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->t(Lbos/consoar/imagestitch/support/view/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    .line 6
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->t(Lbos/consoar/imagestitch/support/view/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    .line 7
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->g(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->f(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 8
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->f(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->g(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    move v6, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    .line 9
    :goto_0
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->j(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->i(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 10
    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->i(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->j(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    .line 11
    :goto_1
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b(IIIIIIII)V

    .line 12
    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->c:I

    .line 13
    iput v10, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    sget-object v1, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    move-result-object v0

    invoke-interface {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$f;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->d()I

    move-result v0

    .line 7
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$b;

    invoke-virtual {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->e()I

    move-result v1

    .line 8
    iget v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->c:I

    sub-int v2, v0, v2

    .line 9
    iget v3, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->d:I

    sub-int v3, v1, v3

    .line 10
    iput v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->c:I

    .line 11
    iput v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->d:I

    .line 12
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->l(Lbos/consoar/imagestitch/support/view/TouchImageView;)V

    .line 14
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->e:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0, p0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->x(Lbos/consoar/imagestitch/support/view/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
