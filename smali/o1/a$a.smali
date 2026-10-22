.class public Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln1/o<",
        "Ln1/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/m<",
            "Ln1/g;",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln1/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ln1/m;-><init>(J)V

    iput-object v0, p0, Lo1/a$a;->a:Ln1/m;

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
            "Ln1/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo1/a;

    iget-object v0, p0, Lo1/a$a;->a:Ln1/m;

    invoke-direct {p1, v0}, Lo1/a;-><init>(Ln1/m;)V

    return-object p1
.end method
