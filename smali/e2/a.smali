.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$e;,
        Le2/a$f;,
        Le2/a$g;,
        Le2/a$d;
    }
.end annotation


# static fields
.field private static final a:Le2/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/a$a;

    invoke-direct {v0}, Le2/a$a;-><init>()V

    sput-object v0, Le2/a;->a:Le2/a$g;

    return-void
.end method

.method private static a(Ly/e;Le2/a$d;)Ly/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le2/a$f;",
            ">(",
            "Ly/e<",
            "TT;>;",
            "Le2/a$d<",
            "TT;>;)",
            "Ly/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le2/a;->c()Le2/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le2/a;->b(Ly/e;Le2/a$d;Le2/a$g;)Ly/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ly/e;Le2/a$d;Le2/a$g;)Ly/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/e<",
            "TT;>;",
            "Le2/a$d<",
            "TT;>;",
            "Le2/a$g<",
            "TT;>;)",
            "Ly/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le2/a$e;

    invoke-direct {v0, p0, p1, p2}, Le2/a$e;-><init>(Ly/e;Le2/a$d;Le2/a$g;)V

    return-object v0
.end method

.method private static c()Le2/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le2/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le2/a;->a:Le2/a$g;

    return-object v0
.end method

.method public static d(ILe2/a$d;)Ly/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le2/a$f;",
            ">(I",
            "Le2/a$d<",
            "TT;>;)",
            "Ly/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/g;

    invoke-direct {v0, p0}, Ly/g;-><init>(I)V

    invoke-static {v0, p1}, Le2/a;->a(Ly/e;Le2/a$d;)Ly/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ly/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Le2/a;->f(I)Ly/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ly/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ly/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/g;

    invoke-direct {v0, p0}, Ly/g;-><init>(I)V

    new-instance p0, Le2/a$b;

    invoke-direct {p0}, Le2/a$b;-><init>()V

    new-instance v1, Le2/a$c;

    invoke-direct {v1}, Le2/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Le2/a;->b(Ly/e;Le2/a$d;Le2/a$g;)Ly/e;

    move-result-object p0

    return-object p0
.end method
