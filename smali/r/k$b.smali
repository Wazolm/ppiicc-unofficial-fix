.class Lr/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/k;->f(Lq/e$b;I)Lq/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/k$c<",
        "Lq/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/k;


# direct methods
.method constructor <init>(Lr/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/k$b;->a:Lr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/e$c;

    invoke-virtual {p0, p1}, Lr/k$b;->c(Lq/e$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq/e$c;

    invoke-virtual {p0, p1}, Lr/k$b;->d(Lq/e$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lq/e$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq/e$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lq/e$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq/e$c;->f()Z

    move-result p1

    return p1
.end method
