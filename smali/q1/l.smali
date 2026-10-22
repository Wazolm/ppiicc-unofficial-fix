.class public abstract Lq1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/l$g;,
        Lq1/l$c;,
        Lq1/l$f;,
        Lq1/l$b;,
        Lq1/l$a;,
        Lq1/l$d;,
        Lq1/l$e;
    }
.end annotation


# static fields
.field public static final a:Lq1/l;

.field public static final b:Lq1/l;

.field public static final c:Lq1/l;

.field public static final d:Lq1/l;

.field public static final e:Lq1/l;

.field public static final f:Lq1/l;

.field public static final g:Lq1/l;

.field public static final h:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "Lq1/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/l$a;

    invoke-direct {v0}, Lq1/l$a;-><init>()V

    sput-object v0, Lq1/l;->a:Lq1/l;

    .line 2
    new-instance v0, Lq1/l$b;

    invoke-direct {v0}, Lq1/l$b;-><init>()V

    sput-object v0, Lq1/l;->b:Lq1/l;

    .line 3
    new-instance v0, Lq1/l$e;

    invoke-direct {v0}, Lq1/l$e;-><init>()V

    sput-object v0, Lq1/l;->c:Lq1/l;

    .line 4
    new-instance v0, Lq1/l$c;

    invoke-direct {v0}, Lq1/l$c;-><init>()V

    sput-object v0, Lq1/l;->d:Lq1/l;

    .line 5
    new-instance v0, Lq1/l$d;

    invoke-direct {v0}, Lq1/l$d;-><init>()V

    sput-object v0, Lq1/l;->e:Lq1/l;

    .line 6
    new-instance v1, Lq1/l$f;

    invoke-direct {v1}, Lq1/l$f;-><init>()V

    sput-object v1, Lq1/l;->f:Lq1/l;

    .line 7
    sput-object v0, Lq1/l;->g:Lq1/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lh1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lh1/g;

    move-result-object v0

    sput-object v0, Lq1/l;->h:Lh1/g;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lq1/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lq1/l$g;
.end method

.method public abstract b(IIII)F
.end method
