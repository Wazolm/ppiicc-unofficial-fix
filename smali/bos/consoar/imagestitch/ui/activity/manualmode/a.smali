.class public Lbos/consoar/imagestitch/ui/activity/manualmode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/ui/activity/manualmode/a$a;,
        Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private B:Landroid/view/GestureDetector;

.field private C:Z

.field private final D:I

.field private final E:I

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field private final l:Landroid/view/View;

.field private final m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

.field private q:Z

.field private r:F

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->q:Z

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->y:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    const v0, -0xde690d

    .line 7
    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->D:I

    const v0, -0xbbcca

    .line 8
    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->E:I

    .line 9
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->m:Ljava/lang/String;

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->n:I

    .line 3
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->t:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080060

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->u:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f08005f

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbos/consoar/imagestitch/ui/activity/manualmode/a$a;

    invoke-direct {v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/a$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->B:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    .line 4
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x41c80000    # 25.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->q:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->r:F

    div-float/2addr v1, p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    sget-object v2, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v1, v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v2, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const/high16 v3, 0x41000000    # 8.0f

    const v8, -0xde690d

    const/16 v9, 0x8a

    if-ne v1, v2, :cond_4

    .line 4
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v10

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 11
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 12
    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, v2}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->y:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->z:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v1

    invoke-virtual {v1}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v1

    .line 20
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 21
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    const v3, -0xbbcca

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    int-to-float v15, v10

    int-to-float v5, v11

    sub-int v6, v1, v10

    int-to-float v4, v6

    .line 27
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v12

    .line 30
    iget-object v6, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->u:Landroid/graphics/drawable/Drawable;

    move/from16 v2, v18

    sub-int v6, v2, v13

    sub-int v3, v11, v14

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v3, v10

    sub-int v4, v11, v10

    invoke-virtual {v1, v6, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->f:Landroid/graphics/Rect;

    .line 34
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->v:Landroid/graphics/drawable/Drawable;

    add-int/2addr v11, v10

    add-int/2addr v14, v11

    invoke-virtual {v1, v6, v11, v2, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->g:Landroid/graphics/Rect;

    goto/16 :goto_8

    .line 37
    :cond_4
    sget-object v2, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v1, v2, :cond_7

    .line 38
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v10

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 41
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 45
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 46
    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, v2}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->y:Landroid/graphics/Paint;

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->z:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v1

    invoke-virtual {v1}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v1

    .line 54
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 55
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v12, v10

    int-to-float v5, v2

    sub-int v13, v1, v10

    int-to-float v14, v13

    .line 56
    iget-object v6, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v5, v8

    .line 57
    iget-object v6, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->w:Landroid/graphics/drawable/Drawable;

    sub-int v2, v13, v9

    sub-int v3, v8, v11

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v3, v10

    sub-int v4, v8, v10

    invoke-virtual {v1, v2, v3, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h:Landroid/graphics/Rect;

    .line 61
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->x:Landroid/graphics/drawable/Drawable;

    add-int/2addr v8, v10

    add-int/2addr v11, v8

    invoke-virtual {v1, v2, v8, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->i:Landroid/graphics/Rect;

    goto/16 :goto_8

    .line 64
    :cond_7
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v1

    .line 65
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 70
    invoke-virtual {v3, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 71
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 72
    new-instance v2, Landroid/graphics/RegionIterator;

    invoke-direct {v2, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 73
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    :goto_5
    invoke-virtual {v2, v3}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 75
    invoke-virtual/range {p0 .. p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->y:Landroid/graphics/Paint;

    goto :goto_6

    :cond_8
    iget-object v4, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->z:Landroid/graphics/Paint;

    :goto_6
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 76
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 79
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 80
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v2

    invoke-virtual {v2}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v2

    .line 82
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 83
    iget-object v3, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v12, v1

    int-to-float v5, v8

    sub-int v13, v2, v1

    .line 84
    div-int/lit8 v1, v10, 0x2

    sub-int v1, v13, v1

    int-to-float v14, v1

    iget-object v6, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v5, v9

    .line 85
    iget-object v6, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->s:Landroid/graphics/drawable/Drawable;

    sub-int v2, v13, v10

    div-int/lit8 v11, v11, 0x2

    sub-int v3, v8, v11

    add-int/2addr v8, v11

    invoke-virtual {v1, v2, v3, v13, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->d:Landroid/graphics/Rect;

    .line 89
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 90
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->d:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 91
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->d:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 92
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->d:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->t:Landroid/graphics/drawable/Drawable;

    sub-int v3, v9, v11

    add-int/2addr v9, v11

    invoke-virtual {v1, v2, v3, v13, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->e:Landroid/graphics/Rect;

    .line 96
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 97
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 98
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 99
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    .line 100
    :cond_a
    :goto_7
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    const v2, -0x555556

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v1, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_8
    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public e(FF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    cmpg-float v1, p2, v1

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    .line 5
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 6
    :cond_3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x10

    return p1

    .line 7
    :cond_4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x20

    return p1

    .line 8
    :cond_5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x40

    return p1

    .line 9
    :cond_6
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    return p1

    .line 10
    :cond_7
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    return p1

    :cond_8
    return v2
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    iget v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    int-to-float v3, v3

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public g(IFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    mul-float v0, v0, p3

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p(F)V

    :cond_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a(F)V

    :cond_2
    and-int/lit8 p2, p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    cmpg-float p2, p3, v0

    if-gtz p2, :cond_3

    .line 6
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    int-to-float p3, p3

    div-float p3, p2, p3

    neg-float p2, p3

    .line 7
    invoke-virtual {p0, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p(F)V

    :cond_3
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_4

    .line 8
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    int-to-float p3, p3

    div-float p3, p2, p3

    .line 9
    invoke-virtual {p0, p3}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p(F)V

    :cond_4
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    cmpg-float p2, p3, v0

    if-gtz p2, :cond_5

    .line 10
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    int-to-float p3, p3

    div-float p3, p2, p3

    neg-float p2, p3

    .line 11
    invoke-virtual {p0, p2}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a(F)V

    :cond_5
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_6

    .line 12
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a(F)V

    :cond_6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->k:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->C:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->k:Z

    return-void
.end method

.method public m(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->C:Z

    return-void
.end method

.method public o(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->j:Landroid/graphics/Matrix;

    .line 2
    iput-object p3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b:Landroid/graphics/RectF;

    .line 4
    iput-boolean p4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->q:Z

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->r:F

    .line 6
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->y:Landroid/graphics/Paint;

    const p2, 0x7f303030

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->A:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->p:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    .line 13
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->i()V

    return-void
.end method

.method p(F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    .line 4
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x41c80000    # 25.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->q:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->r:F

    div-float/2addr v1, p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->b()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->a:Landroid/graphics/Rect;

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
