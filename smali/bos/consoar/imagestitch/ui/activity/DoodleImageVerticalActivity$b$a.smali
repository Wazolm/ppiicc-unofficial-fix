.class Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0, p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->y0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;I)I

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewVertical;->setColor(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;->z0(Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;

    iget-object v0, v0, Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity$b;->b:Lbos/consoar/imagestitch/ui/activity/DoodleImageVerticalActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method
