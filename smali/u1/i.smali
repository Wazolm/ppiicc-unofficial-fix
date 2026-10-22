.class public final Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Lh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh1/b;->d:Lh1/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lh1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh1/g;

    move-result-object v0

    sput-object v0, Lu1/i;->a:Lh1/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lh1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh1/g;

    move-result-object v0

    sput-object v0, Lu1/i;->b:Lh1/g;

    return-void
.end method
