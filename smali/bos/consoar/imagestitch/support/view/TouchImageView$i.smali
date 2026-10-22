.class final enum Lbos/consoar/imagestitch/support/view/TouchImageView$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbos/consoar/imagestitch/support/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbos/consoar/imagestitch/support/view/TouchImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

.field public static final enum c:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

.field public static final enum d:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

.field public static final enum e:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

.field public static final enum f:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

.field private static final synthetic g:[Lbos/consoar/imagestitch/support/view/TouchImageView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbos/consoar/imagestitch/support/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->b:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    new-instance v1, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbos/consoar/imagestitch/support/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->c:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    new-instance v3, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbos/consoar/imagestitch/support/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->d:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    new-instance v5, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const-string v7, "FLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbos/consoar/imagestitch/support/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->e:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    new-instance v7, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const-string v9, "ANIMATE_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbos/consoar/imagestitch/support/view/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->f:Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    const/4 v9, 0x5

    new-array v9, v9, [Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->g:[Lbos/consoar/imagestitch/support/view/TouchImageView$i;

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

.method public static valueOf(Ljava/lang/String;)Lbos/consoar/imagestitch/support/view/TouchImageView$i;
    .locals 1

    .line 1
    const-class v0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    return-object p0
.end method

.method public static values()[Lbos/consoar/imagestitch/support/view/TouchImageView$i;
    .locals 1

    .line 1
    sget-object v0, Lbos/consoar/imagestitch/support/view/TouchImageView$i;->g:[Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    invoke-virtual {v0}, [Lbos/consoar/imagestitch/support/view/TouchImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbos/consoar/imagestitch/support/view/TouchImageView$i;

    return-object v0
.end method
