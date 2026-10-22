.class public Lcom/squareup/picasso/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/q;

.field private final b:Lcom/squareup/picasso/u$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/q;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/v;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/q;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    .line 5
    new-instance v0, Lcom/squareup/picasso/u$b;

    iget-object p1, p1, Lcom/squareup/picasso/q;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/u$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(J)Lcom/squareup/picasso/u;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/u$b;->a()Lcom/squareup/picasso/u;

    move-result-object v1

    .line 3
    iput v0, v1, Lcom/squareup/picasso/u;->a:I

    .line 4
    iput-wide p1, v1, Lcom/squareup/picasso/u;->b:J

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-boolean v2, v2, Lcom/squareup/picasso/q;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/u;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/z;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/q;->n(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/u;

    move-result-object v4

    if-eq v4, v1, :cond_1

    .line 8
    iput v0, v4, Lcom/squareup/picasso/u;->a:I

    .line 9
    iput-wide p1, v4, Lcom/squareup/picasso/u;->b:J

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/z;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/picasso/v;->f:I

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-object v1, v1, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/v;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-object v1, v1, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/v;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget-object v1, p0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-object v1, v1, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/v;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u$b;->b(I)Lcom/squareup/picasso/u$b;

    return-object p0
.end method

.method public b()Lcom/squareup/picasso/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/u$b;->c()Lcom/squareup/picasso/u$b;

    return-object p0
.end method

.method c()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/squareup/picasso/v;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public e(I)Lcom/squareup/picasso/v;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/v;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/v;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/v;->d:Z

    return-object p0
.end method

.method public h(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/v;->i(Landroid/widget/ImageView;Lg2/b;)V

    return-void
.end method

.method public i(Landroid/widget/ImageView;Lg2/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/squareup/picasso/z;->c()V

    if-eqz v3, :cond_b

    .line 3
    iget-object v4, v0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/u$b;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;)V

    .line 5
    iget-boolean v1, v0, Lcom/squareup/picasso/v;->e:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/squareup/picasso/v;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/r;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/v;->d:Z

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/u$b;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/u$b;->f(II)Lcom/squareup/picasso/u$b;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/v;->e:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/squareup/picasso/v;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/r;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    new-instance v2, Lcom/squareup/picasso/f;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/f;-><init>(Lcom/squareup/picasso/v;Landroid/widget/ImageView;Lg2/b;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/q;->d(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/v;->d(J)Lcom/squareup/picasso/u;

    move-result-object v7

    .line 17
    invoke-static {v7}, Lcom/squareup/picasso/z;->f(Lcom/squareup/picasso/u;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget v1, v0, Lcom/squareup/picasso/v;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/q;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/q;->b(Landroid/widget/ImageView;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-object v2, v1, Lcom/squareup/picasso/q;->e:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/q$e;->c:Lcom/squareup/picasso/q$e;

    iget-boolean v5, v0, Lcom/squareup/picasso/v;->c:Z

    iget-boolean v6, v1, Lcom/squareup/picasso/q;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/r;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/q$e;ZZ)V

    .line 22
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget-boolean v1, v1, Lcom/squareup/picasso/q;->n:Z

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v7}, Lcom/squareup/picasso/u;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/z;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 24
    invoke-interface/range {p2 .. p2}, Lg2/b;->b()V

    :cond_8
    return-void

    .line 25
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/v;->e:Z

    if-eqz v1, :cond_a

    .line 26
    invoke-direct {p0}, Lcom/squareup/picasso/v;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/r;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_a
    new-instance v13, Lcom/squareup/picasso/i;

    iget-object v2, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    iget v5, v0, Lcom/squareup/picasso/v;->h:I

    iget v6, v0, Lcom/squareup/picasso/v;->i:I

    iget v8, v0, Lcom/squareup/picasso/v;->g:I

    iget-object v10, v0, Lcom/squareup/picasso/v;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/v;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/v;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/i;-><init>(Lcom/squareup/picasso/q;Landroid/widget/ImageView;Lcom/squareup/picasso/u;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lg2/b;Z)V

    .line 28
    iget-object v1, v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/q;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/q;->f(Lcom/squareup/picasso/a;)V

    return-void

    .line 29
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j(I)Lcom/squareup/picasso/v;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/v;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/v;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/squareup/picasso/v;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(II)Lcom/squareup/picasso/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/u$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/u$b;->f(II)Lcom/squareup/picasso/u$b;

    return-object p0
.end method

.method l()Lcom/squareup/picasso/v;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/v;->d:Z

    return-object p0
.end method
