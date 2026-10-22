.class public interface abstract Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/b$a;

    invoke-direct {v0}, Lw2/b$a;-><init>()V

    sput-object v0, Lw2/b;->a:Lw2/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lw2/c0;Lw2/a0;)Lw2/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
