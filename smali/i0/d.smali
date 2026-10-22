.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;,
        Li0/d$b;,
        Li0/d$c;
    }
.end annotation


# static fields
.field public static final a:Li0/d;

.field private static b:Li0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/d;

    invoke-direct {v0}, Li0/d;-><init>()V

    sput-object v0, Li0/d;->a:Li0/d;

    .line 1
    sget-object v0, Li0/d$c;->e:Li0/d$c;

    sput-object v0, Li0/d;->b:Li0/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/d$c;Li0/i;)V
    .locals 0

    invoke-static {p0, p1}, Li0/d;->e(Li0/d$c;Li0/i;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Li0/i;)V
    .locals 0

    invoke-static {p0, p1}, Li0/d;->f(Ljava/lang/String;Li0/i;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Li0/d$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lv2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Li0/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Li0/d$c;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->b(Ljava/lang/Object;)V

    const-string v0, "fragmentManager.strictModePolicy!!"

    invoke-static {p1, v0}, Lv2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Li0/d;->b:Li0/d$c;

    return-object p1
.end method

.method private final d(Li0/d$c;Li0/i;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Li0/i;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li0/d$a;->b:Li0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    .line 4
    invoke-static {v2, v1}, Lv2/c;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, Li0/d$c;->b()Li0/d$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Li0/b;

    invoke-direct {v2, p1, p2}, Li0/b;-><init>(Li0/d$c;Li0/i;)V

    invoke-direct {p0, v0, v2}, Li0/d;->m(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, Li0/d$a;->c:Li0/d$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Li0/c;

    invoke-direct {p1, v1, p2}, Li0/c;-><init>(Ljava/lang/String;Li0/i;)V

    invoke-direct {p0, v0, p1}, Li0/d;->m(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final e(Li0/d$c;Li0/i;)V
    .locals 1

    const-string v0, "$policy"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li0/d$c;->b()Li0/d$b;

    move-result-object p0

    invoke-interface {p0, p1}, Li0/d$b;->a(Li0/i;)V

    return-void
.end method

.method private static final f(Ljava/lang/String;Li0/i;)V
    .locals 1

    const-string v0, "$violation"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 1
    invoke-static {v0, p0}, Lv2/c;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentStrictMode"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    throw p1
.end method

.method private final g(Li0/i;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li0/i;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Lv2/c;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/a;

    invoke-direct {v0, p0, p1}, Li0/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Li0/d;->a:Li0/d;

    invoke-direct {p1, v0}, Li0/d;->g(Li0/i;)V

    .line 3
    invoke-direct {p1, p0}, Li0/d;->c(Landroidx/fragment/app/Fragment;)Li0/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li0/d$a;->d:Li0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Li0/d;->n(Li0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Li0/d;->d(Li0/d$c;Li0/i;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e;

    invoke-direct {v0, p0, p1}, Li0/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Li0/d;->a:Li0/d;

    invoke-direct {p1, v0}, Li0/d;->g(Li0/i;)V

    .line 3
    invoke-direct {p1, p0}, Li0/d;->c(Landroidx/fragment/app/Fragment;)Li0/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li0/d$a;->e:Li0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Li0/d;->n(Li0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Li0/d;->d(Li0/d$c;Li0/i;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/f;

    invoke-direct {v0, p0}, Li0/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, Li0/d;->a:Li0/d;

    invoke-direct {v1, v0}, Li0/d;->g(Li0/i;)V

    .line 3
    invoke-direct {v1, p0}, Li0/d;->c(Landroidx/fragment/app/Fragment;)Li0/d$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Li0/d$a;->h:Li0/d$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Li0/d;->n(Li0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {v1, v2, v0}, Li0/d;->d(Li0/d$c;Li0/i;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/g;

    invoke-direct {v0, p0, p1}, Li0/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    sget-object p1, Li0/d;->a:Li0/d;

    invoke-direct {p1, v0}, Li0/d;->g(Li0/i;)V

    .line 3
    invoke-direct {p1, p0}, Li0/d;->c(Landroidx/fragment/app/Fragment;)Li0/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li0/d$a;->g:Li0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Li0/d;->n(Li0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Li0/d;->d(Li0/d$c;Li0/i;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/j;

    invoke-direct {v0, p0, p1}, Li0/j;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, Li0/d;->a:Li0/d;

    invoke-direct {p1, v0}, Li0/d;->g(Li0/i;)V

    .line 3
    invoke-direct {p1, p0}, Li0/d;->c(Landroidx/fragment/app/Fragment;)Li0/d$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Li0/d$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li0/d$a;->i:Li0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Li0/d;->n(Li0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, v1, v0}, Li0/d;->d(Li0/d$c;Li0/i;)V

    :cond_0
    return-void
.end method

.method private final m(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Lv2/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final n(Li0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Li0/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li0/d$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li0/i;

    invoke-static {v0, v1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lu2/a;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method
