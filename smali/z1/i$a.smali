.class final enum Lz1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz1/i$a;

.field public static final enum c:Lz1/i$a;

.field public static final enum d:Lz1/i$a;

.field public static final enum e:Lz1/i$a;

.field public static final enum f:Lz1/i$a;

.field public static final enum g:Lz1/i$a;

.field private static final synthetic h:[Lz1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lz1/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/i$a;->b:Lz1/i$a;

    .line 2
    new-instance v1, Lz1/i$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/i$a;->c:Lz1/i$a;

    .line 3
    new-instance v3, Lz1/i$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/i$a;->d:Lz1/i$a;

    .line 4
    new-instance v5, Lz1/i$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz1/i$a;->e:Lz1/i$a;

    .line 5
    new-instance v7, Lz1/i$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz1/i$a;->f:Lz1/i$a;

    .line 6
    new-instance v9, Lz1/i$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz1/i$a;->g:Lz1/i$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lz1/i$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lz1/i$a;->h:[Lz1/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lz1/i$a;
    .locals 1

    .line 1
    const-class v0, Lz1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/i$a;

    return-object p0
.end method

.method public static values()[Lz1/i$a;
    .locals 1

    .line 1
    sget-object v0, Lz1/i$a;->h:[Lz1/i$a;

    invoke-virtual {v0}, [Lz1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/i$a;

    return-object v0
.end method
