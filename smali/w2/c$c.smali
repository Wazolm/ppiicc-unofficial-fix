.class Lw2/c$c;
.super Lw2/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Ly2/d$e;

.field private final c:Lh3/e;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly2/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/c$c;->b:Ly2/d$e;

    .line 3
    iput-object p2, p0, Lw2/c$c;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw2/c$c;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ly2/d$e;->D(I)Lh3/s;

    move-result-object p2

    .line 6
    new-instance p3, Lw2/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lw2/c$c$a;-><init>(Lw2/c$c;Lh3/s;Ly2/d$e;)V

    invoke-static {p3}, Lh3/l;->d(Lh3/s;)Lh3/e;

    move-result-object p1

    iput-object p1, p0, Lw2/c$c;->c:Lh3/e;

    return-void
.end method


# virtual methods
.method public F()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c$c;->c:Lh3/e;

    return-object v0
.end method

.method public t()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lw2/c$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method
