.class Lbos/consoar/imagestitch/ui/MainActivity$a;
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
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lbos/consoar/imagestitch/ui/MainActivity;


# direct methods
.method constructor <init>(Lbos/consoar/imagestitch/ui/MainActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/ui/MainActivity$a;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    iput-object p2, p0, Lbos/consoar/imagestitch/ui/MainActivity$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lc1/f$d;

    iget-object v0, p0, Lbos/consoar/imagestitch/ui/MainActivity$a;->c:Lbos/consoar/imagestitch/ui/MainActivity;

    invoke-direct {p1, v0}, Lc1/f$d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f03000c

    .line 2
    invoke-virtual {p1, v0}, Lc1/f$d;->e(I)Lc1/f$d;

    move-result-object p1

    new-instance v0, Lbos/consoar/imagestitch/ui/MainActivity$a$a;

    invoke-direct {v0, p0}, Lbos/consoar/imagestitch/ui/MainActivity$a$a;-><init>(Lbos/consoar/imagestitch/ui/MainActivity$a;)V

    .line 3
    invoke-virtual {p1, v0}, Lc1/f$d;->g(Lc1/f$h;)Lc1/f$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc1/f$d;->j()Lc1/f;

    return-void
.end method
