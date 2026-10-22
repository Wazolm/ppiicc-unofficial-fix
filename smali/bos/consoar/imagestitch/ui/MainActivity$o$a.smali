.class Lbos/consoar/imagestitch/ui/MainActivity$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/MainActivity$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbos/consoar/imagestitch/ui/MainActivity$o;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    const/16 p1, 0x28

    const/4 p2, 0x5

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 1
    iget-object p3, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p3, p3, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p3}, Lbos/consoar/imagestitch/ui/MainActivity;->m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/MainActivity;->O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p3, p3, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p3}, Lbos/consoar/imagestitch/ui/MainActivity;->m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p2, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p2, p2, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p2}, Lbos/consoar/imagestitch/ui/MainActivity;->O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->n0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p3, p3, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    const p4, 0x7f100093

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p3, p3, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p3}, Lbos/consoar/imagestitch/ui/MainActivity;->m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p1, p1, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->o0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p3, p3, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    const p4, 0x7f100092

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbos/consoar/imagestitch/ui/MainActivity$o$a;->a:Lbos/consoar/imagestitch/ui/MainActivity$o;

    iget-object p3, p3, Lbos/consoar/imagestitch/ui/MainActivity$o;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p3}, Lbos/consoar/imagestitch/ui/MainActivity;->O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    mul-int/lit8 p3, p3, 0x64

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
