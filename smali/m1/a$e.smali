.class public interface abstract Lm1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lm1/a$e;

.field public static final b:Lm1/a$e;

.field public static final c:Lm1/a$e;

.field public static final d:Lm1/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1/a$e$a;

    invoke-direct {v0}, Lm1/a$e$a;-><init>()V

    sput-object v0, Lm1/a$e;->a:Lm1/a$e;

    .line 2
    new-instance v0, Lm1/a$e$b;

    invoke-direct {v0}, Lm1/a$e$b;-><init>()V

    sput-object v0, Lm1/a$e;->b:Lm1/a$e;

    .line 3
    new-instance v1, Lm1/a$e$c;

    invoke-direct {v1}, Lm1/a$e$c;-><init>()V

    sput-object v1, Lm1/a$e;->c:Lm1/a$e;

    .line 4
    sput-object v0, Lm1/a$e;->d:Lm1/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
