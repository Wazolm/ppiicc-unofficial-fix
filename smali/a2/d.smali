.class public abstract La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La2/i<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private final b:La2/d$a;

.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/h;->a:I

    sput v0, La2/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, La2/d;->c:Landroid/view/View;

    .line 3
    new-instance v0, La2/d$a;

    invoke-direct {v0, p1}, La2/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La2/d;->b:La2/d$a;

    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La2/d;->c:Landroid/view/View;

    sget v1, La2/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/d;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La2/d;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, La2/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La2/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/d;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La2/d;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, La2/d;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La2/d;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/d;->c:Landroid/view/View;

    sget v1, La2/d;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c(La2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->b:La2/d$a;

    invoke-virtual {v0, p1}, La2/d$a;->k(La2/h;)V

    return-void
.end method

.method public final d(Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(La2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->b:La2/d$a;

    invoke-virtual {v0, p1}, La2/d$a;->d(La2/h;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/d;->m()V

    .line 2
    invoke-virtual {p0, p1}, La2/d;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Lz1/d;
    .locals 2

    .line 1
    invoke-direct {p0}, La2/d;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lz1/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz1/d;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->b:La2/d$a;

    invoke-virtual {v0}, La2/d$a;->b()V

    .line 2
    invoke-virtual {p0, p1}, La2/d;->o(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-boolean p1, p0, La2/d;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, La2/d;->n()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method protected abstract o(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
