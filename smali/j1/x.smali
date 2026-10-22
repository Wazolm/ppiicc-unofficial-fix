.class final Lj1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# static fields
.field private static final j:Ld2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lk1/b;

.field private final c:Lh1/f;

.field private final d:Lh1/f;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lh1/h;

.field private final i:Lh1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ld2/h;-><init>(J)V

    sput-object v0, Lj1/x;->j:Ld2/h;

    return-void
.end method

.method constructor <init>(Lk1/b;Lh1/f;Lh1/f;IILh1/l;Ljava/lang/Class;Lh1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "Lh1/f;",
            "Lh1/f;",
            "II",
            "Lh1/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/x;->b:Lk1/b;

    .line 3
    iput-object p2, p0, Lj1/x;->c:Lh1/f;

    .line 4
    iput-object p3, p0, Lj1/x;->d:Lh1/f;

    .line 5
    iput p4, p0, Lj1/x;->e:I

    .line 6
    iput p5, p0, Lj1/x;->f:I

    .line 7
    iput-object p6, p0, Lj1/x;->i:Lh1/l;

    .line 8
    iput-object p7, p0, Lj1/x;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lj1/x;->h:Lh1/h;

    return-void
.end method

.method private c()[B
    .locals 3

    .line 1
    sget-object v0, Lj1/x;->j:Ld2/h;

    iget-object v1, p0, Lj1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lj1/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh1/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ld2/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/x;->b:Lk1/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lk1/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lj1/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lj1/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lj1/x;->d:Lh1/f;

    invoke-interface {v1, p1}, Lh1/f;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lj1/x;->c:Lh1/f;

    invoke-interface {v1, p1}, Lh1/f;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lj1/x;->i:Lh1/l;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lh1/f;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lj1/x;->h:Lh1/h;

    invoke-virtual {v1, p1}, Lh1/h;->a(Ljava/security/MessageDigest;)V

    .line 9
    invoke-direct {p0}, Lj1/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lj1/x;->b:Lk1/b;

    invoke-interface {p1, v0}, Lk1/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj1/x;

    .line 3
    iget v0, p0, Lj1/x;->f:I

    iget v2, p1, Lj1/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lj1/x;->e:I

    iget v2, p1, Lj1/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lj1/x;->i:Lh1/l;

    iget-object v2, p1, Lj1/x;->i:Lh1/l;

    .line 4
    invoke-static {v0, v2}, Ld2/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lj1/x;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/x;->c:Lh1/f;

    iget-object v2, p1, Lj1/x;->c:Lh1/f;

    .line 6
    invoke-interface {v0, v2}, Lh1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/x;->d:Lh1/f;

    iget-object v2, p1, Lj1/x;->d:Lh1/f;

    .line 7
    invoke-interface {v0, v2}, Lh1/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/x;->h:Lh1/h;

    iget-object p1, p1, Lj1/x;->h:Lh1/h;

    .line 8
    invoke-virtual {v0, p1}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/x;->c:Lh1/f;

    invoke-interface {v0}, Lh1/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lj1/x;->d:Lh1/f;

    invoke-interface {v1}, Lh1/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lj1/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lj1/x;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lj1/x;->i:Lh1/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lj1/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lj1/x;->h:Lh1/h;

    invoke-virtual {v1}, Lh1/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->c:Lh1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->d:Lh1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->i:Lh1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/x;->h:Lh1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
