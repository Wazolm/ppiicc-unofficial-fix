.class public Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw0/b;

.field private final b:Lw0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bos.consoar.imagestitch_preferences"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lw0/b;->d(Landroid/content/Context;Ljava/lang/String;I)Lw0/b;

    move-result-object v0

    iput-object v0, p0, Lw0/c;->a:Lw0/b;

    const-string v0, "bos.consoar.imagestitch_user_data"

    .line 3
    invoke-static {p1, v0, v1}, Lw0/b;->d(Landroid/content/Context;Ljava/lang/String;I)Lw0/b;

    move-result-object p1

    iput-object p1, p0, Lw0/c;->b:Lw0/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_imagelinkmode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_moviearea"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_shadowheight"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_statusbarmode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_stitchfitheightmode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_stitchfitwidthmode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_stitchmode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw0/b;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_tolerancefast"

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-virtual {v0, v1, v2}, Lw0/b;->c(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_toleranceslow"

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1, v2}, Lw0/b;->c(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_first_run_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    const-string v1, "userdata_first_run_manual_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_first_run_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_first_run_manual_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_imagelinkmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_moviearea"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_shadowheight"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_statusbarmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_stitchfitheightmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_stitchfitwidthmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_stitchmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_tolerancefast"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c;->b:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userdata_toleranceslow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
