.class public Lq1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq1/m;

.field private final b:Lk1/b;


# direct methods
.method public constructor <init>(Lq1/m;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/y;->a:Lq1/m;

    .line 3
    iput-object p2, p0, Lq1/y;->b:Lk1/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lj1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq1/y;->c(Ljava/io/InputStream;IILh1/h;)Lj1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lq1/y;->d(Ljava/io/InputStream;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILh1/h;)Lj1/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lh1/h;",
            ")",
            "Lj1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq1/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq1/w;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lq1/w;

    iget-object v1, p0, Lq1/y;->b:Lk1/b;

    invoke-direct {v0, p1, v1}, Lq1/w;-><init>(Ljava/io/InputStream;Lk1/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ld2/d;->D(Ljava/io/InputStream;)Ld2/d;

    move-result-object v1

    .line 5
    new-instance v3, Ld2/i;

    invoke-direct {v3, v1}, Ld2/i;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lq1/y$a;

    invoke-direct {v7, p1, v1}, Lq1/y$a;-><init>(Lq1/w;Ld2/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lq1/y;->a:Lq1/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lq1/m;->e(Ljava/io/InputStream;IILh1/h;Lq1/m$b;)Lj1/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ld2/d;->E()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lq1/w;->E()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Ld2/d;->E()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lq1/w;->E()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lh1/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lq1/y;->a:Lq1/m;

    invoke-virtual {p2, p1}, Lq1/m;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
