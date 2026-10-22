.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/t;


# instance fields
.field public final a:Lw2/v;


# direct methods
.method public constructor <init>(Lw2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/a;->a:Lw2/v;

    return-void
.end method


# virtual methods
.method public a(Lw2/t$a;)Lw2/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, La3/g;

    .line 2
    invoke-virtual {v0}, La3/g;->c()Lw2/y;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, La3/g;->k()Lz2/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lz2/a;->a:Lw2/v;

    invoke-virtual {v2, v4, p1, v3}, Lz2/g;->h(Lw2/v;Lw2/t$a;Z)La3/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lz2/g;->c()Lz2/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, La3/g;->j(Lw2/y;Lz2/g;La3/c;Lz2/c;)Lw2/a0;

    move-result-object p1

    return-object p1
.end method
