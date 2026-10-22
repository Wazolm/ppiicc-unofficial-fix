.class public Lcom/github/amlcurran/showcaseview/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/p$e;
    }
.end annotation


# static fields
.field private static final A:I


# instance fields
.field private b:Landroid/widget/Button;

.field private final c:Lcom/github/amlcurran/showcaseview/r;

.field private d:Lcom/github/amlcurran/showcaseview/o;

.field private final e:Lcom/github/amlcurran/showcaseview/n;

.field private final f:Lcom/github/amlcurran/showcaseview/a;

.field private final g:Lcom/github/amlcurran/showcaseview/m;

.field private h:I

.field private i:I

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/github/amlcurran/showcaseview/f;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:J

.field private t:J

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private final y:[I

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33B5E5"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/amlcurran/showcaseview/p;->A:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    .line 4
    iput p3, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/github/amlcurran/showcaseview/p;->j:F

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/p;->k:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->l:Z

    .line 8
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/p;->m:Z

    .line 9
    sget-object v0, Lcom/github/amlcurran/showcaseview/f;->a:Lcom/github/amlcurran/showcaseview/f;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    .line 10
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 11
    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/p;->p:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    .line 13
    new-instance v0, Lcom/github/amlcurran/showcaseview/p$d;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/p$d;-><init>(Lcom/github/amlcurran/showcaseview/p;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->z:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/github/amlcurran/showcaseview/c;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/c;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/github/amlcurran/showcaseview/b;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/b;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->f:Lcom/github/amlcurran/showcaseview/a;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/e;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/e;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->f:Lcom/github/amlcurran/showcaseview/a;

    .line 18
    :goto_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/n;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/n;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->e:Lcom/github/amlcurran/showcaseview/n;

    .line 19
    new-instance v0, Lcom/github/amlcurran/showcaseview/m;

    invoke-direct {v0, p1}, Lcom/github/amlcurran/showcaseview/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/l;->c:[I

    sget v2, Lcom/github/amlcurran/showcaseview/g;->a:I

    sget v3, Lcom/github/amlcurran/showcaseview/k;->a:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/github/amlcurran/showcaseview/p;->s:J

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/github/amlcurran/showcaseview/p;->t:J

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/j;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    if-eqz p4, :cond_1

    .line 24
    new-instance p4, Lcom/github/amlcurran/showcaseview/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/github/amlcurran/showcaseview/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object p4, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    goto :goto_1

    .line 25
    :cond_1
    new-instance p4, Lcom/github/amlcurran/showcaseview/q;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/github/amlcurran/showcaseview/q;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object p4, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    .line 26
    :goto_1
    new-instance p1, Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p4, v0}, Lcom/github/amlcurran/showcaseview/r;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/github/amlcurran/showcaseview/p;->A(Landroid/content/res/TypedArray;Z)V

    .line 28
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->s()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/github/amlcurran/showcaseview/l;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/github/amlcurran/showcaseview/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private A(Landroid/content/res/TypedArray;Z)V
    .locals 6

    .line 1
    sget v0, Lcom/github/amlcurran/showcaseview/l;->d:I

    const/16 v1, 0x80

    const/16 v2, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/p;->v:I

    .line 2
    sget v0, Lcom/github/amlcurran/showcaseview/l;->g:I

    sget v1, Lcom/github/amlcurran/showcaseview/p;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/p;->w:I

    .line 3
    sget v0, Lcom/github/amlcurran/showcaseview/l;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sget v1, Lcom/github/amlcurran/showcaseview/l;->h:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 7
    sget v3, Lcom/github/amlcurran/showcaseview/l;->i:I

    sget v4, Lcom/github/amlcurran/showcaseview/k;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    sget v4, Lcom/github/amlcurran/showcaseview/l;->f:I

    sget v5, Lcom/github/amlcurran/showcaseview/k;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/p;->w:I

    invoke-interface {p1, v5}, Lcom/github/amlcurran/showcaseview/o;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/p;->v:I

    invoke-interface {p1, v5}, Lcom/github/amlcurran/showcaseview/o;->f(I)V

    .line 12
    iget p1, p0, Lcom/github/amlcurran/showcaseview/p;->w:I

    invoke-direct {p0, p1, v1}, Lcom/github/amlcurran/showcaseview/p;->y(IZ)V

    .line 13
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {p1, v3}, Lcom/github/amlcurran/showcaseview/r;->j(I)V

    .line 15
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {p1, v4}, Lcom/github/amlcurran/showcaseview/r;->g(I)V

    .line 16
    iput-boolean v2, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/github/amlcurran/showcaseview/p;)Lcom/github/amlcurran/showcaseview/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    return-object p0
.end method

.method static synthetic b(Lcom/github/amlcurran/showcaseview/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/github/amlcurran/showcaseview/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->z()V

    return-void
.end method

.method static synthetic d(Lcom/github/amlcurran/showcaseview/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->p:Z

    return p1
.end method

.method static synthetic e(Lcom/github/amlcurran/showcaseview/p;)Lcom/github/amlcurran/showcaseview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/amlcurran/showcaseview/p;->f:Lcom/github/amlcurran/showcaseview/a;

    return-object p0
.end method

.method static synthetic f(Lcom/github/amlcurran/showcaseview/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->k()V

    return-void
.end method

.method static synthetic g(Lcom/github/amlcurran/showcaseview/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->u:Z

    return p1
.end method

.method static synthetic h(Lcom/github/amlcurran/showcaseview/p;)Lcom/github/amlcurran/showcaseview/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    return-object p0
.end method

.method static synthetic i(Lcom/github/amlcurran/showcaseview/p;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/p;->t(Lcom/github/amlcurran/showcaseview/p;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->f:Lcom/github/amlcurran/showcaseview/a;

    iget-wide v1, p0, Lcom/github/amlcurran/showcaseview/p;->s:J

    new-instance v3, Lcom/github/amlcurran/showcaseview/p$c;

    invoke-direct {v3, p0}, Lcom/github/amlcurran/showcaseview/p$c;-><init>(Lcom/github/amlcurran/showcaseview/p;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/github/amlcurran/showcaseview/a;->a(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$b;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->f:Lcom/github/amlcurran/showcaseview/a;

    iget-wide v1, p0, Lcom/github/amlcurran/showcaseview/p;->t:J

    new-instance v3, Lcom/github/amlcurran/showcaseview/p$b;

    invoke-direct {v3, p0}, Lcom/github/amlcurran/showcaseview/p$b;-><init>(Lcom/github/amlcurran/showcaseview/p;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/github/amlcurran/showcaseview/a;->b(Landroid/view/View;JLcom/github/amlcurran/showcaseview/a$a;)V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/m;->a()Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->u:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/h;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->k:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setBlockAllTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->x:Z

    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->d(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->i(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setScaleMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/amlcurran/showcaseview/p;->j:F

    return-void
.end method

.method private setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->v:I

    invoke-interface {p1, v0}, Lcom/github/amlcurran/showcaseview/o;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->w:I

    invoke-interface {p1, v0}, Lcom/github/amlcurran/showcaseview/o;->c(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setSingleShot(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/m;->c(J)V

    return-void
.end method

.method private static t(Lcom/github/amlcurran/showcaseview/p;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/p;->x()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->r()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->e:Lcom/github/amlcurran/showcaseview/n;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/amlcurran/showcaseview/n;->a(FFLcom/github/amlcurran/showcaseview/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/p;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->e:Lcom/github/amlcurran/showcaseview/n;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/n;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/github/amlcurran/showcaseview/p;->q:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/github/amlcurran/showcaseview/r;->a(IIZLandroid/graphics/Rect;)V

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    return-void
.end method

.method private y(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Lcom/github/amlcurran/showcaseview/p;->A:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    invoke-interface {v1, v0}, Lcom/github/amlcurran/showcaseview/o;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->p:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/github/amlcurran/showcaseview/p;->j:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/github/amlcurran/showcaseview/o;->g(Landroid/graphics/Bitmap;FFF)V

    .line 5
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->r:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/github/amlcurran/showcaseview/o;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getShowcaseX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getShowcaseY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2
    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    const v1, 0xf4240

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->x:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {p1, p2}, Lcom/github/amlcurran/showcaseview/f;->b(Landroid/view/MotionEvent;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/o;->d()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/p;->q()V

    return v0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->d:Lcom/github/amlcurran/showcaseview/o;

    invoke-interface {p1}, Lcom/github/amlcurran/showcaseview/o;->d()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {p1, p2}, Lcom/github/amlcurran/showcaseview/f;->b(Landroid/view/MotionEvent;)V

    :cond_3
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/m;->d()V

    .line 2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/f;->c(Lcom/github/amlcurran/showcaseview/p;)V

    .line 3
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->m()V

    return-void
.end method

.method public setBlocksTouches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->l:Z

    return-void
.end method

.method public setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->e(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->f(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->h(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setHideOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->m:Z

    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/github/amlcurran/showcaseview/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/github/amlcurran/showcaseview/f;->a:Lcom/github/amlcurran/showcaseview/f;

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    :goto_0
    return-void
.end method

.method public setShouldCentreText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->q:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method setShowcasePosition(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/p;->w(II)V

    return-void
.end method

.method public setShowcaseX(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/p;->getShowcaseY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/p;->w(II)V

    return-void
.end method

.method public setShowcaseY(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/p;->getShowcaseX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/p;->w(II)V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/l;->c:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/p;->A(Landroid/content/res/TypedArray;Z)V

    return-void
.end method

.method public setTarget(Lf2/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/p;->v(Lf2/a;Z)V

    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->c:Lcom/github/amlcurran/showcaseview/r;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/r;->k(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/p;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public v(Lf2/a;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/amlcurran/showcaseview/p$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/amlcurran/showcaseview/p$a;-><init>(Lcom/github/amlcurran/showcaseview/p;Lf2/a;Z)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->g:Lcom/github/amlcurran/showcaseview/m;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->y:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/github/amlcurran/showcaseview/p;->h:I

    const/4 p1, 0x1

    .line 4
    aget p1, v0, p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/github/amlcurran/showcaseview/p;->i:I

    .line 5
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->u()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/p;->u:Z

    .line 2
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/p;->n:Lcom/github/amlcurran/showcaseview/f;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/f;->d(Lcom/github/amlcurran/showcaseview/p;)V

    .line 5
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/p;->l()V

    return-void
.end method
