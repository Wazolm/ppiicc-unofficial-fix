.class final Ll2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ll2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/c;-><init>(Ll2/c$a;)V

    sput-object v0, Ll2/c$b;->a:Ll2/c;

    return-void
.end method

.method static synthetic a()Ll2/c;
    .locals 1

    .line 1
    sget-object v0, Ll2/c$b;->a:Ll2/c;

    return-object v0
.end method
