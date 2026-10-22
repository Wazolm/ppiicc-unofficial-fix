.class public final La3/h;
.super Lw2/b0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Lh3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh3/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw2/b0;-><init>()V

    .line 2
    iput-object p1, p0, La3/h;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, La3/h;->c:J

    .line 4
    iput-object p4, p0, La3/h;->d:Lh3/e;

    return-void
.end method


# virtual methods
.method public F()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, La3/h;->d:Lh3/e;

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/h;->c:J

    return-wide v0
.end method
