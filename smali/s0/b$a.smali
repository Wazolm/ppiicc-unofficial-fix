.class Ls0/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field final synthetic d:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b$a;->d:Ls0/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls0/b$a;->b:Landroid/widget/ImageView;

    .line 4
    iput p3, p0, Ls0/b$a;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/b$a;->d:Ls0/b;

    invoke-static {v0}, Ls0/b;->C(Ls0/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ls0/b$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls0/b$a;->d:Ls0/b;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Ls0/b;->D(Ls0/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lx0/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v1

    invoke-virtual {v1}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v1, v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    div-double v3, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v5, v0

    mul-double v3, v3, v5

    double-to-int v0, v3

    int-to-double v3, v0

    double-to-int v0, v1

    int-to-float v0, v0

    double-to-int v1, v3

    int-to-float v1, v1

    .line 8
    invoke-static {p1, v0, v1}, Lx0/a;->j(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ls0/b$a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ls0/b$a;->d:Ls0/b;

    invoke-static {v2}, Ls0/b;->E(Ls0/b;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Ls0/b$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iget-object p1, p0, Ls0/b$a;->d:Ls0/b;

    invoke-static {p1}, Ls0/b;->E(Ls0/b;)Ljava/util/Map;

    move-result-object p1

    iget v2, p0, Ls0/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    iget-object p1, p0, Ls0/b$a;->d:Ls0/b;

    invoke-static {p1}, Ls0/b;->E(Ls0/b;)Ljava/util/Map;

    move-result-object p1

    iget v2, p0, Ls0/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iget-object p1, p0, Ls0/b$a;->d:Ls0/b;

    invoke-static {p1}, Ls0/b;->E(Ls0/b;)Ljava/util/Map;

    move-result-object p1

    iget v2, p0, Ls0/b$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls0/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls0/b$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ls0/b$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
