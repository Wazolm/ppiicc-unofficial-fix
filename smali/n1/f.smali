.class public Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/f$b;,
        Ln1/f$e;,
        Ln1/f$a;,
        Ln1/f$c;,
        Ln1/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln1/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln1/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/f;->a:Ln1/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Ln1/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/f;->c(Ljava/io/File;IILh1/h;)Ln1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ln1/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILh1/h;)Ln1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
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

    new-instance p4, Ln1/f$c;

    iget-object v0, p0, Ln1/f;->a:Ln1/f$d;

    invoke-direct {p4, p1, v0}, Ln1/f$c;-><init>(Ljava/io/File;Ln1/f$d;)V

    invoke-direct {p2, p3, p4}, Ln1/n$a;-><init>(Lh1/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
