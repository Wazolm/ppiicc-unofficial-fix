.class Lw1/j$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/j$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lw1/j$d$a;


# direct methods
.method constructor <init>(Lw1/j$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j$d$a$a;->c:Lw1/j$d$a;

    iput-boolean p2, p0, Lw1/j$d$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j$d$a$a;->c:Lw1/j$d$a;

    iget-boolean v1, p0, Lw1/j$d$a$a;->b:Z

    invoke-virtual {v0, v1}, Lw1/j$d$a;->a(Z)V

    return-void
.end method
