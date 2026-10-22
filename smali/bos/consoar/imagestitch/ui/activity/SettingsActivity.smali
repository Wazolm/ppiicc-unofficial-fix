.class public Lbos/consoar/imagestitch/ui/activity/SettingsActivity;
.super Lbos/consoar/imagestitch/ui/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected f0()I
    .locals 1

    const v0, 0x7f100084

    return v0
.end method

.method protected j0()I
    .locals 1

    const v0, 0x7f0c0023

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->g0()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lbos/consoar/imagestitch/ui/activity/SettingsActivity$a;

    invoke-direct {v0, p0}, Lbos/consoar/imagestitch/ui/activity/SettingsActivity$a;-><init>(Lbos/consoar/imagestitch/ui/activity/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0900fd

    new-instance v1, Lbos/consoar/imagestitch/ui/fragment/SettingsFragment;

    invoke-direct {v1}, Lbos/consoar/imagestitch/ui/fragment/SettingsFragment;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
