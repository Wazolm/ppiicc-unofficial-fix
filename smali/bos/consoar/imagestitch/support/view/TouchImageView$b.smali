.class Lbos/consoar/imagestitch/support/view/TouchImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/support/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:Landroid/widget/OverScroller;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    .line 6
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public b(IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/TouchImageView$b;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method
