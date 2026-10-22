.class public final Lcom/squareup/picasso/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/c;


# instance fields
.field final a:Lw2/e$a;

.field private final b:Lw2/c;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/z;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/p;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/squareup/picasso/z;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/p;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 3
    new-instance v0, Lw2/v$b;

    invoke-direct {v0}, Lw2/v$b;-><init>()V

    new-instance v1, Lw2/c;

    invoke-direct {v1, p1, p2, p3}, Lw2/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lw2/v$b;->b(Lw2/c;)Lw2/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/v$b;->a()Lw2/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/p;-><init>(Lw2/v;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/squareup/picasso/p;->c:Z

    return-void
.end method

.method public constructor <init>(Lw2/v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/p;->c:Z

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/p;->a:Lw2/e$a;

    .line 8
    invoke-virtual {p1}, Lw2/v;->c()Lw2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/p;->b:Lw2/c;

    return-void
.end method


# virtual methods
.method public a(Lw2/y;)Lw2/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/p;->a:Lw2/e$a;

    invoke-interface {v0, p1}, Lw2/e$a;->a(Lw2/y;)Lw2/e;

    move-result-object p1

    invoke-interface {p1}, Lw2/e;->t()Lw2/a0;

    move-result-object p1

    return-object p1
.end method
