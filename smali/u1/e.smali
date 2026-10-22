.class public Lu1/e;
.super Ls1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/c<",
        "Lu1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu1/c;

    invoke-virtual {v0}, Lu1/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu1/c;

    invoke-virtual {v0}, Lu1/c;->i()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lu1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lu1/c;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu1/c;

    invoke-virtual {v0}, Lu1/c;->stop()V

    .line 2
    iget-object v0, p0, Ls1/c;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lu1/c;

    invoke-virtual {v0}, Lu1/c;->k()V

    return-void
.end method
