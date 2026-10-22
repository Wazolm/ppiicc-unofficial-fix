.class public final enum Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/ui/activity/manualmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

.field public static final enum c:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

.field public static final enum d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

.field public static final enum e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

.field private static final synthetic f:[Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->b:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    new-instance v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const-string v3, "Grow"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->c:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    new-instance v3, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const-string v5, "TopPixel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->d:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    new-instance v5, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const-string v7, "BottomPixel"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->e:Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->f:[Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    return-object p0
.end method

.method public static values()[Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;
    .locals 1

    .line 1
    sget-object v0, Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->f:[Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    invoke-virtual {v0}, [Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbos/consoar/imagestitch/ui/activity/manualmode/a$b;

    return-object v0
.end method
