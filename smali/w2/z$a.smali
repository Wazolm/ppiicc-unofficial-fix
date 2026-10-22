.class final Lw2/z$a;
.super Lw2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/z;->d(Lw2/u;[BII)Lw2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lw2/u;I[BI)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/z$a;->b:I

    iput-object p3, p0, Lw2/z$a;->c:[B

    iput p4, p0, Lw2/z$a;->d:I

    invoke-direct {p0}, Lw2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lw2/z$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lw2/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/z$a;->a:Lw2/u;

    return-object v0
.end method

.method public e(Lh3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/z$a;->c:[B

    iget v1, p0, Lw2/z$a;->d:I

    iget v2, p0, Lw2/z$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lh3/d;->e([BII)Lh3/d;

    return-void
.end method
