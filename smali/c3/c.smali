.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh3/f;

.field public static final e:Lh3/f;

.field public static final f:Lh3/f;

.field public static final g:Lh3/f;

.field public static final h:Lh3/f;

.field public static final i:Lh3/f;


# instance fields
.field public final a:Lh3/f;

.field public final b:Lh3/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/c;->d:Lh3/f;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/c;->e:Lh3/f;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/c;->f:Lh3/f;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/c;->g:Lh3/f;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/c;->h:Lh3/f;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object v0

    sput-object v0, Lc3/c;->i:Lh3/f;

    return-void
.end method

.method public constructor <init>(Lh3/f;Lh3/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc3/c;->a:Lh3/f;

    .line 5
    iput-object p2, p0, Lc3/c;->b:Lh3/f;

    .line 6
    invoke-virtual {p1}, Lh3/f;->q()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lh3/f;->q()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lc3/c;->c:I

    return-void
.end method

.method public constructor <init>(Lh3/f;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc3/c;-><init>(Lh3/f;Lh3/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object p1

    invoke-static {p2}, Lh3/f;->h(Ljava/lang/String;)Lh3/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc3/c;-><init>(Lh3/f;Lh3/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc3/c;

    .line 3
    iget-object v0, p0, Lc3/c;->a:Lh3/f;

    iget-object v2, p1, Lc3/c;->a:Lh3/f;

    invoke-virtual {v0, v2}, Lh3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc3/c;->b:Lh3/f;

    iget-object p1, p1, Lc3/c;->b:Lh3/f;

    .line 4
    invoke-virtual {v0, p1}, Lh3/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->a:Lh3/f;

    invoke-virtual {v0}, Lh3/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lc3/c;->b:Lh3/f;

    invoke-virtual {v0}, Lh3/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc3/c;->a:Lh3/f;

    invoke-virtual {v1}, Lh3/f;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc3/c;->b:Lh3/f;

    invoke-virtual {v1}, Lh3/f;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lx2/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
