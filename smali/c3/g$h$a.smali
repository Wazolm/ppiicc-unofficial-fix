.class final Lc3/g$h$a;
.super Lc3/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc3/b;->g:Lc3/b;

    invoke-virtual {p1, v0}, Lc3/i;->d(Lc3/b;)V

    return-void
.end method
