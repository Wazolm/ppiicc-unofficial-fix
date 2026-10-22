.class public final enum Lc1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc1/o;

.field public static final enum c:Lc1/o;

.field public static final enum d:Lc1/o;

.field private static final synthetic e:[Lc1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc1/o;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/o;->b:Lc1/o;

    .line 2
    new-instance v1, Lc1/o;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc1/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc1/o;->c:Lc1/o;

    .line 3
    new-instance v3, Lc1/o;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc1/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc1/o;->d:Lc1/o;

    const/4 v5, 0x3

    new-array v5, v5, [Lc1/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc1/o;->e:[Lc1/o;

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

.method public static valueOf(Ljava/lang/String;)Lc1/o;
    .locals 1

    .line 1
    const-class v0, Lc1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/o;

    return-object p0
.end method

.method public static values()[Lc1/o;
    .locals 1

    .line 1
    sget-object v0, Lc1/o;->e:[Lc1/o;

    invoke-virtual {v0}, [Lc1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/o;

    return-object v0
.end method
