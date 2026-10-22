.class Lw/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw/f$c;

.field final synthetic c:I

.field final synthetic d:Lw/a;


# direct methods
.method constructor <init>(Lw/a;Lw/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a$b;->d:Lw/a;

    iput-object p2, p0, Lw/a$b;->b:Lw/f$c;

    iput p3, p0, Lw/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/a$b;->b:Lw/f$c;

    iget v1, p0, Lw/a$b;->c:I

    invoke-virtual {v0, v1}, Lw/f$c;->a(I)V

    return-void
.end method
