.class public final enum Lc1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc1/p;

.field public static final enum c:Lc1/p;

.field private static final synthetic d:[Lc1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc1/p;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1/p;->b:Lc1/p;

    .line 2
    new-instance v1, Lc1/p;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc1/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc1/p;->c:Lc1/p;

    const/4 v3, 0x2

    new-array v3, v3, [Lc1/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc1/p;->d:[Lc1/p;

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

.method public static valueOf(Ljava/lang/String;)Lc1/p;
    .locals 1

    .line 1
    const-class v0, Lc1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/p;

    return-object p0
.end method

.method public static values()[Lc1/p;
    .locals 1

    .line 1
    sget-object v0, Lc1/p;->d:[Lc1/p;

    invoke-virtual {v0}, [Lc1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/p;

    return-object v0
.end method
