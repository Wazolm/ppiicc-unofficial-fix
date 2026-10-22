.class public final enum Li0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li0/d$a;

.field public static final enum c:Li0/d$a;

.field public static final enum d:Li0/d$a;

.field public static final enum e:Li0/d$a;

.field public static final enum f:Li0/d$a;

.field public static final enum g:Li0/d$a;

.field public static final enum h:Li0/d$a;

.field public static final enum i:Li0/d$a;

.field private static final synthetic j:[Li0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/d$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->b:Li0/d$a;

    .line 2
    new-instance v0, Li0/d$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->c:Li0/d$a;

    .line 3
    new-instance v0, Li0/d$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->d:Li0/d$a;

    .line 4
    new-instance v0, Li0/d$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->e:Li0/d$a;

    .line 5
    new-instance v0, Li0/d$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->f:Li0/d$a;

    .line 6
    new-instance v0, Li0/d$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->g:Li0/d$a;

    .line 7
    new-instance v0, Li0/d$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->h:Li0/d$a;

    .line 8
    new-instance v0, Li0/d$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/d$a;->i:Li0/d$a;

    invoke-static {}, Li0/d$a;->a()[Li0/d$a;

    move-result-object v0

    sput-object v0, Li0/d$a;->j:[Li0/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Li0/d$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Li0/d$a;

    sget-object v1, Li0/d$a;->b:Li0/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->c:Li0/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->d:Li0/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->e:Li0/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->f:Li0/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->g:Li0/d$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->h:Li0/d$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Li0/d$a;->i:Li0/d$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/d$a;
    .locals 1

    const-class v0, Li0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/d$a;

    return-object p0
.end method

.method public static values()[Li0/d$a;
    .locals 1

    sget-object v0, Li0/d$a;->j:[Li0/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/d$a;

    return-object v0
.end method
