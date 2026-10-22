.class Ld0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld0/a;


# direct methods
.method constructor <init>(Ld0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a$b;->b:Ld0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a$b;->b:Ld0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/a;->K(I)V

    return-void
.end method
