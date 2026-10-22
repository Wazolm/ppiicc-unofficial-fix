.class public abstract Lbos/consoar/imagestitch/ui/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private s:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/base/BaseActivity;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/base/BaseActivity;->s:Landroidx/appcompat/widget/Toolbar;

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method private i0()V
    .locals 1

    const v0, 0x7f090129

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/base/BaseActivity;->s:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method protected abstract f0()I
.end method

.method public g0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/base/BaseActivity;->s:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected abstract j0()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->j0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->i0()V

    .line 4
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->h0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
