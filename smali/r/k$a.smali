.class Lr/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/k;->h([Lw/f$b;I)Lw/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/k$c<",
        "Lw/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr/k;


# direct methods
.method constructor <init>(Lr/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/k$a;->a:Lr/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw/f$b;

    invoke-virtual {p0, p1}, Lr/k$a;->c(Lw/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lw/f$b;

    invoke-virtual {p0, p1}, Lr/k$a;->d(Lw/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lw/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lw/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw/f$b;->f()Z

    move-result p1

    return p1
.end method
