.class Lbos/consoar/imagestitch/ui/MainActivity$e;
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
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$e;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$e;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-static {p1}, Lbos/consoar/imagestitch/ui/MainActivity;->J0(Lbos/consoar/imagestitch/ui/MainActivity;)V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$e;->b:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx0/e;->h(Landroid/content/Context;)Z

    return-void
.end method
