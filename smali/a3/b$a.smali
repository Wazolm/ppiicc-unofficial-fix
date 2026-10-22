.class final La3/b$a;
.super Lh3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field c:J


# direct methods
.method constructor <init>(Lh3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/g;-><init>(Lh3/r;)V

    return-void
.end method


# virtual methods
.method public i(Lh3/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh3/g;->i(Lh3/c;J)V

    .line 2
    iget-wide v0, p0, La3/b$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, La3/b$a;->c:J

    return-void
.end method
