.class Lj2/a$a;
.super La2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/a;->d(Landroid/content/Context;IILcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/d<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic i:Lj2/a;


# direct methods
.method constructor <init>(Lj2/a;Landroid/view/View;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/a$a;->i:Lj2/a;

    iput-object p3, p0, Lj2/a$a;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0, p2}, La2/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb2/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lj2/a$a;->r(Landroid/graphics/Bitmap;Lb2/b;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;Lb2/b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj2/a$a;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    return-void
.end method
