.class public Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:D

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/b;->d:I

    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/b;->b:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/b;->a:D

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/b;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/b;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/b;->d:I

    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt0/b;->b:D

    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt0/b;->a:D

    return-void
.end method
