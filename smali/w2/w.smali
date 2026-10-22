.class public final enum Lw2/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw2/w;

.field public static final enum d:Lw2/w;

.field public static final enum e:Lw2/w;

.field public static final enum f:Lw2/w;

.field public static final enum g:Lw2/w;

.field private static final synthetic h:[Lw2/w;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw2/w;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lw2/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw2/w;->c:Lw2/w;

    .line 2
    new-instance v1, Lw2/w;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lw2/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw2/w;->d:Lw2/w;

    .line 3
    new-instance v3, Lw2/w;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lw2/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lw2/w;->e:Lw2/w;

    .line 4
    new-instance v5, Lw2/w;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lw2/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lw2/w;->f:Lw2/w;

    .line 5
    new-instance v7, Lw2/w;

    const-string v9, "QUIC"

    const/4 v10, 0x4

    const-string v11, "quic"

    invoke-direct {v7, v9, v10, v11}, Lw2/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lw2/w;->g:Lw2/w;

    const/4 v9, 0x5

    new-array v9, v9, [Lw2/w;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lw2/w;->h:[Lw2/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lw2/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw2/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lw2/w;->c:Lw2/w;

    iget-object v1, v0, Lw2/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lw2/w;->d:Lw2/w;

    iget-object v1, v0, Lw2/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lw2/w;->f:Lw2/w;

    iget-object v1, v0, Lw2/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lw2/w;->e:Lw2/w;

    iget-object v1, v0, Lw2/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lw2/w;->g:Lw2/w;

    iget-object v1, v0, Lw2/w;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/w;
    .locals 1

    .line 1
    const-class v0, Lw2/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/w;

    return-object p0
.end method

.method public static values()[Lw2/w;
    .locals 1

    .line 1
    sget-object v0, Lw2/w;->h:[Lw2/w;

    invoke-virtual {v0}, [Lw2/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/w;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/w;->b:Ljava/lang/String;

    return-object v0
.end method
