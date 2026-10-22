.class Lw2/c$c$a;
.super Lh3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/c$c;-><init>(Ly2/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly2/d$e;

.field final synthetic d:Lw2/c$c;


# direct methods
.method constructor <init>(Lw2/c$c;Lh3/s;Ly2/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c$c$a;->d:Lw2/c$c;

    iput-object p3, p0, Lw2/c$c$a;->c:Ly2/d$e;

    invoke-direct {p0, p2}, Lh3/h;-><init>(Lh3/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c$c$a;->c:Ly2/d$e;

    invoke-virtual {v0}, Ly2/d$e;->close()V

    .line 2
    invoke-super {p0}, Lh3/h;->close()V

    return-void
.end method
