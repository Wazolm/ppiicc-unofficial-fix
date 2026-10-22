.class Lj1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj1/a;


# direct methods
.method constructor <init>(Lj1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/a$b;->b:Lj1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a$b;->b:Lj1/a;

    invoke-virtual {v0}, Lj1/a;->b()V

    return-void
.end method
