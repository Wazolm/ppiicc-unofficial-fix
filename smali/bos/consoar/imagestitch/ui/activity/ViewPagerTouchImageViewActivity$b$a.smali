.class Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->v(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity$b;->f:Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/ViewPagerTouchImageViewActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
