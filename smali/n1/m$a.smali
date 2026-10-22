.class Ln1/m$a;
.super Ld2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/h<",
        "Ln1/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln1/m;


# direct methods
.method constructor <init>(Ln1/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$a;->e:Ln1/m;

    invoke-direct {p0, p2, p3}, Ld2/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln1/m$b;

    invoke-virtual {p0, p1, p2}, Ln1/m$a;->n(Ln1/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Ln1/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln1/m$b;->c()V

    return-void
.end method
