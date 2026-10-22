.class Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field final synthetic f:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;


# direct methods
.method public constructor <init>(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->f:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p2, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->v(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090089

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lbos/consoar/imagestitch/support/view/TouchImageView;

    .line 5
    new-instance v2, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b$a;

    invoke-direct {v2, p0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b$a;-><init>(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;)V

    invoke-virtual {v1, v2}, Lbos/consoar/imagestitch/support/view/TouchImageView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/a;

    invoke-virtual {p2}, Lt0/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/squareup/picasso/q;->g()Lcom/squareup/picasso/q;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/squareup/picasso/q;->j(Ljava/io/File;)Lcom/squareup/picasso/v;

    move-result-object p2

    const v2, 0x7f080061

    .line 8
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/v;->j(I)Lcom/squareup/picasso/v;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2}, Lcom/squareup/picasso/v;->e(I)Lcom/squareup/picasso/v;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/squareup/picasso/v;->b()Lcom/squareup/picasso/v;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/squareup/picasso/v;->f()Lcom/squareup/picasso/v;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/v;->h(Landroid/widget/ImageView;)V

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
