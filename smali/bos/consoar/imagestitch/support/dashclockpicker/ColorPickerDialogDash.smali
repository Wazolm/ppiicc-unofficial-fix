.class public Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;,
        Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:I

.field protected d:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;

.field private e:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

.field private f:Landroid/widget/GridView;

.field private g:[I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const v0, 0x7f100026

    .line 2
    iput v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->c:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g:[I

    .line 4
    iput v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->h:I

    const v0, 0x7f0c0029

    .line 5
    iput v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->i:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j:I

    return-void
.end method

.method static synthetic a(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;)Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->e:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    return-object p0
.end method

.method static synthetic b(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g:[I

    return-object p0
.end method

.method static synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static e()Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;
    .locals 1

    .line 1
    new-instance v0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;

    invoke-direct {v0}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;-><init>()V

    return-object v0
.end method

.method public static f(I[III)Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;
    .locals 1

    .line 1
    invoke-static {}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->e()Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->d(I[III)V

    return-object v0
.end method

.method private static h(Landroid/view/View;I)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xc0

    div-int/lit16 v1, v1, 0x100

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xc0

    div-int/lit16 v2, v2, 0x100

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0xc0

    div-int/lit16 v3, v3, 0x100

    .line 12
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 16
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->e:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;-><init>(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;)V

    iput-object v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->e:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->e:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->f:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->b:I

    invoke-virtual {v0, v1}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;->b(I)V

    .line 5
    iget-object v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->e:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(I[III)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g:[I

    .line 2
    iput p4, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j:I

    .line 3
    iput p3, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->b:I

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->c:I

    .line 5
    :cond_0
    iget p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->c:I

    invoke-virtual {p0, p1, p4}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g(II)V

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "columns"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->d:Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$c;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g:[I

    array-length p1, p1

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0028

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "columns"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "colors"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g:[I

    const-string v1, "selected_color"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->b:I

    .line 8
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j()V

    :cond_1
    const p1, 0x7f09005f

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->f:Landroid/widget/GridView;

    .line 10
    iget v1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 11
    iget-object p1, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->f:Landroid/widget/GridView;

    new-instance v1, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;

    invoke-direct {v1, p0}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash$a;-><init>(Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    invoke-direct {p0}, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->j()V

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->g:[I

    const-string v1, "colors"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3
    iget v0, p0, Lbos/consoar/imagestitch/support/dashclockpicker/ColorPickerDialogDash;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "selected_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
