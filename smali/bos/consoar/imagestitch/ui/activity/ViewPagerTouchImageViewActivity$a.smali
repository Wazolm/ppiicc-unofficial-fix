.class Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IFI)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$a;->b:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->k0(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5f20\u56fe"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
