.class final Le1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->u(Landroid/content/DialogInterface;Lc1/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc1/f;

.field final synthetic c:Lc1/f$d;


# direct methods
.method constructor <init>(Lc1/f;Lc1/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a$a;->b:Lc1/f;

    iput-object p2, p0, Le1/a$a;->c:Lc1/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a$a;->b:Lc1/f;

    invoke-virtual {v0}, Lc1/f;->h()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Le1/a$a;->c:Lc1/f$d;

    .line 3
    invoke-virtual {v0}, Lc1/f$d;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Le1/a$a;->b:Lc1/f;

    invoke-virtual {v1}, Lc1/f;->h()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
