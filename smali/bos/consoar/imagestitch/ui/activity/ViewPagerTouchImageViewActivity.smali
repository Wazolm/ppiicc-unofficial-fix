.class public Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;
.super Lbos/consoar/imagestitch/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;
    }
.end annotation


# instance fields
.field private t:Landroidx/appcompat/widget/Toolbar;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic k0(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->t:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private l0()V
    .locals 3

    .line 1
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput v0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->v:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private m0()V
    .locals 4

    const v0, 0x7f090135

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/support/view/ExtendedViewPager;

    .line 2
    new-instance v1, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;

    iget-object v2, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->u:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;-><init>(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    iget v1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->v:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->t:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->v:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5f20\u56fe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$a;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$a;-><init>(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method protected f0()I
    .locals 1

    const/4 v0, 0x0

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

    const v0, 0x7f0c0025

    return v0
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
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->g0()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->t:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uri"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->w:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->finish()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->l0()V

    .line 9
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->m0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
