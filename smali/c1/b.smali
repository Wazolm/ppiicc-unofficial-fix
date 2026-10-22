.class public final enum Lc1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc1/b;

.field public static final enum c:Lc1/b;

.field public static final enum d:Lc1/b;

.field private static final synthetic e:[Lc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc1/b;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/b;->b:Lc1/b;

    .line 2
    new-instance v1, Lc1/b;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc1/b;->c:Lc1/b;

    .line 3
    new-instance v3, Lc1/b;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc1/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc1/b;->d:Lc1/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc1/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc1/b;->e:[Lc1/b;

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

.method public static valueOf(Ljava/lang/String;)Lc1/b;
    .locals 1

    .line 1
    const-class v0, Lc1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/b;

    return-object p0
.end method

.method public static values()[Lc1/b;
    .locals 1

    .line 1
    sget-object v0, Lc1/b;->e:[Lc1/b;

    invoke-virtual {v0}, [Lc1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/b;

    return-object v0
.end method
