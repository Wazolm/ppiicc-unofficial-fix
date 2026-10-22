.class public Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;
.super Lbos/consoar/imagestitch/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;


# instance fields
.field private A:Lbos/consoar/imagestitch/support/view/TouchImageView;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Ls0/b;

.field private w:Landroidx/recyclerview/widget/RecyclerView$p;

.field private x:Landroidx/recyclerview/widget/f;

.field private y:Landroid/app/ProgressDialog;

.field private z:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->D:Z

    return-void
.end method

.method private A0()V
    .locals 2

    const v0, 0x7f0900de

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/TouchImageView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->A:Lbos/consoar/imagestitch/support/view/TouchImageView;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setMaxZoom(F)V

    return-void
.end method

.method private B0()V
    .locals 4

    const v0, 0x7f0900e3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->w:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lbos/consoar/imagestitch/support/DividerItemDecoration;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbos/consoar/imagestitch/support/DividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance v0, Ls0/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    .line 7
    new-instance v1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$b;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V

    invoke-virtual {v0, v1}, Ls0/b;->K(Lv0/a;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/f;

    new-instance v1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$c;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$f;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->x:Landroidx/recyclerview/widget/f;

    .line 9
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private C0()V
    .locals 3
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
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B0()V

    .line 5
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->A0()V

    return-void
.end method

.method static synthetic k0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->y:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic n0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->y:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic o0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->D:Z

    return p0
.end method

.method static synthetic p0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->D:Z

    return p1
.end method

.method static synthetic q0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->C:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic r0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->C:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->x0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic v0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic w0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Lbos/consoar/imagestitch/support/view/TouchImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->A:Lbos/consoar/imagestitch/support/view/TouchImageView;

    return-object p0
.end method

.method private x0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->z:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lx0/a;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lx0/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->z:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method private y0()V
    .locals 5

    .line 1
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->z:Lu0/c;

    .line 3
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a;

    invoke-virtual {v2}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v0, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a;

    invoke-virtual {v2, v3}, Lt0/a;->e(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z0()V
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

    const v1, 0x7f10004f

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p$e;->b(Ljava/lang/CharSequence;)Lcom/github/amlcurran/showcaseview/p$e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/p$e;->a()Lcom/github/amlcurran/showcaseview/p;

    move-result-object v0

    const v1, 0x7f100066

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p;->setButtonText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$a;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$a;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/p;->setOnShowcaseEventListener(Lcom/github/amlcurran/showcaseview/f;)V

    return-void
.end method


# virtual methods
.method protected f0()I
    .locals 1

    const v0, 0x7f10005e

    return v0
.end method

.method protected j0()I
    .locals 1

    const v0, 0x7f0c001f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "uri"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cropRect"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->t:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/a;

    invoke-virtual {p1, p2}, Lt0/a;->e(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 4
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->y0()V

    .line 5
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->C0()V

    .line 6
    new-instance p1, Lw0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lw0/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Lw0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lw0/c;->m(Z)V

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->z0()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls0/b;->F()V

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    invoke-virtual {v0, v1}, Ls0/b;->K(Lv0/a;)V

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    invoke-virtual {v0, v1}, Ls0/b;->L(Lv0/b;)V

    .line 5
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->v:Ls0/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    :cond_1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->B:Landroid/graphics/Bitmap;

    .line 13
    :cond_2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->C:Landroid/graphics/Bitmap;

    .line 16
    :cond_3
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->x:Landroidx/recyclerview/widget/f;

    .line 17
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->w:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 20
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 21
    invoke-super {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    .line 5
    :cond_1
    new-instance p1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;

    invoke-direct {p1, p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V

    new-array v0, v3, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3

    .line 6
    :cond_2
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->D:Z

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;

    invoke-direct {p1, p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;-><init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)V

    new-array v0, v3, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->D:Z

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->A:Lbos/consoar/imagestitch/support/view/TouchImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->D:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f10005f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f10005d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    const/4 v0, 0x3

    const v3, 0x7f10007e

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
