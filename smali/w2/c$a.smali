.class Lw2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/c;


# direct methods
.method constructor <init>(Lw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c$a;->a:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->J(Ly2/c;)V

    return-void
.end method

.method public b(Lw2/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->H(Lw2/y;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->I()V

    return-void
.end method

.method public d(Lw2/a0;Lw2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v0, p1, p2}, Lw2/c;->K(Lw2/a0;Lw2/a0;)V

    return-void
.end method

.method public e(Lw2/a0;)Ly2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->F(Lw2/a0;)Ly2/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw2/y;)Lw2/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c$a;->a:Lw2/c;

    invoke-virtual {v0, p1}, Lw2/c;->D(Lw2/y;)Lw2/a0;

    move-result-object p1

    return-object p1
.end method
