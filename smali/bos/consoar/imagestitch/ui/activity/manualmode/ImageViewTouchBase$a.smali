.class Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

.field final synthetic c:Z

.field final synthetic d:Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;Lbos/consoar/imagestitch/ui/activity/manualmode/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;

    iput-object p2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    iput-boolean p3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/b;

    iget-boolean v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/ImageViewTouchBase;->m(Lbos/consoar/imagestitch/ui/activity/manualmode/b;Z)V

    return-void
.end method
