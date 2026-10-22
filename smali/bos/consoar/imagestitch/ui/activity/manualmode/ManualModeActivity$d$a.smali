.class Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;->m0(Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;

    iget-object v1, v1, Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity$d;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/ManualModeActivity;

    const v2, 0x7f100055

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
