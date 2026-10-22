.class public Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lw0/b;

.field private final c:Lw0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/a;->a:Landroid/content/Context;

    const-string v0, "bos.consoar.imagestitch_preferences"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lw0/b;->d(Landroid/content/Context;Ljava/lang/String;I)Lw0/b;

    move-result-object v0

    iput-object v0, p0, Lw0/a;->b:Lw0/b;

    const-string v0, "bos.consoar.imagestitch_user_data"

    .line 4
    invoke-static {p1, v0, v1}, Lw0/b;->d(Landroid/content/Context;Ljava/lang/String;I)Lw0/b;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->c:Lw0/b;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Lw0/b;

    const-string v1, "other_output_image_quality"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lw0/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Lw0/b;

    const-string v1, "other_cutnavigationbar_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Lw0/b;

    const-string v1, "other_cutstatusbar_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Lw0/b;

    const-string v1, "other_multithread_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Lw0/b;

    const-string v1, "other_simplestitch_cutstatusbarandnavigationbar_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
