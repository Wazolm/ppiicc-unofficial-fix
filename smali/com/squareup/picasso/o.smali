.class Lcom/squareup/picasso/o;
.super Lcom/squareup/picasso/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/o$b;,
        Lcom/squareup/picasso/o$a;
    }
.end annotation


# instance fields
.field private final a:Lg2/c;

.field private final b:Lcom/squareup/picasso/y;


# direct methods
.method constructor <init>(Lg2/c;Lcom/squareup/picasso/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/w;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/o;->a:Lg2/c;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/o;->b:Lcom/squareup/picasso/y;

    return-void
.end method

.method private static j(Lcom/squareup/picasso/u;I)Lw2/y;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/n;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lw2/d;->o:Lw2/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lw2/d$a;

    invoke-direct {v0}, Lw2/d$a;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/squareup/picasso/n;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lw2/d$a;->c()Lw2/d$a;

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/n;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lw2/d$a;->d()Lw2/d$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lw2/d$a;->a()Lw2/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lw2/y$a;

    invoke-direct {v0}, Lw2/y$a;-><init>()V

    iget-object p0, p0, Lcom/squareup/picasso/u;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw2/y$a;->g(Ljava/lang/String;)Lw2/y$a;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lw2/y$a;->b(Lw2/d;)Lw2/y$a;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lw2/y$a;->a()Lw2/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/u;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/u;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/squareup/picasso/u;I)Lcom/squareup/picasso/w$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/o;->j(Lcom/squareup/picasso/u;I)Lw2/y;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/o;->a:Lg2/c;

    invoke-interface {v0, p2}, Lg2/c;->a(Lw2/y;)Lw2/a0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lw2/a0;->t()Lw2/b0;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lw2/a0;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p2}, Lw2/a0;->E()Lw2/a0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/squareup/picasso/q$e;->e:Lcom/squareup/picasso/q$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/picasso/q$e;->d:Lcom/squareup/picasso/q$e;

    .line 6
    :goto_0
    sget-object p2, Lcom/squareup/picasso/q$e;->d:Lcom/squareup/picasso/q$e;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lw2/b0;->t()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lw2/b0;->close()V

    .line 8
    new-instance p1, Lcom/squareup/picasso/o$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/o$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/q$e;->e:Lcom/squareup/picasso/q$e;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lw2/b0;->t()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/squareup/picasso/o;->b:Lcom/squareup/picasso/y;

    invoke-virtual {v0}, Lw2/b0;->t()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/y;->f(J)V

    .line 11
    :cond_3
    new-instance p2, Lcom/squareup/picasso/w$a;

    invoke-virtual {v0}, Lw2/b0;->F()Lh3/e;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/w$a;-><init>(Lh3/s;Lcom/squareup/picasso/q$e;)V

    return-object p2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lw2/b0;->close()V

    .line 13
    new-instance v0, Lcom/squareup/picasso/o$b;

    invoke-virtual {p2}, Lw2/a0;->F()I

    move-result p2

    iget p1, p1, Lcom/squareup/picasso/u;->c:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/o$b;-><init>(II)V

    throw v0
.end method

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
