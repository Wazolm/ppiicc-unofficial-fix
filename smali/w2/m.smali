.class public interface abstract Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/m$a;

    invoke-direct {v0}, Lw2/m$a;-><init>()V

    sput-object v0, Lw2/m;->a:Lw2/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lw2/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/s;",
            "Ljava/util/List<",
            "Lw2/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lw2/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/s;",
            ")",
            "Ljava/util/List<",
            "Lw2/l;",
            ">;"
        }
    .end annotation
.end method
