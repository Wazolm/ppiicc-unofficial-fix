.class Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1, p3}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->E0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;I)I

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->F0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p4, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->b:[Ljava/lang/String;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->D0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)I

    move-result p2

    aget-object p2, p4, p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    packed-switch p3, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->c:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->j:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->i:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->h:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->g:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->f:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->e:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->d:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d$a;->a:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity$d;->c:Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;->v0(Lbos/consoar/imagestitch/ui/activity/DoodleImageHorizontalActivity;)Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;

    move-result-object p1

    sget-object p2, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;->c:Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;

    invoke-virtual {p1, p2}, Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal;->setType(Lbos/consoar/imagestitch/support/view/doodle/DoodleSurfaceViewHorizontal$b;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
