.class Lbos/consoar/imagestitch/ui/MainActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/MainActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/MainActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->m0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Lbos/consoar/imagestitch/ui/MainActivity;->l0(Lbos/consoar/imagestitch/ui/MainActivity;D)D

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->O0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lbos/consoar/imagestitch/ui/MainActivity;->C0(Lbos/consoar/imagestitch/ui/MainActivity;D)D

    .line 3
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->X0(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/MainActivity;->W0(Lbos/consoar/imagestitch/ui/MainActivity;I)I

    .line 4
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->a1(Lbos/consoar/imagestitch/ui/MainActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Lbos/consoar/imagestitch/ui/MainActivity;->Z0(Lbos/consoar/imagestitch/ui/MainActivity;D)D

    .line 5
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->b1(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/c;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->k0(Lbos/consoar/imagestitch/ui/MainActivity;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lw0/c;->v(F)V

    .line 6
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->b1(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/c;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->A0(Lbos/consoar/imagestitch/ui/MainActivity;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lw0/c;->u(F)V

    .line 7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->b1(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/c;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->V0(Lbos/consoar/imagestitch/ui/MainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lw0/c;->p(I)V

    .line 8
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->b1(Lbos/consoar/imagestitch/ui/MainActivity;)Lw0/c;

    move-result-object p1

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v0}, Lbos/consoar/imagestitch/ui/MainActivity;->Y0(Lbos/consoar/imagestitch/ui/MainActivity;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lw0/c;->o(I)V

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {v1}, Lbos/consoar/imagestitch/ui/MainActivity;->V0(Lbos/consoar/imagestitch/ui/MainActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lx0/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v0}, Lbos/consoar/imagestitch/ui/MainActivity;->W0(Lbos/consoar/imagestitch/ui/MainActivity;I)I

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$m;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->c1(Lbos/consoar/imagestitch/ui/MainActivity;)V

    return-void
.end method
