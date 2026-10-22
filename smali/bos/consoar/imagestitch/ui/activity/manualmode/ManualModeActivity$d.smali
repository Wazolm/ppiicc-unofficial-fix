.class public Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;


# direct methods
.method public constructor <init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    iget-object v5, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v5}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->o0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " Height "

    if-nez v5, :cond_3

    .line 4
    :try_start_1
    iget-object v5, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v5}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/a;

    invoke-virtual {v5}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v9, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v9}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 6
    iget-object v9, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v9}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/a;

    invoke-virtual {v9}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v7, v9}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->r0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SaveImage Width "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    iget-object v8, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 12
    iget-object v8, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/a;

    invoke-virtual {v9}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 13
    iget-object v8, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/a;

    invoke-virtual {v8}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 14
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "k "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " cropRect "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 16
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v9, v3, v7, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    add-int/2addr v7, v11

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int v11, v11, v12

    new-array v15, v11, [I

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v14, v8, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v18, v11

    move-object v11, v15

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    iget-object v10, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v10}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object/from16 v13, v19

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v19, v9

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 23
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TimeCount: drawImageTime "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    move-wide v9, v1

    :goto_2
    const-string v3, "PreviewBitmap Width "

    const/16 v5, 0x1000

    if-eqz v4, :cond_4

    .line 24
    :try_start_2
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    new-instance v8, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d$a;

    invoke-direct {v8, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d$a;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v7, v8}, Lx0/e;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 28
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TimeCount: saveImageTime "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x43700000    # 240.0f

    invoke-static {v7, v8}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-double v7, v7

    .line 30
    iget-object v11, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    .line 31
    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lx0/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    double-to-int v7, v7

    .line 32
    invoke-static {v11, v7, v5}, Lx0/e;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 33
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lbos/consoar/imagestitch/AppApplication;->i(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeCount: processPreviewImageTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 38
    :cond_4
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v7, v8, :cond_5

    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 39
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_5
    iget-object v7, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_6

    .line 41
    iget-object v5, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v5}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x45800000    # 4096.0f

    mul-float v8, v8, v9

    iget-object v10, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v10}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v7, v8, v9}, Lx0/a;->j(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v5, v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_3

    .line 42
    :cond_6
    iget-object v5, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v5}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v5, v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    :goto_3
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v3}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v3}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 45
    invoke-static {}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->s0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeCount: totTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->a:Z

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const v0, 0x7f100067

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->p0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Z)Z

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->w0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Lbos/consoar/imagestitch/support/view/TouchImageView;

    move-result-object p1

    invoke-virtual {p1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->K()V

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->w0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Lbos/consoar/imagestitch/support/view/TouchImageView;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->k0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->w0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Lbos/consoar/imagestitch/support/view/TouchImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->n0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->o0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const v2, 0x7f100055

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const v2, 0x7f100056

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    iput-boolean v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->a:Z

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->c([Ljava/lang/Integer;)V

    return-void
.end method
