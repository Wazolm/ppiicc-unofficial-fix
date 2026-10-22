.class public Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/f$c;,
        Lw/f$a;,
        Lw/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lr/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lw/d;)Lw/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lw/c;->d(Landroid/content/Context;Lw/d;Landroid/os/CancellationSignal;)Lw/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lw/d;IZILandroid/os/Handler;Lw/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lw/a;

    invoke-direct {v0, p6, p5}, Lw/a;-><init>(Lw/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lw/e;->e(Landroid/content/Context;Lw/d;Lw/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lw/e;->d(Landroid/content/Context;Lw/d;ILjava/util/concurrent/Executor;Lw/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
