.class public Lbos/consoar/imagestitch/support/view/ExtendedViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected f(Landroid/view/View;ZIII)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbos/consoar/imagestitch/support/view/TouchImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbos/consoar/imagestitch/support/view/TouchImageView;

    neg-int p2, p3

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->C(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method
