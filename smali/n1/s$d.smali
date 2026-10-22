.class public Ln1/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Ln1/r;)Ln1/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/r;",
            ")",
            "Ln1/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln1/s;

    iget-object v0, p0, Ln1/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Ln1/v;->c()Ln1/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln1/s;-><init>(Landroid/content/res/Resources;Ln1/n;)V

    return-object p1
.end method
