.class Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;
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
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    .line 2
    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->w0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)[I

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->x0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)I

    move-result v0

    const v1, 0x7f100026

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, p1, v0, v2}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->f(I[III)Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "colorpick"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;

    invoke-direct {v0, p0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;-><init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;)V

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->i(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;)V

    return-void
.end method
