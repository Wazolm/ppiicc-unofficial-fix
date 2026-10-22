.class Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object p1

    invoke-virtual {p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$e;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    const v1, 0x7f100065

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
