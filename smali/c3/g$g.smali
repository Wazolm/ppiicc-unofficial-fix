.class public Lc3/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lh3/e;

.field d:Lh3/d;

.field e:Lc3/g$h;

.field f:Lc3/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc3/g$h;->a:Lc3/g$h;

    iput-object v0, p0, Lc3/g$g;->e:Lc3/g$h;

    .line 3
    sget-object v0, Lc3/l;->a:Lc3/l;

    iput-object v0, p0, Lc3/g$g;->f:Lc3/l;

    .line 4
    iput-boolean p1, p0, Lc3/g$g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lc3/g;
    .locals 1

    .line 1
    new-instance v0, Lc3/g;

    invoke-direct {v0, p0}, Lc3/g;-><init>(Lc3/g$g;)V

    return-object v0
.end method

.method public b(Lc3/g$h;)Lc3/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$g;->e:Lc3/g$h;

    return-object p0
.end method

.method public c(I)Lc3/g$g;
    .locals 0

    .line 1
    iput p1, p0, Lc3/g$g;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lh3/e;Lh3/d;)Lc3/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/g$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lc3/g$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc3/g$g;->c:Lh3/e;

    .line 4
    iput-object p4, p0, Lc3/g$g;->d:Lh3/d;

    return-object p0
.end method
