.class Lc3/g$b;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/g;->b0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lc3/g;


# direct methods
.method varargs constructor <init>(Lc3/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$b;->e:Lc3/g;

    iput p4, p0, Lc3/g$b;->c:I

    iput-wide p5, p0, Lc3/g$b;->d:J

    invoke-direct {p0, p2, p3}, Lx2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3/g$b;->e:Lc3/g;

    iget-object v0, v0, Lc3/g;->s:Lc3/j;

    iget v1, p0, Lc3/g$b;->c:I

    iget-wide v2, p0, Lc3/g$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lc3/j;->P(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lc3/g$b;->e:Lc3/g;

    invoke-static {v0}, Lc3/g;->t(Lc3/g;)V

    :goto_0
    return-void
.end method
