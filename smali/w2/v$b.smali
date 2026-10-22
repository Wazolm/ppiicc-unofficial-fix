.class public final Lw2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lw2/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lw2/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lw2/m;

.field j:Lw2/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ly2/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lg3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lw2/g;

.field q:Lw2/b;

.field r:Lw2/b;

.field s:Lw2/j;

.field t:Lw2/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/v$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw2/v$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lw2/n;

    invoke-direct {v0}, Lw2/n;-><init>()V

    iput-object v0, p0, Lw2/v$b;->a:Lw2/n;

    .line 5
    sget-object v0, Lw2/v;->C:Ljava/util/List;

    iput-object v0, p0, Lw2/v$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lw2/v;->D:Ljava/util/List;

    iput-object v0, p0, Lw2/v$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lw2/p;->a:Lw2/p;

    invoke-static {v0}, Lw2/p;->k(Lw2/p;)Lw2/p$c;

    move-result-object v0

    iput-object v0, p0, Lw2/v$b;->g:Lw2/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lw2/v$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, Lw2/m;->a:Lw2/m;

    iput-object v0, p0, Lw2/v$b;->i:Lw2/m;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lw2/v$b;->l:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, Lg3/d;->a:Lg3/d;

    iput-object v0, p0, Lw2/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Lw2/g;->c:Lw2/g;

    iput-object v0, p0, Lw2/v$b;->p:Lw2/g;

    .line 13
    sget-object v0, Lw2/b;->a:Lw2/b;

    iput-object v0, p0, Lw2/v$b;->q:Lw2/b;

    .line 14
    iput-object v0, p0, Lw2/v$b;->r:Lw2/b;

    .line 15
    new-instance v0, Lw2/j;

    invoke-direct {v0}, Lw2/j;-><init>()V

    iput-object v0, p0, Lw2/v$b;->s:Lw2/j;

    .line 16
    sget-object v0, Lw2/o;->a:Lw2/o;

    iput-object v0, p0, Lw2/v$b;->t:Lw2/o;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lw2/v$b;->u:Z

    .line 18
    iput-boolean v0, p0, Lw2/v$b;->v:Z

    .line 19
    iput-boolean v0, p0, Lw2/v$b;->w:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Lw2/v$b;->x:I

    .line 21
    iput v0, p0, Lw2/v$b;->y:I

    .line 22
    iput v0, p0, Lw2/v$b;->z:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lw2/v$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lw2/v;
    .locals 1

    .line 1
    new-instance v0, Lw2/v;

    invoke-direct {v0, p0}, Lw2/v;-><init>(Lw2/v$b;)V

    return-object v0
.end method

.method public b(Lw2/c;)Lw2/v$b;
    .locals 0
    .param p1    # Lw2/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw2/v$b;->j:Lw2/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw2/v$b;->k:Ly2/f;

    return-object p0
.end method
