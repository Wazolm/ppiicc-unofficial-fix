.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:Ld1/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lc1/e;

.field public s:Lc1/e;

.field public t:Lc1/e;

.field public u:Lc1/e;

.field public v:Lc1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld1/c;->a:Z

    .line 3
    iput v0, p0, Ld1/c;->b:I

    .line 4
    iput v0, p0, Ld1/c;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld1/c;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Ld1/c;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, p0, Ld1/c;->f:Landroid/content/res/ColorStateList;

    .line 8
    iput v0, p0, Ld1/c;->g:I

    .line 9
    iput v0, p0, Ld1/c;->h:I

    .line 10
    iput-object v1, p0, Ld1/c;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v0, p0, Ld1/c;->j:I

    .line 12
    iput v0, p0, Ld1/c;->k:I

    .line 13
    iput-object v1, p0, Ld1/c;->l:Landroid/content/res/ColorStateList;

    .line 14
    iput v0, p0, Ld1/c;->m:I

    .line 15
    iput v0, p0, Ld1/c;->n:I

    .line 16
    iput v0, p0, Ld1/c;->o:I

    .line 17
    iput v0, p0, Ld1/c;->p:I

    .line 18
    iput v0, p0, Ld1/c;->q:I

    .line 19
    sget-object v0, Lc1/e;->b:Lc1/e;

    iput-object v0, p0, Ld1/c;->r:Lc1/e;

    .line 20
    iput-object v0, p0, Ld1/c;->s:Lc1/e;

    .line 21
    sget-object v1, Lc1/e;->d:Lc1/e;

    iput-object v1, p0, Ld1/c;->t:Lc1/e;

    .line 22
    iput-object v0, p0, Ld1/c;->u:Lc1/e;

    .line 23
    iput-object v0, p0, Ld1/c;->v:Lc1/e;

    return-void
.end method

.method public static a()Ld1/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld1/c;->b(Z)Ld1/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)Ld1/c;
    .locals 1

    .line 1
    sget-object v0, Ld1/c;->w:Ld1/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ld1/c;

    invoke-direct {p0}, Ld1/c;-><init>()V

    sput-object p0, Ld1/c;->w:Ld1/c;

    .line 3
    :cond_0
    sget-object p0, Ld1/c;->w:Ld1/c;

    return-object p0
.end method
