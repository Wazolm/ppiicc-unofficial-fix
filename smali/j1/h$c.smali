.class final Lj1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj1/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lh1/a;

.field final synthetic b:Lj1/h;


# direct methods
.method constructor <init>(Lj1/h;Lh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/h$c;->b:Lj1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj1/h$c;->a:Lh1/a;

    return-void
.end method


# virtual methods
.method public a(Lj1/v;)Lj1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/v<",
            "TZ;>;)",
            "Lj1/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/h$c;->b:Lj1/h;

    iget-object v1, p0, Lj1/h$c;->a:Lh1/a;

    invoke-virtual {v0, v1, p1}, Lj1/h;->v(Lh1/a;Lj1/v;)Lj1/v;

    move-result-object p1

    return-object p1
.end method
