.class Lw/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e;->d(Landroid/content/Context;Lw/d;ILjava/util/concurrent/Executor;Lw/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/a<",
        "Lw/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw/a;


# direct methods
.method constructor <init>(Lw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e$b;->a:Lw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw/e$e;

    invoke-virtual {p0, p1}, Lw/e$b;->b(Lw/e$e;)V

    return-void
.end method

.method public b(Lw/e$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lw/e$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lw/e$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lw/e$b;->a:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->b(Lw/e$e;)V

    return-void
.end method
