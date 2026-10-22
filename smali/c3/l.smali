.class public interface abstract Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/l$a;

    invoke-direct {v0}, Lc3/l$a;-><init>()V

    sput-object v0, Lc3/l;->a:Lc3/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc3/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILh3/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILc3/b;)V
.end method
