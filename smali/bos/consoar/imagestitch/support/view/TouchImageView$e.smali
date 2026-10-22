.class Lbos/consoar/imagestitch/support/view/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/support/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/support/view/TouchImageView;


# direct methods
.method private constructor <init>(Lbos/consoar/imagestitch/support/view/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/support/view/TouchImageView$e;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->y(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->z(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->A(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->B(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->A(Lbos/consoar/imagestitch/support/view/TouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    .line 5
    new-instance v0, Lbos/consoar/imagestitch/support/view/TouchImageView$c;

    iget-object v2, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbos/consoar/imagestitch/support/view/TouchImageView$c;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;FFFZ)V

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->x(Lbos/consoar/imagestitch/support/view/TouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->v(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->v(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView$d;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    new-instance v1, Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lbos/consoar/imagestitch/support/view/TouchImageView$d;-><init>(Lbos/consoar/imagestitch/support/view/TouchImageView;II)V

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->w(Lbos/consoar/imagestitch/support/view/TouchImageView;Lbos/consoar/imagestitch/support/view/TouchImageView$d;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->v(Lbos/consoar/imagestitch/support/view/TouchImageView;)Lbos/consoar/imagestitch/support/view/TouchImageView$d;

    move-result-object v1

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->x(Lbos/consoar/imagestitch/support/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-static {v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->u(Lbos/consoar/imagestitch/support/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$e;->a:Lbos/consoar/imagestitch/support/view/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    move-result p1

    return p1
.end method
