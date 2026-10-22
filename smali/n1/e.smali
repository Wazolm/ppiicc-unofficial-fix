.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/e$c;,
        Ln1/e$b;,
        Ln1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln1/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/e;->a:Ln1/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILh1/h;)Ln1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh1/h;",
            ")",
            "Ln1/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ln1/n$a;

    new-instance p3, Lc2/b;

    invoke-direct {p3, p1}, Lc2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ln1/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln1/e;->a:Ln1/e$a;

    invoke-direct {p4, p1, v0}, Ln1/e$b;-><init>(Ljava/lang/String;Ln1/e$a;)V

    invoke-direct {p2, p3, p4}, Ln1/n$a;-><init>(Lh1/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
