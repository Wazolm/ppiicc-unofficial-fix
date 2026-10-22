.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->b:Ljava/lang/String;

    iput-object p2, p0, Li0/c;->c:Li0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/c;->b:Ljava/lang/String;

    iget-object v1, p0, Li0/c;->c:Li0/i;

    invoke-static {v0, v1}, Li0/d;->b(Ljava/lang/String;Li0/i;)V

    return-void
.end method
