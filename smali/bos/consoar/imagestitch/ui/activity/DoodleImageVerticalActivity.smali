.class public Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;
.super Lbos/consoar/imagestitch/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;,
        Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;
    }
.end annotation


# static fields
.field private static final K:Ljava/lang/String;


# instance fields
.field private A:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private B:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

.field private I:[I

.field private J:Landroid/app/ProgressDialog;

.field private t:Ljava/lang/String;

.field private u:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

.field private v:Landroid/graphics/Bitmap;

.field private w:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private x:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private y:Lbos/consoar/imagestitch/support/view/FlatButton;

.field private z:Lbos/consoar/imagestitch/support/view/FlatButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->I:[I

    return-void
.end method

.method static synthetic A0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->F:I

    return p0
.end method

.method static synthetic B0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->F:I

    return p1
.end method

.method static synthetic C0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->y:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic D0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->G:I

    return p0
.end method

.method static synthetic E0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->G:I

    return p1
.end method

.method static synthetic F0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method private G0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/e;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x1e00

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1}, Lx0/e;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private H0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->F:I

    .line 2
    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->E:I

    .line 4
    sget-object v1, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;->c:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->H:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->D:I

    .line 6
    sget-object v1, Lu0/a;->b:[I

    .line 7
    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->I:[I

    .line 8
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->I:[I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, v1, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 3

    const v0, 0x7f09006e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->u:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setEditModeEnabled(Z)V

    const v0, 0x7f090070

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->w:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v0, 0x7f090060

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v0, 0x7f0900dc

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->y:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v0, 0x7f0900fe

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v0, 0x7f090076

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->A:Lbos/consoar/imagestitch/support/view/FlatButton;

    const v0, 0x7f09012f

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/FlatButton;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->B:Lbos/consoar/imagestitch/support/view/FlatButton;

    .line 9
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->w:Lbos/consoar/imagestitch/support/view/FlatButton;

    new-instance v1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$a;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$a;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x:Lbos/consoar/imagestitch/support/view/FlatButton;

    new-instance v1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x:Lbos/consoar/imagestitch/support/view/FlatButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x:Lbos/consoar/imagestitch/support/view/FlatButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->y:Lbos/consoar/imagestitch/support/view/FlatButton;

    new-instance v2, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$c;

    invoke-direct {v2, p0, v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$c;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->y:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->F:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z:Lbos/consoar/imagestitch/support/view/FlatButton;

    new-instance v2, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$d;

    invoke-direct {v2, p0, v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$d;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z:Lbos/consoar/imagestitch/support/view/FlatButton;

    iget v2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->G:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->B:Lbos/consoar/imagestitch/support/view/FlatButton;

    new-instance v1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic k0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->w:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method

.method static synthetic l0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->C:Z

    return p0
.end method

.method static synthetic m0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->J:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic n0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->J:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic o0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->C:Z

    return p1
.end method

.method static synthetic p0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic q0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic r0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->G0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->E:I

    return p0
.end method

.method static synthetic u0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->H:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical$b;

    return-object p0
.end method

.method static synthetic v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->u:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    return-object p0
.end method

.method static synthetic w0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->I:[I

    return-object p0
.end method

.method static synthetic x0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->D:I

    return p0
.end method

.method static synthetic y0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->D:I

    return p1
.end method

.method static synthetic z0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x:Lbos/consoar/imagestitch/support/view/FlatButton;

    return-object p0
.end method


# virtual methods
.method protected f0()I
    .locals 1

    const v0, 0x7f10003e

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected j0()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->u:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100065

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->t:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->finish()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->H0()V

    .line 9
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->I0()V

    .line 10
    new-instance p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;

    invoke-direct {p1, p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$g;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->u:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    invoke-virtual {v0}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->f()V

    .line 5
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->J:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    invoke-super {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f09002f

    if-eq v0, v1, :cond_1

    const v1, 0x7f09003c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;

    invoke-direct {p1, p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$f;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->finish()V

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->finish()V

    return v2
.end method
