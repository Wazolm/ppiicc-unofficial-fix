.class public final Ln1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln1/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln1/e$c$a;

    invoke-direct {v0, p0}, Ln1/e$c$a;-><init>(Ln1/e$c;)V

    iput-object v0, p0, Ln1/e$c;->a:Ln1/e$a;

    return-void
.end method


# virtual methods
.method public b(Ln1/r;)Ln1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/r;",
            ")",
            "Ln1/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln1/e;

    iget-object v0, p0, Ln1/e$c;->a:Ln1/e$a;

    invoke-direct {p1, v0}, Ln1/e;-><init>(Ln1/e$a;)V

    return-object p1
.end method
