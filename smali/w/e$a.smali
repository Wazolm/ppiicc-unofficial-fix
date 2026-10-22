.class Lw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->e(Landroid/content/Context;Lw/d;Lw/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lw/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lw/e$a;->c:Lw/d;

    iput p4, p0, Lw/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw/e$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lw/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lw/e$a;->c:Lw/d;

    iget v3, p0, Lw/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lw/e;->c(Ljava/lang/String;Landroid/content/Context;Lw/d;I)Lw/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/e$a;->a()Lw/e$e;

    move-result-object v0

    return-object v0
.end method
