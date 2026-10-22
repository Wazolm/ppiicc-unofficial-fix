.class public Lbos/consoar/imagestitch/ui/MainActivity;
.super Lbos/consoar/imagestitch/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/ui/MainActivity$w;,
        Lbos/consoar/imagestitch/ui/MainActivity$u;,
        Lbos/consoar/imagestitch/ui/MainActivity$v;
    }
.end annotation


# static fields
.field private static final x0:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

.field private C:Z

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ScrollView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/HorizontalScrollView;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/view/View;

.field private L:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private M:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private N:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/SeekBar;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/SeekBar;

.field private S:Landroid/widget/TextView;

.field private T:D

.field private U:D

.field private V:Landroid/widget/SeekBar;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:I

.field private Z:Landroid/widget/SeekBar;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:D

.field private d0:Landroid/widget/CheckBox;

.field private e0:Landroid/widget/CheckBox;

.field private f0:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private g0:I

.field private h0:Landroid/widget/LinearLayout;

.field private i0:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private j0:I

.field private k0:Landroid/widget/LinearLayout;

.field private l0:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private m0:I

.field private n0:Landroid/widget/LinearLayout;

.field private o0:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private p0:I

.field private q0:Landroid/widget/LinearLayout;

.field private r0:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private s0:I

.field private final t:Lbos/consoar/imagestitch/ui/MainActivity$v;

.field private t0:Lw0/a;

.field private u:Lu0/c;

.field private u0:Lw0/c;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private w0:Landroid/app/ProgressDialog;

.field private x:Landroidx/recyclerview/widget/RecyclerView$p;

.field private y:Ls0/a;

.field private z:Landroidx/recyclerview/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/ui/MainActivity;->x0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lbos/consoar/imagestitch/ui/MainActivity$v;

    invoke-direct {v0, p0}, Lbos/consoar/imagestitch/ui/MainActivity$v;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t:Lbos/consoar/imagestitch/ui/MainActivity$v;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->j0:I

    .line 5
    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->m0:I

    .line 6
    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->p0:I

    .line 7
    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->s0:I

    return-void
.end method

.method static synthetic A0(Lbos/consoar/imagestitch/ui/MainActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->U:D

    return-wide v0
.end method

.method static synthetic B0(Lbos/consoar/imagestitch/ui/MainActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->l0:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic C0(Lbos/consoar/imagestitch/ui/MainActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->U:D

    return-wide p1
.end method

.method static synthetic D0(Lbos/consoar/imagestitch/ui/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->p0:I

    return p0
.end method

.method static synthetic E0(Lbos/consoar/imagestitch/ui/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->p0:I

    return p1
.end method

.method static synthetic F0(Lbos/consoar/imagestitch/ui/MainActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->o0:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic G0(Lbos/consoar/imagestitch/ui/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->s0:I

    return p0
.end method

.method static synthetic H0(Lbos/consoar/imagestitch/ui/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->s0:I

    return p1
.end method

.method static synthetic I0(Lbos/consoar/imagestitch/ui/MainActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->r0:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic J0(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->f1()V

    return-void
.end method

.method static synthetic K0(Lbos/consoar/imagestitch/ui/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic M0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N0(Lbos/consoar/imagestitch/ui/MainActivity;)Lcom/daimajia/numberprogressbar/NumberProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    return-object p0
.end method

.method static synthetic O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic P0(Lbos/consoar/imagestitch/ui/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    return p1
.end method

.method static synthetic Q0(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->l1()V

    return-void
.end method

.method static synthetic R0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w0:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic S0(Lbos/consoar/imagestitch/ui/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T0(Lbos/consoar/imagestitch/ui/MainActivity;)Ls0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    return-object p0
.end method

.method static synthetic U0(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t0:Lw0/a;

    return-object p0
.end method

.method static synthetic V0(Lbos/consoar/imagestitch/ui/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Y:I

    return p0
.end method

.method static synthetic W0(Lbos/consoar/imagestitch/ui/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Y:I

    return p1
.end method

.method static synthetic X0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic Y0(Lbos/consoar/imagestitch/ui/MainActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->c0:D

    return-wide v0
.end method

.method static synthetic Z0(Lbos/consoar/imagestitch/ui/MainActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->c0:D

    return-wide p1
.end method

.method static synthetic a1(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic b1(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    return-object p0
.end method

.method static synthetic c1(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->g1()V

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    const v1, 0x7f01001f

    .line 3
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    const v1, 0x7f01001f

    .line 3
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private h1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->i()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->T:D

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->h()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->U:D

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v1}, Lw0/c;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Y:I

    .line 5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->g()I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->f()I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->j0:I

    .line 7
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->e()I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->m0:I

    .line 8
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->d()I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->p0:I

    .line 9
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->a()I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->s0:I

    .line 10
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->b()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->c0:D

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/amlcurran/showcaseview/p$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/amlcurran/showcaseview/p$e;-><init>(Landroid/app/Activity;Z)V

    const v1, 0x7f10004e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p$e;->c(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/p$e;

    move-result-object v0

    const v1, 0x7f10004d

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p$e;->b(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/p$e;

    move-result-object v0

    const v1, 0x7f1100a4

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p$e;->d(I)Lcom/github/amlcurran/showcaseview/p$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/p$e;->a()Lcom/github/amlcurran/showcaseview/p;

    move-result-object v0

    const v1, 0x7f100066

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j1()V
    .locals 3

    const v0, 0x7f0900e3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    .line 6
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/AppApplication;->h(Ljava/util/List;)V

    .line 7
    new-instance v0, Ls0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    .line 8
    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$j;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$j;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Ls0/a;->F(Lv0/a;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/f;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$l;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$l;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$f;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->z:Landroidx/recyclerview/widget/f;

    .line 10
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method static synthetic k0(Lbos/consoar/imagestitch/ui/MainActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->T:D

    return-wide v0
.end method

.method private k1()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->g0()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 2
    invoke-static {}, Lx0/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->j1()V

    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w0:Landroid/app/ProgressDialog;

    const v0, 0x7f0900b2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    const v0, 0x7f0900b4

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->L:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 8
    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$m;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$m;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->M:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 10
    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$n;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$n;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->N:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 12
    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$o;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$o;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    const v0, 0x7f0900b8

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Q:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->T:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$p;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$p;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0900b5

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    const v0, 0x7f0900b6

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->S:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->U:D

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$q;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$q;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0900a6

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    const v0, 0x7f0900a7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0900a5

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->X:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {v1}, Lw0/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$r;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$r;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f09009d

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    const v0, 0x7f09009f

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f09009e

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->b0:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->c0:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->a0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1000a8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->c0:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$s;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$s;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f09009c

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->d0:Landroid/widget/CheckBox;

    const v0, 0x7f09009b

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->e0:Landroid/widget/CheckBox;

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900ae

    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 36
    new-instance v2, Lbos/consoar/imagestitch/ui/MainActivity$t;

    invoke-direct {v2, p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity$t;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900ad

    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->h0:Landroid/widget/LinearLayout;

    const v1, 0x7f0900ac

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->i0:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 41
    new-instance v2, Lbos/consoar/imagestitch/ui/MainActivity$a;

    invoke-direct {v2, p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity$a;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->i0:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->j0:I

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900ab

    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->k0:Landroid/widget/LinearLayout;

    const v2, 0x7f0900aa

    .line 45
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->l0:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 46
    new-instance v3, Lbos/consoar/imagestitch/ui/MainActivity$b;

    invoke-direct {v3, p0, v1}, Lbos/consoar/imagestitch/ui/MainActivity$b;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->l0:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->m0:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900a8

    .line 49
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->n0:Landroid/widget/LinearLayout;

    const v1, 0x7f0900a9

    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->o0:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 51
    new-instance v2, Lbos/consoar/imagestitch/ui/MainActivity$c;

    invoke-direct {v2, p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity$c;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->o0:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->p0:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09009a

    .line 54
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->q0:Landroid/widget/LinearLayout;

    const v1, 0x7f090099

    .line 55
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->r0:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 56
    new-instance v2, Lbos/consoar/imagestitch/ui/MainActivity$d;

    invoke-direct {v2, p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity$d;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->r0:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->s0:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity;->o1(I)V

    const v0, 0x7f0900a4

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    const v0, 0x7f0900a2

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->E:Landroid/widget/ScrollView;

    const v0, 0x7f0900a3

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0900a1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->G:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0900a0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0900e7

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->H:Landroid/widget/ImageButton;

    const v0, 0x7f0900e5

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->I:Landroid/widget/ImageButton;

    const v0, 0x7f0900e6

    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->J:Landroid/widget/ImageButton;

    .line 67
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->I:Landroid/widget/ImageButton;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$e;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$e;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$f;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$f;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$g;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$g;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->H:Landroid/widget/ImageButton;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$h;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$h;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lbos/consoar/imagestitch/ui/MainActivity$i;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$i;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e0

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0900d6

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 75
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic l0(Lbos/consoar/imagestitch/ui/MainActivity;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->T:D

    return-wide p1
.end method

.method private l1()V
    .locals 5

    .line 1
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->E:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 4
    iget v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->E:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->E:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->m1()V

    return-void
.end method

.method static synthetic m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->g1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    const v1, 0x7f01001e

    .line 5
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic n0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method private n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->f1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->T:D

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100093

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->U:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->S:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100092

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Y:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lx0/c;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f10008a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "DP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    const v1, 0x7f10008d

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v1, 0x7f10008f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v1, 0x7f100090

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v1, 0x7f100091

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v1, 0x7f10008e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    const v1, 0x7f01001e

    .line 18
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic o0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method private o1(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->P:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->R:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->q0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->d0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->d0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->h0:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->k0:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic p0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->W:Landroid/widget/TextView;

    return-object p0
.end method

.method private p1()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    .line 3
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1000a1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 5
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->b()V

    .line 6
    iput-boolean v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    .line 7
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->A:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v0, v2}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_e

    iget v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 13
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/q;)V

    .line 14
    new-instance v0, Lb1/d;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t:Lbos/consoar/imagestitch/ui/MainActivity$v;

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-direct {v0, v1, v3, v4}, Lb1/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f100096

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x4

    const-wide/16 v6, 0x12c

    const-string v8, "alpha"

    if-ne v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v9, 0x1

    .line 19
    :goto_0
    iget-object v10, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 20
    iget-object v10, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/a;

    invoke-virtual {v10}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 21
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v10, v11, :cond_3

    const v0, 0x7f100060

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    iput-boolean v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_10

    .line 28
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v0, v2}, Lcom/daimajia/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 29
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-class v1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f100061

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_5
    if-nez v0, :cond_a

    .line 34
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/q;)V

    .line 35
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v4, 0x1

    .line 36
    :goto_2
    iget-object v5, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 37
    iget-object v5, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/a;

    invoke-virtual {v5}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 38
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v9, v10, :cond_7

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v5, v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const v0, 0x7f100027

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    iput-boolean v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    .line 45
    iget v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->p0:I

    if-ne v0, v1, :cond_9

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx0/c;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 47
    :goto_5
    new-instance v1, Lt0/b;

    invoke-direct {v1}, Lt0/b;-><init>()V

    .line 48
    iget-wide v3, p0, Lbos/consoar/imagestitch/ui/MainActivity;->U:D

    invoke-virtual {v1, v3, v4}, Lt0/b;->i(D)V

    .line 49
    iget-wide v3, p0, Lbos/consoar/imagestitch/ui/MainActivity;->T:D

    invoke-virtual {v1, v3, v4}, Lt0/b;->j(D)V

    .line 50
    invoke-virtual {v1, v0}, Lt0/b;->h(I)V

    .line 51
    iget v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->s0:I

    invoke-virtual {v1, v0}, Lt0/b;->f(I)V

    .line 52
    iget v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->Y:I

    invoke-virtual {v1, v0}, Lt0/b;->g(I)V

    .line 53
    new-instance v0, Lb1/a;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t:Lbos/consoar/imagestitch/ui/MainActivity$v;

    iget-object v5, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-direct {v0, v3, v4, v5, v1}, Lb1/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lt0/b;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f100028

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_a
    if-ne v0, v5, :cond_10

    .line 57
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v4, 0x1

    .line 58
    :goto_6
    iget-object v5, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 59
    iget-object v5, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/a;

    invoke-virtual {v5}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 60
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v9, v10, :cond_c

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v5, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const v0, 0x7f100063

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->B:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    iput-boolean v2, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_10

    .line 67
    new-instance v0, Lb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t:Lbos/consoar/imagestitch/ui/MainActivity$v;

    iget-object v6, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->d0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lb1/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;ZZ)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f100064

    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 70
    :cond_e
    :goto_8
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/q;)V

    .line 71
    new-instance v0, Lb1/e;

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t:Lbos/consoar/imagestitch/ui/MainActivity$v;

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-direct {v0, v1, v3, v4}, Lb1/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f100097

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_f
    const v0, 0x7f100052

    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_10
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic q0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r0(Lbos/consoar/imagestitch/ui/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    return p0
.end method

.method static synthetic s0(Lbos/consoar/imagestitch/ui/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    return p1
.end method

.method static synthetic t0(Lbos/consoar/imagestitch/ui/MainActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->f0:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic u0(Lbos/consoar/imagestitch/ui/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/ui/MainActivity;->o1(I)V

    return-void
.end method

.method static synthetic v0(Lbos/consoar/imagestitch/ui/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->j0:I

    return p0
.end method

.method static synthetic w0(Lbos/consoar/imagestitch/ui/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->j0:I

    return p1
.end method

.method static synthetic x0(Lbos/consoar/imagestitch/ui/MainActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->i0:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic y0(Lbos/consoar/imagestitch/ui/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->m0:I

    return p0
.end method

.method static synthetic z0(Lbos/consoar/imagestitch/ui/MainActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->m0:I

    return p1
.end method


# virtual methods
.method d1(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lt0/a;

    invoke-direct {v0}, Lt0/a;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lx0/e;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-static {p0, p1}, Lx0/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p0, v1, p1}, Lx0/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lt0/a;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lt0/a;->f(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    :cond_1
    return-void
.end method

.method e1(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.intent.extra.STREAM"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const p1, 0x7f100062

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx0/e;->g(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v0, Lbos/consoar/imagestitch/ui/MainActivity$k;

    invoke-direct {v0, p0}, Lbos/consoar/imagestitch/ui/MainActivity$k;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8
    new-instance v0, Lt0/a;

    invoke-direct {v0}, Lt0/a;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 10
    invoke-static {p0, v1}, Lx0/e;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-static {p0, v1}, Lx0/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    invoke-static {p0, v3, v1}, Lx0/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lt0/a;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lt0/a;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/a;->h(I)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/a;->g(I)V

    .line 19
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    :cond_3
    return-void
.end method

.method protected f0()I
    .locals 1

    const v0, 0x7f100026

    return v0
.end method

.method protected j0()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx0/e;->g(Landroid/content/Context;)V

    .line 3
    invoke-static {p3}, Lh2/a;->f(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->v0:Ljava/util/List;

    .line 4
    new-instance p1, Lbos/consoar/imagestitch/ui/MainActivity$u;

    invoke-direct {p1, p0}, Lbos/consoar/imagestitch/ui/MainActivity$u;-><init>(Lbos/consoar/imagestitch/ui/MainActivity;)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    const/4 v2, 0x3

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_4

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->g0:I

    const/4 p2, 0x4

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->E:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object p1

    invoke-virtual {p1}, Lbos/consoar/imagestitch/AppApplication;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->F:Landroid/widget/ImageView;

    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object p2

    invoke-virtual {p2}, Lbos/consoar/imagestitch/AppApplication;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->E:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->G:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object p1

    invoke-virtual {p1}, Lbos/consoar/imagestitch/AppApplication;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->D:Landroid/widget/ImageView;

    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object p2

    invoke-virtual {p2}, Lbos/consoar/imagestitch/AppApplication;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    if-ne p2, v0, :cond_3

    .line 15
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->l1()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 17
    :goto_0
    iput-boolean v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->C:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->g1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->f1()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx0/e;->h(Landroid/content/Context;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->g0()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "mNavButtonView"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->g0()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->g0()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u:Lu0/c;

    .line 12
    new-instance p1, Lw0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lw0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->t0:Lw0/a;

    .line 13
    new-instance p1, Lw0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lw0/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    .line 14
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->h1()V

    .line 15
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->k1()V

    .line 16
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {p1}, Lw0/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u0:Lw0/c;

    invoke-virtual {p1, v0}, Lw0/c;->l(Z)V

    .line 18
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->i1()V

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 21
    :cond_2
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ls0/a;->F(Lv0/a;)V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    invoke-virtual {v0, v1}, Ls0/a;->G(Lv0/b;)V

    .line 4
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->y:Ls0/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    :cond_1
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->z:Landroidx/recyclerview/widget/f;

    .line 10
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity;->u:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->b()V

    .line 12
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/q;)V

    .line 13
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/AppApplication;->i(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_2
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/AppApplication;->h(Ljava/util/List;)V

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    invoke-super {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :sswitch_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->p1()V

    return v1

    .line 4
    :sswitch_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->g1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->n1()V

    :goto_0
    return v1

    .line 7
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v0, Lbos/consoar/imagestitch/ui/activity/SettingsActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 10
    :sswitch_3
    new-instance p1, Lc1/f$d;

    invoke-direct {p1, p0}, Lc1/f$d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100050

    .line 11
    invoke-virtual {p1, v0}, Lc1/f$d;->k(I)Lc1/f$d;

    move-result-object p1

    const v0, 0x7f100066

    .line 12
    invoke-virtual {p1, v0}, Lc1/f$d;->h(I)Lc1/f$d;

    move-result-object p1

    const v0, 0x7f100051

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/f$d;->c(Ljava/lang/CharSequence;)Lc1/f$d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lc1/f$d;->j()Lc1/f;

    return v1

    .line 15
    :sswitch_4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/MainActivity;->f1()V

    .line 17
    :cond_1
    invoke-static {p0}, Lh2/a;->c(Landroid/app/Activity;)Lh2/a;

    move-result-object p1

    .line 18
    invoke-static {}, Lh2/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/a;->a(Ljava/util/Set;)Lh2/l;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lh2/l;->a(Z)Lh2/l;

    move-result-object p1

    const/16 v0, 0x63

    .line 20
    invoke-virtual {p1, v0}, Lh2/l;->d(I)Lh2/l;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    .line 21
    invoke-virtual {p1, v0}, Lh2/l;->e(F)Lh2/l;

    move-result-object p1

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lh2/l;->c(Li2/a;)Lh2/l;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lh2/l;->b(I)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f090030 -> :sswitch_4
        0x7f090034 -> :sswitch_3
        0x7f09003b -> :sswitch_2
        0x7f09003d -> :sswitch_1
        0x7f09003e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "image/"

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity;->d1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/ui/MainActivity;->e1(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
