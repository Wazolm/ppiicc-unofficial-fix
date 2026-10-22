.class Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;->b:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;->b:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;

    iget-object p2, p1, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->d:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->a(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;)Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;->b:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
