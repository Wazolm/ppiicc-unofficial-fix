.class Lq1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lq1/w;

.field private final b:Ld2/d;


# direct methods
.method constructor <init>(Lq1/w;Ld2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1/y$a;->a:Lq1/w;

    .line 3
    iput-object p2, p0, Lq1/y$a;->b:Ld2/d;

    return-void
.end method


# virtual methods
.method public a(Lk1/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/y$a;->b:Ld2/d;

    invoke-virtual {v0}, Ld2/d;->t()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lk1/e;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/y$a;->a:Lq1/w;

    invoke-virtual {v0}, Lq1/w;->D()V

    return-void
.end method
