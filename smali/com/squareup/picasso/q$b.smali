.class public Lcom/squareup/picasso/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lg2/c;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lg2/a;

.field private e:Lcom/squareup/picasso/q$d;

.field private f:Lcom/squareup/picasso/q$g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/q$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/q;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/q$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->b:Lg2/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/picasso/p;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/q$b;->b:Lg2/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->d:Lg2/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/squareup/picasso/j;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/q$b;->d:Lg2/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/squareup/picasso/s;

    invoke-direct {v0}, Lcom/squareup/picasso/s;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/q$b;->f:Lcom/squareup/picasso/q$g;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/squareup/picasso/q$g;->a:Lcom/squareup/picasso/q$g;

    iput-object v0, p0, Lcom/squareup/picasso/q$b;->f:Lcom/squareup/picasso/q$g;

    .line 10
    :cond_3
    new-instance v8, Lcom/squareup/picasso/y;

    iget-object v0, p0, Lcom/squareup/picasso/q$b;->d:Lg2/a;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/y;-><init>(Lg2/a;)V

    .line 11
    new-instance v9, Lcom/squareup/picasso/g;

    iget-object v2, p0, Lcom/squareup/picasso/q$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/q;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/q$b;->b:Lg2/c;

    iget-object v5, p0, Lcom/squareup/picasso/q$b;->d:Lg2/a;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lg2/c;Lg2/a;Lcom/squareup/picasso/y;)V

    .line 12
    new-instance v11, Lcom/squareup/picasso/q;

    iget-object v3, p0, Lcom/squareup/picasso/q$b;->d:Lg2/a;

    iget-object v4, p0, Lcom/squareup/picasso/q$b;->e:Lcom/squareup/picasso/q$d;

    iget-object v5, p0, Lcom/squareup/picasso/q$b;->f:Lcom/squareup/picasso/q$g;

    iget-object v6, p0, Lcom/squareup/picasso/q$b;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/q$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/q$b;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/q$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/q;-><init>(Landroid/content/Context;Lcom/squareup/picasso/g;Lg2/a;Lcom/squareup/picasso/q$d;Lcom/squareup/picasso/q$g;Ljava/util/List;Lcom/squareup/picasso/y;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
