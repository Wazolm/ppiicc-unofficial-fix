.class Lb1/a$a;
.super Lb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/c<",
        "Ljava/util/List<",
        "Lt0/a;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lb1/a;


# direct methods
.method constructor <init>(Lb1/a;Ljava/util/List;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a$a;->i:Lb1/a;

    invoke-direct {p0, p2, p3}, Lb1/c;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lb1/a$a;->h(Ljava/util/List;II)V

    return-void
.end method

.method protected h(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1/a$a;->i:Lb1/a;

    invoke-static {v0}, Lb1/a;->a(Lb1/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb1/a;->b(Lb1/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lb1/a$a;->i:Lb1/a;

    invoke-static {v2}, Lb1/a;->a(Lb1/a;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a;

    invoke-virtual {v3}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb1/a;->b(Lb1/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lb1/a;->c(Lb1/a;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lb1/a$a;->i:Lb1/a;

    invoke-static {v3}, Lb1/a;->d(Lb1/a;)[Ljava/lang/Integer;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lb1/a$a;->i:Lb1/a;

    invoke-static {v3}, Lb1/a;->d(Lb1/a;)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lb1/a$a;->i:Lb1/a;

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    mul-double v2, v2, v5

    invoke-static {v1}, Lb1/a;->a(Lb1/a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p1

    int-to-double v5, v5

    div-double/2addr v2, v5

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    add-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lb1/a;->p(I)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lb1/c;->f(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v4

    goto :goto_0

    .line 6
    :catch_0
    iget-object p2, p0, Lb1/a$a;->i:Lb1/a;

    invoke-static {p2, p1}, Lb1/a;->e(Lb1/a;Z)Z

    :cond_2
    return-void
.end method
