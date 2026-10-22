.class Ly2/d$b;
.super Ly2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->M()Lh3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly2/d;

    return-void
.end method

.method constructor <init>(Ly2/d;Lh3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/d$b;->d:Ly2/d;

    invoke-direct {p0, p2}, Ly2/e;-><init>(Lh3/r;)V

    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly2/d$b;->d:Ly2/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly2/d;->n:Z

    return-void
.end method
