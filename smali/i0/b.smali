.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li0/d$c;

.field public final synthetic c:Li0/i;


# direct methods
.method public synthetic constructor <init>(Li0/d$c;Li0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->b:Li0/d$c;

    iput-object p2, p0, Li0/b;->c:Li0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/b;->b:Li0/d$c;

    iget-object v1, p0, Li0/b;->c:Li0/i;

    invoke-static {v0, v1}, Li0/d;->a(Li0/d$c;Li0/i;)V

    return-void
.end method
