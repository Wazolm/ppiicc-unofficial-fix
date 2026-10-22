.class Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->F(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:F

    iput-wide p3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->c:J

    iput p5, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->d:F

    iput p6, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->e:F

    iput p7, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->f:F

    iput p8, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:F

    iget-wide v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->c:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v2, v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b:Ls2/b;

    float-to-double v3, v0

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->d:F

    float-to-double v7, v1

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:F

    float-to-double v9, v1

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v10}, Ls2/b;->a(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    iget-object v2, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->e:F

    add-float/2addr v3, v1

    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->f:F

    iget v4, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->g:F

    invoke-virtual {v2, v3, v1, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->E(FFF)V

    .line 5
    iget v1, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->s(F)V

    .line 8
    iget-object v0, p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$c;->h:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->b(ZZ)V

    :goto_0
    return-void
.end method
