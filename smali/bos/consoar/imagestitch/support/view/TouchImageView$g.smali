.class Lbos/consoar/imagestitch/support/view/TouchImageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/support/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final b:Landroid/graphics/PointF;

.field final synthetic c:Lbos/consoar/imagestitch/support/view/TouchImageView;


# direct methods
.method private constructor <init>(Lbos/consoar/imagestitch/support/view/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView$g;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->c(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->d(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->y(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->y(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    move-result-object v1

    sget-object v4, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->c:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->y(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    move-result-object v1

    sget-object v4, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->e:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    if-ne v1, v4, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->y(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->c:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    if-ne v1, v2, :cond_5

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->b:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    .line 8
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    .line 9
    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->f(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v6}, Lbos/consoar/imagestitch/support/view/TouchImageView;->g(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lbos/consoar/imagestitch/support/view/TouchImageView;->h(Lbos/consoar/imagestitch/support/view/TouchImageView;FFF)F

    move-result v1

    .line 10
    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->i(Lbos/consoar/imagestitch/support/view/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v6}, Lbos/consoar/imagestitch/support/view/TouchImageView;->j(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lbos/consoar/imagestitch/support/view/TouchImageView;->h(Lbos/consoar/imagestitch/support/view/TouchImageView;FFF)F

    move-result v2

    .line 11
    iget-object v4, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v4}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->l(Lbos/consoar/imagestitch/support/view/TouchImageView;)V

    .line 13
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0, v2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->v(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->v(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->a()V

    .line 18
    :cond_4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    sget-object v1, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->c:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->e(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$i;)V

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->k(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->m(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->m(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    :cond_6
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$g;->c:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->n(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView$f;->a()V

    :cond_7
    return v3
.end method
