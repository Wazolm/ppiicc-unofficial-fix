.class Lbos/consoar/imagestitch/ui/MainActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/MainActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/MainActivity$c;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$c$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$c$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$c;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1, p3}, Lbos/consoar/imagestitch/ui/MainActivity;->E0(Lbos/consoar/imagestitch/ui/MainActivity;I)I

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$c$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$c;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->F0(Lbos/consoar/imagestitch/ui/MainActivity;)Lbos/consoar/imagestitch/support/view/FlatButton;

    move-result-object p1

    iget-object p2, p0, Lbos/consoar/imagestitch/ui/MainActivity$c$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$c;

    iget-object p4, p2, Lbos/consoar/imagestitch/ui/MainActivity$c;->b:[Ljava/lang/String;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/MainActivity$c;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/MainActivity;->D0(Lbos/consoar/imagestitch/ui/MainActivity;)I

    move-result p2

    aget-object p2, p4, p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$c$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$c;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$c;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->b1(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lw0/c;->q(I)V

    return-void
.end method
