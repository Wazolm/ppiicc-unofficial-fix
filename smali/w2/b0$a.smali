.class final Lw2/b0$a;
.super Lw2/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b0;->D(Lw2/u;JLh3/e;)Lw2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lh3/e;


# direct methods
.method constructor <init>(Lw2/u;JLh3/e;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw2/b0$a;->b:J

    iput-object p4, p0, Lw2/b0$a;->c:Lh3/e;

    invoke-direct {p0}, Lw2/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lh3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b0$a;->c:Lh3/e;

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/b0$a;->b:J

    return-wide v0
.end method
