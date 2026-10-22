.class Lc1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc1/f;


# direct methods
.method constructor <init>(Lc1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/f$b;->b:Lc1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 2
    iget-object p3, p0, Lc1/f$b;->b:Lc1/f;

    iget-object p4, p3, Lc1/f;->d:Lc1/f$d;

    iget-boolean p4, p4, Lc1/f$d;->p0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    const/4 p4, 0x1

    const/4 v0, 0x1

    .line 3
    :cond_0
    sget-object p4, Lc1/b;->b:Lc1/b;

    invoke-virtual {p3, p4}, Lc1/f;->e(Lc1/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 p4, v0, 0x1

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object p3, p0, Lc1/f$b;->b:Lc1/f;

    invoke-virtual {p3, p2, v0}, Lc1/f;->k(IZ)V

    .line 6
    iget-object p2, p0, Lc1/f$b;->b:Lc1/f;

    iget-object p3, p2, Lc1/f;->d:Lc1/f$d;

    iget-boolean p4, p3, Lc1/f$d;->r0:Z

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p3, Lc1/f$d;->o0:Lc1/f$g;

    invoke-interface {p3, p2, p1}, Lc1/f$g;->a(Lc1/f;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
