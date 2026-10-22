.class public Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2/b;->a:I

    .line 3
    iput-object p1, p0, Ll2/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ll2/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Ll2/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    iget-object p1, p1, Ll2/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Ll2/b;->b:Ljava/lang/String;

    iget-object p1, p1, Ll2/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lp2/b;->R1(Ljava/lang/String;Ljava/lang/String;)Lp2/b;

    move-result-object p1

    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->I()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lp2/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/c;->Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
