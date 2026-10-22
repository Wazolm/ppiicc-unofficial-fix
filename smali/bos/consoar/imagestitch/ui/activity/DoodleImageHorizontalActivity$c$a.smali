.class Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1, p3}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->B0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;I)I

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->C0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p4, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->b:[Ljava/lang/String;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->A0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)I

    move-result p2

    aget-object p2, p4, p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p2, p3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setSize(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p2, p3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setSize(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$c;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setSize(I)V

    :goto_0
    return-void
.end method
