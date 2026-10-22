.class public Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;
.super Lbos/consoar/imagestitch/ui/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final E:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lu0/c;

.field private D:Z

.field private t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

.field private u:Landroid/graphics/Bitmap;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;

    invoke-static {v0}, Lx0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    invoke-static {}, Lu0/c;->d()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->C:Lu0/c;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->w:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preBitmapCropRect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->x:Landroid/graphics/Rect;

    const v0, 0x7f090065

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    iput-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    .line 6
    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    .line 7
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v0

    invoke-virtual {v0}, Lbos/consoar/imagestitch/AppApplication;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/a;

    invoke-virtual {v3}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iput v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->z:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f100036

    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->v:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->k0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->u:Landroid/graphics/Bitmap;

    .line 12
    iget v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->z:I

    const/4 v5, 0x0

    if-lez v4, :cond_2

    sub-int/2addr v4, v3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->l0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->y:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 15
    :goto_2
    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->u:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v6, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->y:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->w:Landroid/graphics/Rect;

    invoke-direct {p0, v6, v4, v7}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->n0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    .line 19
    iget-object v4, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    iget-object v5, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->m0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {p0, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->m0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v6, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v0, v6}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-virtual {v0, v5, v5, v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->y(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :catch_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :goto_3
    iput-boolean v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->D:Z

    .line 24
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    sget-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->c:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->C:Lu0/c;

    invoke-virtual {v0, p1}, Lu0/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lx0/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lx0/a;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lx0/a;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->C:Lu0/c;

    invoke-virtual {v1, p1, v0}, Lu0/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method private n0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->x(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected f0()I
    .locals 1

    const v0, 0x7f10003a

    return v0
.end method

.method protected j0()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public k0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v2

    invoke-virtual {v2}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 7
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->m0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float v0, v0

    .line 8
    invoke-static {p1, v2, v0}, Lx0/a;->j(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->x:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    invoke-static {}, Lbos/consoar/imagestitch/AppApplication;->e()Lbos/consoar/imagestitch/AppApplication;

    move-result-object v2

    invoke-virtual {v2}, Lbos/consoar/imagestitch/AppApplication;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    invoke-direct {p0, p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->m0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->x:Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lx0/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float v0, v0

    .line 6
    invoke-static {p1, v2, v0}, Lx0/a;->j(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 4
    invoke-direct {p0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->K()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->u:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->y:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    invoke-super {p0}, Lbos/consoar/imagestitch/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 5
    :cond_1
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->A:Z

    if-eqz p1, :cond_2

    const p1, 0x7f10007d

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    .line 7
    :cond_2
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->B:Z

    if-nez p1, :cond_3

    .line 8
    iput-boolean v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->B:Z

    .line 9
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    .line 10
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->r()V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 12
    :cond_3
    iput-boolean v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->B:Z

    .line 13
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->w()V

    .line 14
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->c:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return v2

    .line 16
    :cond_4
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->B:Z

    if-eqz p1, :cond_5

    const p1, 0x7f10007c

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    .line 18
    :cond_5
    iget-boolean p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->A:Z

    if-nez p1, :cond_6

    .line 19
    iput-boolean v2, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->A:Z

    .line 20
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    .line 21
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->z()V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 23
    :cond_6
    iput-boolean v3, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->A:Z

    .line 24
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->w()V

    .line 25
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->c:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {p1, v0}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->setMode(Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;)V

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_1
    return v2

    .line 27
    :cond_7
    iget-object p1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->t:Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;

    invoke-virtual {p1}, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageView;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 28
    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cropRect "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    iget-object v1, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->v:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cropRect"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f10007e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->D:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->A:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f1000a2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1000a3

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lbos/consoar/imagestitch/ui/activity/manualmode/CropImageActivity;->B:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const v0, 0x7f100029

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f10002a

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
