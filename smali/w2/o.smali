.class public interface abstract Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/o$a;

    invoke-direct {v0}, Lw2/o$a;-><init>()V

    sput-object v0, Lw2/o;->a:Lw2/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
