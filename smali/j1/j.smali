.class public abstract Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/j;

.field public static final b:Lj1/j;

.field public static final c:Lj1/j;

.field public static final d:Lj1/j;

.field public static final e:Lj1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/j$a;

    invoke-direct {v0}, Lj1/j$a;-><init>()V

    sput-object v0, Lj1/j;->a:Lj1/j;

    .line 2
    new-instance v0, Lj1/j$b;

    invoke-direct {v0}, Lj1/j$b;-><init>()V

    sput-object v0, Lj1/j;->b:Lj1/j;

    .line 3
    new-instance v0, Lj1/j$c;

    invoke-direct {v0}, Lj1/j$c;-><init>()V

    sput-object v0, Lj1/j;->c:Lj1/j;

    .line 4
    new-instance v0, Lj1/j$d;

    invoke-direct {v0}, Lj1/j$d;-><init>()V

    sput-object v0, Lj1/j;->d:Lj1/j;

    .line 5
    new-instance v0, Lj1/j$e;

    invoke-direct {v0}, Lj1/j$e;-><init>()V

    sput-object v0, Lj1/j;->e:Lj1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lh1/a;)Z
.end method

.method public abstract d(ZLh1/a;Lh1/c;)Z
.end method
