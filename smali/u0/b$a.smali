.class Lu0/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b;->d(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu0/b;


# direct methods
.method constructor <init>(Lu0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b$a;->b:Lu0/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lu0/b$a;->b:Lu0/b;

    invoke-static {v0}, Lu0/b;->a(Lu0/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5d29\u6e83\u4e86%>_<%\uff0c\u4fdd\u5b58\u65e5\u5fd7\u4e2d\u2026\u2026"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
