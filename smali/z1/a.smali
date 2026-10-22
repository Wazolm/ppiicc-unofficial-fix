.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private b:I

.field private c:F

.field private d:Lj1/j;

.field private e:Lcom/bumptech/glide/g;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lh1/f;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lh1/h;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lz1/a;->c:F

    .line 3
    sget-object v0, Lj1/j;->e:Lj1/j;

    iput-object v0, p0, Lz1/a;->d:Lj1/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lz1/a;->e:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz1/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lz1/a;->k:I

    .line 7
    iput v1, p0, Lz1/a;->l:I

    .line 8
    invoke-static {}, Lc2/a;->c()Lc2/a;

    move-result-object v1

    iput-object v1, p0, Lz1/a;->m:Lh1/f;

    .line 9
    iput-boolean v0, p0, Lz1/a;->o:Z

    .line 10
    new-instance v1, Lh1/h;

    invoke-direct {v1}, Lh1/h;-><init>()V

    iput-object v1, p0, Lz1/a;->r:Lh1/h;

    .line 11
    new-instance v1, Ld2/b;

    invoke-direct {v1}, Ld2/b;-><init>()V

    iput-object v1, p0, Lz1/a;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lz1/a;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lz1/a;->z:Z

    return-void
.end method

.method private G(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->b:I

    invoke-static {v0, p1}, Lz1/a;->H(II)Z

    move-result p1

    return p1
.end method

.method private static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q(Lq1/l;Lh1/l;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz1/a;->W(Lq1/l;Lh1/l;Z)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method private V(Lq1/l;Lh1/l;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lz1/a;->W(Lq1/l;Lh1/l;Z)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method private W(Lq1/l;Lh1/l;Z)Lz1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/a;->g0(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz1/a;->R(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lz1/a;->z:Z

    return-object p1
.end method

.method private X()Lz1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->x:Z

    return v0
.end method

.method protected final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->j:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lz1/a;->G(I)Z

    move-result v0

    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->z:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->o:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lz1/a;->G(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lz1/a;->l:I

    iget v1, p0, Lz1/a;->k:I

    invoke-static {v0, v1}, Ld2/l;->s(II)Z

    move-result v0

    return v0
.end method

.method public M()Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz1/a;->u:Z

    .line 2
    invoke-direct {p0}, Lz1/a;->X()Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/l;->e:Lq1/l;

    new-instance v1, Lq1/i;

    invoke-direct {v1}, Lq1/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz1/a;->R(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/l;->d:Lq1/l;

    new-instance v1, Lq1/j;

    invoke-direct {v1}, Lq1/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lz1/a;->Q(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/l;->c:Lq1/l;

    new-instance v1, Lq1/q;

    invoke-direct {v1}, Lq1/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lz1/a;->Q(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method final R(Lq1/l;Lh1/l;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/a;->R(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz1/a;->g(Lq1/l;)Lz1/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lz1/a;->e0(Lh1/l;Z)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/a;->S(II)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lz1/a;->l:I

    .line 4
    iput p2, p0, Lz1/a;->k:I

    .line 5
    iget p1, p0, Lz1/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lz1/a;->b:I

    .line 6
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->T(Landroid/graphics/drawable/Drawable;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lz1/a;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz1/a;->i:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lz1/a;->b:I

    .line 7
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/bumptech/glide/g;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->U(Lcom/bumptech/glide/g;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lz1/a;->e:Lcom/bumptech/glide/g;

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method protected final Y()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lz1/a;->X()Lz1/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(Lh1/g;Ljava/lang/Object;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/a;->Z(Lh1/g;Ljava/lang/Object;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lz1/a;->r:Lh1/h;

    invoke-virtual {v0, p1, p2}, Lh1/h;->e(Lh1/g;Ljava/lang/Object;)Lh1/h;

    .line 6
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lz1/a;)Lz1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->a(Lz1/a;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lz1/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lz1/a;->c:F

    iput v0, p0, Lz1/a;->c:F

    .line 5
    :cond_1
    iget v0, p1, Lz1/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lz1/a;->x:Z

    iput-boolean v0, p0, Lz1/a;->x:Z

    .line 7
    :cond_2
    iget v0, p1, Lz1/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lz1/a;->A:Z

    iput-boolean v0, p0, Lz1/a;->A:Z

    .line 9
    :cond_3
    iget v0, p1, Lz1/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lz1/a;->d:Lj1/j;

    iput-object v0, p0, Lz1/a;->d:Lj1/j;

    .line 11
    :cond_4
    iget v0, p1, Lz1/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lz1/a;->e:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lz1/a;->e:Lcom/bumptech/glide/g;

    .line 13
    :cond_5
    iget v0, p1, Lz1/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lz1/a;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lz1/a;->g:I

    .line 16
    iget v0, p0, Lz1/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lz1/a;->b:I

    .line 17
    :cond_6
    iget v0, p1, Lz1/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lz1/a;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lz1/a;->g:I

    iput v0, p0, Lz1/a;->g:I

    .line 19
    iput-object v2, p0, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lz1/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lz1/a;->b:I

    .line 21
    :cond_7
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lz1/a;->i:I

    .line 24
    iget v0, p0, Lz1/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lz1/a;->b:I

    .line 25
    :cond_8
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lz1/a;->i:I

    iput v0, p0, Lz1/a;->i:I

    .line 27
    iput-object v2, p0, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lz1/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lz1/a;->b:I

    .line 29
    :cond_9
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lz1/a;->j:Z

    iput-boolean v0, p0, Lz1/a;->j:Z

    .line 31
    :cond_a
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lz1/a;->l:I

    iput v0, p0, Lz1/a;->l:I

    .line 33
    iget v0, p1, Lz1/a;->k:I

    iput v0, p0, Lz1/a;->k:I

    .line 34
    :cond_b
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lz1/a;->m:Lh1/f;

    iput-object v0, p0, Lz1/a;->m:Lh1/f;

    .line 36
    :cond_c
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lz1/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lz1/a;->t:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lz1/a;->q:I

    .line 41
    iget v0, p0, Lz1/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lz1/a;->b:I

    .line 42
    :cond_e
    iget v0, p1, Lz1/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lz1/a;->q:I

    iput v0, p0, Lz1/a;->q:I

    .line 44
    iput-object v2, p0, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lz1/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lz1/a;->b:I

    .line 46
    :cond_f
    iget v0, p1, Lz1/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lz1/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lz1/a;->v:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lz1/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lz1/a;->o:Z

    iput-boolean v0, p0, Lz1/a;->o:Z

    .line 50
    :cond_11
    iget v0, p1, Lz1/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lz1/a;->n:Z

    iput-boolean v0, p0, Lz1/a;->n:Z

    .line 52
    :cond_12
    iget v0, p1, Lz1/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lz1/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lz1/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lz1/a;->z:Z

    iput-boolean v0, p0, Lz1/a;->z:Z

    .line 55
    :cond_13
    iget v0, p1, Lz1/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lz1/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lz1/a;->y:Z

    iput-boolean v0, p0, Lz1/a;->y:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lz1/a;->o:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lz1/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lz1/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lz1/a;->b:I

    .line 60
    iput-boolean v1, p0, Lz1/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lz1/a;->b:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lz1/a;->z:Z

    .line 63
    :cond_15
    iget v0, p0, Lz1/a;->b:I

    iget v1, p1, Lz1/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lz1/a;->b:I

    .line 64
    iget-object v0, p0, Lz1/a;->r:Lh1/h;

    iget-object p1, p1, Lz1/a;->r:Lh1/h;

    invoke-virtual {v0, p1}, Lh1/h;->d(Lh1/h;)V

    .line 65
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lh1/f;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->a0(Lh1/f;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/f;

    iput-object p1, p0, Lz1/a;->m:Lh1/f;

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz1/a;->w:Z

    .line 4
    invoke-virtual {p0}, Lz1/a;->M()Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(F)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->b0(F)Lz1/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lz1/a;->c:F

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/l;->e:Lq1/l;

    new-instance v1, Lq1/i;

    invoke-direct {v1}, Lq1/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz1/a;->g0(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(Z)Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lz1/a;->c0(Z)Lz1/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lz1/a;->j:Z

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lz1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/a;

    .line 2
    new-instance v1, Lh1/h;

    invoke-direct {v1}, Lh1/h;-><init>()V

    iput-object v1, v0, Lz1/a;->r:Lh1/h;

    .line 3
    iget-object v2, p0, Lz1/a;->r:Lh1/h;

    invoke-virtual {v1, v2}, Lh1/h;->d(Lh1/h;)V

    .line 4
    new-instance v1, Ld2/b;

    invoke-direct {v1}, Ld2/b;-><init>()V

    iput-object v1, v0, Lz1/a;->s:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lz1/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lz1/a;->u:Z

    .line 7
    iput-boolean v1, v0, Lz1/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Lh1/l;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lz1/a;->e0(Lh1/l;Z)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->e(Ljava/lang/Class;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lz1/a;->t:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method e0(Lh1/l;Z)Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/a;->e0(Lh1/l;Z)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lq1/o;

    invoke-direct {v0, p1, p2}, Lq1/o;-><init>(Lh1/l;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lz1/a;->f0(Ljava/lang/Class;Lh1/l;Z)Lz1/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lz1/a;->f0(Ljava/lang/Class;Lh1/l;Z)Lz1/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lq1/o;->c()Lh1/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lz1/a;->f0(Ljava/lang/Class;Lh1/l;Z)Lz1/a;

    .line 7
    const-class v0, Lu1/c;

    new-instance v1, Lu1/f;

    invoke-direct {v1, p1}, Lu1/f;-><init>(Lh1/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lz1/a;->f0(Ljava/lang/Class;Lh1/l;Z)Lz1/a;

    .line 8
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lz1/a;

    .line 3
    iget v0, p1, Lz1/a;->c:F

    iget v2, p0, Lz1/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lz1/a;->g:I

    iget v2, p1, Lz1/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Ld2/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/a;->i:I

    iget v2, p1, Lz1/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Ld2/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/a;->q:I

    iget v2, p1, Lz1/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Ld2/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz1/a;->j:Z

    iget-boolean v2, p1, Lz1/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lz1/a;->k:I

    iget v2, p1, Lz1/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lz1/a;->l:I

    iget v2, p1, Lz1/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lz1/a;->n:Z

    iget-boolean v2, p1, Lz1/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lz1/a;->o:Z

    iget-boolean v2, p1, Lz1/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lz1/a;->x:Z

    iget-boolean v2, p1, Lz1/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lz1/a;->y:Z

    iget-boolean v2, p1, Lz1/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz1/a;->d:Lj1/j;

    iget-object v2, p1, Lz1/a;->d:Lj1/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/a;->e:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lz1/a;->e:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lz1/a;->r:Lh1/h;

    iget-object v2, p1, Lz1/a;->r:Lh1/h;

    .line 8
    invoke-virtual {v0, v2}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lz1/a;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lz1/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/a;->m:Lh1/f;

    iget-object v2, p1, Lz1/a;->m:Lh1/f;

    .line 11
    invoke-static {v0, v2}, Ld2/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lz1/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Ld2/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lj1/j;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->f(Lj1/j;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/j;

    iput-object p1, p0, Lz1/a;->d:Lj1/j;

    .line 4
    iget p1, p0, Lz1/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method f0(Ljava/lang/Class;Lh1/l;Z)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh1/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lz1/a;->f0(Ljava/lang/Class;Lh1/l;Z)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lz1/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lz1/a;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lz1/a;->b:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lz1/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz1/a;->b:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz1/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lz1/a;->b:I

    .line 11
    iput-boolean p2, p0, Lz1/a;->n:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq1/l;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/l;->h:Lh1/g;

    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz1/a;->Z(Lh1/g;Ljava/lang/Object;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method final g0(Lq1/l;Lh1/l;)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz1/a;->g0(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz1/a;->g(Lq1/l;)Lz1/a;

    .line 4
    invoke-virtual {p0, p2}, Lz1/a;->d0(Lh1/l;)Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lz1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq1/l;->c:Lq1/l;

    new-instance v1, Lq1/q;

    invoke-direct {v1}, Lq1/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lz1/a;->V(Lq1/l;Lh1/l;)Lz1/a;

    move-result-object v0

    return-object v0
.end method

.method public h0(Z)Lz1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1/a;->d()Lz1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/a;->h0(Z)Lz1/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lz1/a;->A:Z

    .line 4
    iget p1, p0, Lz1/a;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lz1/a;->b:I

    .line 5
    invoke-virtual {p0}, Lz1/a;->Y()Lz1/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz1/a;->c:F

    invoke-static {v0}, Ld2/l;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lz1/a;->g:I

    invoke-static {v1, v0}, Ld2/l;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lz1/a;->i:I

    invoke-static {v1, v0}, Ld2/l;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lz1/a;->q:I

    invoke-static {v1, v0}, Ld2/l;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lz1/a;->j:Z

    invoke-static {v1, v0}, Ld2/l;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lz1/a;->k:I

    invoke-static {v1, v0}, Ld2/l;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lz1/a;->l:I

    invoke-static {v1, v0}, Ld2/l;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lz1/a;->n:Z

    invoke-static {v1, v0}, Ld2/l;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lz1/a;->o:Z

    invoke-static {v1, v0}, Ld2/l;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lz1/a;->x:Z

    invoke-static {v1, v0}, Ld2/l;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lz1/a;->y:Z

    invoke-static {v1, v0}, Ld2/l;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lz1/a;->d:Lj1/j;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lz1/a;->e:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lz1/a;->r:Lh1/h;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lz1/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lz1/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lz1/a;->m:Lh1/f;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lz1/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Ld2/l;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lj1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->d:Lj1/j;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->g:I

    return v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->q:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->y:Z

    return v0
.end method

.method public final o()Lh1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->r:Lh1/h;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->l:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->i:I

    return v0
.end method

.method public final u()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->e:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Lh1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->m:Lh1/f;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/a;->c:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->s:Ljava/util/Map;

    return-object v0
.end method
