.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ln2/a$a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Lo2/a$c;
.implements Lo2/a$e;
.implements Lo2/a$f;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field private E:Z

.field private final F:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ln2/a;

.field private t:Lq2/b;

.field private u:Ln2/c;

.field private v:Ll2/c;

.field private w:Lp2/a;

.field private x:Lo2/b;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    .line 3
    new-instance v0, Ln2/c;

    invoke-direct {v0, p0}, Ln2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    .line 4
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$b;

    invoke-direct {v1, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$b;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->D(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->F:Landroidx/activity/result/b;

    return-void
.end method

.method static synthetic f0(Lcom/zhihu/matisse/ui/MatisseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    return p0
.end method

.method static synthetic g0(Lcom/zhihu/matisse/ui/MatisseActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    return p1
.end method

.method static synthetic h0(Lcom/zhihu/matisse/ui/MatisseActivity;)Ln2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    return-object p0
.end method

.method static synthetic i0(Lcom/zhihu/matisse/ui/MatisseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0()V

    return-void
.end method

.method static synthetic j0(Lcom/zhihu/matisse/ui/MatisseActivity;)Ln2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    return-object p0
.end method

.method static synthetic k0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lp2/a;

    return-object p0
.end method

.method static synthetic l0(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->n0(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method

.method private m0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v0}, Ln2/c;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v3}, Ln2/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 3
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    invoke-static {v3, v4}, Lq2/d;->d(J)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget v4, v4, Ll2/c;->u:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private n0(Lcom/zhihu/matisse/internal/entity/Album;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->L1(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->I()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/u;

    move-result-object v0

    sget v1, Lh2/h;->i:I

    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/u;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/u;->h()I

    :goto_0
    return-void
.end method

.method private o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v0}, Ln2/c;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    sget v2, Lh2/j;->c:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    invoke-virtual {v3}, Ll2/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    sget v3, Lh2/j;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    sget v4, Lh2/j;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget-boolean v0, v0, Ll2/c;->s:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->p0()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->m0()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lh2/j;->i:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget v2, v2, Ll2/c;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lp2/b;->R1(Ljava/lang/String;Ljava/lang/String;)Lp2/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->I()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lp2/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 7
    iput-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Lo2/b;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity$c;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_album"

    .line 2
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_item"

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {p1}, Ln2/c;->h()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_default_bundle"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    const-string p2, "extra_result_original_enable"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->F:Landroidx/activity/result/b;

    invoke-virtual {p1, p3}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lq2/b;

    invoke-virtual {p1}, Lq2/b;->d()Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lq2/b;

    invoke-virtual {p2}, Lq2/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_result_selection"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_result_selection_path"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p3, v0, :cond_1

    const/4 p3, 0x3

    .line 13
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 14
    :cond_1
    new-instance p1, Lq2/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/zhihu/matisse/ui/MatisseActivity$a;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/ui/MatisseActivity$a;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-direct {p1, p3, p2, v0}, Lq2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lq2/f$a;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lh2/h;->g:I

    const-string v2, "extra_result_original_enable"

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v0}, Ln2/c;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->F:Landroidx/activity/result/b;

    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lh2/h;->e:I

    if-ne v0, v1, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v0}, Ln2/c;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v0}, Ln2/c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection_path"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lh2/h;->q:I

    if-ne p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->m0()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 17
    sget v1, Lh2/j;->h:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget p1, p1, Ll2/c;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lp2/b;->R1(Ljava/lang/String;Ljava/lang/String;)Lp2/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->I()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lp2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget-object p1, p1, Ll2/c;->v:Lr2/a;

    if-eqz p1, :cond_3

    .line 23
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    invoke-interface {p1, v0}, Lr2/a;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    .line 2
    iget v0, v0, Ll2/c;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget-boolean v0, v0, Ll2/c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    sget v0, Lh2/i;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    invoke-virtual {v0}, Ll2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget v0, v0, Ll2/c;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget-boolean v0, v0, Ll2/c;->k:Z

    if-nez v0, :cond_6

    .line 11
    sget v0, Lh2/h;->v:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->c0(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-array v5, v3, [I

    sget v6, Lh2/d;->a:I

    aput v6, v5, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    .line 18
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    sget-object v6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->U()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 22
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 23
    :cond_4
    sget v2, Lh2/h;->g:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    .line 24
    sget v2, Lh2/h;->e:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v2, Lh2/h;->i:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->A:Landroid/view/View;

    .line 28
    sget v2, Lh2/h;->j:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->B:Landroid/view/View;

    .line 29
    sget v2, Lh2/h;->q:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/widget/LinearLayout;

    .line 30
    sget v2, Lh2/h;->p:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->D:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 31
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v2, p1}, Ln2/c;->l(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-string v2, "checkState"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0()V

    .line 35
    new-instance v2, Lo2/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lo2/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Lo2/b;

    .line 36
    new-instance v1, Lp2/a;

    invoke-direct {v1, p0}, Lp2/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lp2/a;

    .line 37
    invoke-virtual {v1, p0}, Lp2/a;->g(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lp2/a;

    sget v2, Lh2/h;->t:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lp2/a;->i(Landroid/widget/TextView;)V

    .line 39
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lp2/a;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp2/a;->h(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->w:Lp2/a;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Lo2/b;

    invoke-virtual {v0, v1}, Lp2/a;->f(Landroid/widget/CursorAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    invoke-virtual {v0, p0, p0}, Ln2/a;->f(Landroidx/fragment/app/FragmentActivity;Ln2/a$a;)V

    .line 42
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    invoke-virtual {v0, p1}, Ln2/a;->i(Landroid/os/Bundle;)V

    .line 43
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    invoke-virtual {p1}, Ln2/a;->e()V

    return-void

    .line 44
    :cond_6
    new-instance p1, Lq2/b;

    invoke-direct {p1, p0}, Lq2/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lq2/b;

    .line 45
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget-object p1, p1, Ll2/c;->l:Ll2/a;

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t forget to set CaptureStrategy."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    invoke-virtual {v0}, Ln2/a;->g()V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ll2/c;->v:Lr2/a;

    .line 4
    iput-object v1, v0, Ll2/c;->r:Lr2/c;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    invoke-virtual {p1, p3}, Ln2/a;->k(I)V

    .line 2
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Lo2/b;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Lo2/b;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->h(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ll2/c;->b()Ll2/c;

    move-result-object p2

    iget-boolean p2, p2, Ll2/c;->k:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->a()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->n0(Lcom/zhihu/matisse/internal/entity/Album;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v0, p1}, Ln2/c;->m(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->s:Ln2/a;

    invoke-virtual {v0, p1}, Ln2/a;->j(Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->E:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()Ln2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->t:Lq2/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, p0, v1}, Lq2/b;->b(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->x:Lo2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o0()V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->v:Ll2/c;

    iget-object v0, v0, Ll2/c;->r:Lr2/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v1}, Ln2/c;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->u:Ln2/c;

    invoke-virtual {v2}, Ln2/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr2/c;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
