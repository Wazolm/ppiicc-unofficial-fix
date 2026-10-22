.class final Ll1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final c:Le2/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le2/c;->a()Le2/c;

    move-result-object v0

    iput-object v0, p0, Ll1/j$b;->c:Le2/c;

    .line 3
    iput-object p1, p0, Ll1/j$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Le2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/j$b;->c:Le2/c;

    return-object v0
.end method
