.class final Lw2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw2/r;

.field private final c:Ljava/lang/String;

.field private final d:Lw2/w;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lw2/r;

.field private final h:Lw2/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le3/f;->i()Le3/f;

    move-result-object v1

    invoke-virtual {v1}, Le3/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/c$d;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le3/f;->i()Le3/f;

    move-result-object v1

    invoke-virtual {v1}, Le3/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lh3/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw2/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw2/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lw2/r$a;

    invoke-direct {v1}, Lw2/r$a;-><init>()V

    .line 6
    invoke-static {v0}, Lw2/c;->G(Lh3/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw2/r$a;->b(Ljava/lang/String;)Lw2/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lw2/r$a;->d()Lw2/r;

    move-result-object v1

    iput-object v1, p0, Lw2/c$d;->b:Lw2/r;

    .line 9
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/k;->a(Ljava/lang/String;)La3/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, La3/k;->a:Lw2/w;

    iput-object v2, p0, Lw2/c$d;->d:Lw2/w;

    .line 11
    iget v2, v1, La3/k;->b:I

    iput v2, p0, Lw2/c$d;->e:I

    .line 12
    iget-object v1, v1, La3/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lw2/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lw2/r$a;

    invoke-direct {v1}, Lw2/r$a;-><init>()V

    .line 14
    invoke-static {v0}, Lw2/c;->G(Lh3/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw2/r$a;->b(Ljava/lang/String;)Lw2/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lw2/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/r$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lw2/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lw2/r$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, Lw2/r$a;->g(Ljava/lang/String;)Lw2/r$a;

    .line 19
    invoke-virtual {v1, v4}, Lw2/r$a;->g(Ljava/lang/String;)Lw2/r$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 21
    :goto_2
    iput-wide v2, p0, Lw2/c$d;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_3
    iput-wide v6, p0, Lw2/c$d;->j:J

    .line 24
    invoke-virtual {v1}, Lw2/r$a;->d()Lw2/r;

    move-result-object v1

    iput-object v1, p0, Lw2/c$d;->g:Lw2/r;

    .line 25
    invoke-direct {p0}, Lw2/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lw2/h;->a(Ljava/lang/String;)Lw2/h;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, Lw2/c$d;->c(Lh3/e;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, Lw2/c$d;->c(Lh3/e;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lh3/e;->x()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/d0;->a(Ljava/lang/String;)Lw2/d0;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lw2/d0;->g:Lw2/d0;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lw2/q;->c(Lw2/d0;Lw2/h;Ljava/util/List;Ljava/util/List;)Lw2/q;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->h:Lw2/q;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw2/c$d;->h:Lw2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lh3/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lh3/s;->close()V

    throw v0
.end method

.method constructor <init>(Lw2/a0;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v0

    invoke-virtual {v0}, Lw2/y;->i()Lw2/s;

    move-result-object v0

    invoke-virtual {v0}, Lw2/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, La3/e;->n(Lw2/a0;)Lw2/r;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->b:Lw2/r;

    .line 42
    invoke-virtual {p1}, Lw2/a0;->R()Lw2/y;

    move-result-object v0

    invoke-virtual {v0}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lw2/a0;->P()Lw2/w;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->d:Lw2/w;

    .line 44
    invoke-virtual {p1}, Lw2/a0;->F()I

    move-result v0

    iput v0, p0, Lw2/c$d;->e:I

    .line 45
    invoke-virtual {p1}, Lw2/a0;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lw2/a0;->J()Lw2/r;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->g:Lw2/r;

    .line 47
    invoke-virtual {p1}, Lw2/a0;->G()Lw2/q;

    move-result-object v0

    iput-object v0, p0, Lw2/c$d;->h:Lw2/q;

    .line 48
    invoke-virtual {p1}, Lw2/a0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lw2/c$d;->i:J

    .line 49
    invoke-virtual {p1}, Lw2/a0;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lw2/c$d;->j:J

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lh3/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw2/c;->G(Lh3/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lh3/e;->q()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lh3/c;

    invoke-direct {v5}, Lh3/c;-><init>()V

    .line 7
    invoke-static {v4}, Lh3/f;->d(Ljava/lang/String;)Lh3/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh3/c;->V(Lh3/f;)Lh3/c;

    .line 8
    invoke-virtual {v5}, Lh3/c;->C()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lh3/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lh3/d;->w(J)Lh3/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Lh3/d;->y(I)Lh3/d;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lh3/f;->l([B)Lh3/f;

    move-result-object v3

    invoke-virtual {v3}, Lh3/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Lh3/d;->y(I)Lh3/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lw2/y;Lw2/a0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lw2/y;->i()Lw2/s;

    move-result-object v1

    invoke-virtual {v1}, Lw2/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/c$d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lw2/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/c$d;->b:Lw2/r;

    .line 3
    invoke-static {p2, v0, p1}, La3/e;->o(Lw2/a0;Lw2/r;Lw2/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ly2/d$e;)Lw2/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/c$d;->g:Lw2/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lw2/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw2/c$d;->g:Lw2/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lw2/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lw2/y$a;

    invoke-direct {v2}, Lw2/y$a;-><init>()V

    iget-object v3, p0, Lw2/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lw2/y$a;->g(Ljava/lang/String;)Lw2/y$a;

    move-result-object v2

    iget-object v3, p0, Lw2/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lw2/y$a;->e(Ljava/lang/String;Lw2/z;)Lw2/y$a;

    move-result-object v2

    iget-object v3, p0, Lw2/c$d;->b:Lw2/r;

    .line 6
    invoke-virtual {v2, v3}, Lw2/y$a;->d(Lw2/r;)Lw2/y$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lw2/y$a;->a()Lw2/y;

    move-result-object v2

    .line 8
    new-instance v3, Lw2/a0$a;

    invoke-direct {v3}, Lw2/a0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lw2/a0$a;->o(Lw2/y;)Lw2/a0$a;

    move-result-object v2

    iget-object v3, p0, Lw2/c$d;->d:Lw2/w;

    .line 10
    invoke-virtual {v2, v3}, Lw2/a0$a;->m(Lw2/w;)Lw2/a0$a;

    move-result-object v2

    iget v3, p0, Lw2/c$d;->e:I

    .line 11
    invoke-virtual {v2, v3}, Lw2/a0$a;->g(I)Lw2/a0$a;

    move-result-object v2

    iget-object v3, p0, Lw2/c$d;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lw2/a0$a;->j(Ljava/lang/String;)Lw2/a0$a;

    move-result-object v2

    iget-object v3, p0, Lw2/c$d;->g:Lw2/r;

    .line 13
    invoke-virtual {v2, v3}, Lw2/a0$a;->i(Lw2/r;)Lw2/a0$a;

    move-result-object v2

    new-instance v3, Lw2/c$c;

    invoke-direct {v3, p1, v0, v1}, Lw2/c$c;-><init>(Ly2/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lw2/a0$a;->b(Lw2/b0;)Lw2/a0$a;

    move-result-object p1

    iget-object v0, p0, Lw2/c$d;->h:Lw2/q;

    .line 15
    invoke-virtual {p1, v0}, Lw2/a0$a;->h(Lw2/q;)Lw2/a0$a;

    move-result-object p1

    iget-wide v0, p0, Lw2/c$d;->i:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lw2/a0$a;->p(J)Lw2/a0$a;

    move-result-object p1

    iget-wide v0, p0, Lw2/c$d;->j:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lw2/a0$a;->n(J)Lw2/a0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lw2/a0$a;->c()Lw2/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly2/d$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ly2/d$c;->d(I)Lh3/r;

    move-result-object p1

    invoke-static {p1}, Lh3/l;->c(Lh3/r;)Lh3/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lw2/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lh3/d;->y(I)Lh3/d;

    .line 4
    iget-object v1, p0, Lw2/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lh3/d;->y(I)Lh3/d;

    .line 6
    iget-object v1, p0, Lw2/c$d;->b:Lw2/r;

    invoke-virtual {v1}, Lw2/r;->e()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lh3/d;->w(J)Lh3/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lh3/d;->y(I)Lh3/d;

    .line 8
    iget-object v1, p0, Lw2/c$d;->b:Lw2/r;

    invoke-virtual {v1}, Lw2/r;->e()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lw2/c$d;->b:Lw2/r;

    invoke-virtual {v5, v3}, Lw2/r;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v4

    iget-object v5, p0, Lw2/c$d;->b:Lw2/r;

    .line 11
    invoke-virtual {v5, v3}, Lw2/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lh3/d;->y(I)Lh3/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, La3/k;

    iget-object v3, p0, Lw2/c$d;->d:Lw2/w;

    iget v5, p0, Lw2/c$d;->e:I

    iget-object v6, p0, Lw2/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, La3/k;-><init>(Lw2/w;ILjava/lang/String;)V

    invoke-virtual {v1}, La3/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lh3/d;->y(I)Lh3/d;

    .line 15
    iget-object v1, p0, Lw2/c$d;->g:Lw2/r;

    invoke-virtual {v1}, Lw2/r;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lh3/d;->w(J)Lh3/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lh3/d;->y(I)Lh3/d;

    .line 17
    iget-object v1, p0, Lw2/c$d;->g:Lw2/r;

    invoke-virtual {v1}, Lw2/r;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lw2/c$d;->g:Lw2/r;

    invoke-virtual {v3, v0}, Lw2/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v3

    iget-object v5, p0, Lw2/c$d;->g:Lw2/r;

    .line 20
    invoke-virtual {v5, v0}, Lw2/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lh3/d;->y(I)Lh3/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lw2/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v0

    iget-wide v5, p0, Lw2/c$d;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lh3/d;->w(J)Lh3/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lh3/d;->y(I)Lh3/d;

    .line 26
    sget-object v0, Lw2/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v0

    iget-wide v3, p0, Lw2/c$d;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lh3/d;->w(J)Lh3/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lh3/d;->y(I)Lh3/d;

    .line 30
    invoke-direct {p0}, Lw2/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lh3/d;->y(I)Lh3/d;

    .line 32
    iget-object v0, p0, Lw2/c$d;->h:Lw2/q;

    invoke-virtual {v0}, Lw2/q;->a()Lw2/h;

    move-result-object v0

    invoke-virtual {v0}, Lw2/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lh3/d;->y(I)Lh3/d;

    .line 34
    iget-object v0, p0, Lw2/c$d;->h:Lw2/q;

    invoke-virtual {v0}, Lw2/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw2/c$d;->e(Lh3/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lw2/c$d;->h:Lw2/q;

    invoke-virtual {v0}, Lw2/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lw2/c$d;->e(Lh3/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lw2/c$d;->h:Lw2/q;

    invoke-virtual {v0}, Lw2/q;->f()Lw2/d0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh3/d;->u(Ljava/lang/String;)Lh3/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lh3/d;->y(I)Lh3/d;

    .line 37
    :cond_2
    invoke-interface {p1}, Lh3/r;->close()V

    return-void
.end method
