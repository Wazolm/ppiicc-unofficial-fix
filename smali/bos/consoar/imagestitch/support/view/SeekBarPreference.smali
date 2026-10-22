.class public final Lbos/consoar/imagestitch/support/view/SeekBarPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/TextView;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->h:Landroid/content/Context;

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    const/16 v2, 0x32

    .line 3
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->b:I

    .line 4
    sget-object v0, Lr0/a;->f0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->d:I

    const/16 p2, 0x64

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->c:I

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->b:I

    invoke-virtual {p0, v1}, Landroid/preference/DialogPreference;->getPersistedInt(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->b:I

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->e:I

    .line 2
    iget-object v0, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c002a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900ce

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900b9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900fa

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->f:Landroid/widget/SeekBar;

    .line 8
    iget v2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->c:I

    iget v3, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->f:Landroid/widget/SeekBar;

    iget v2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->e:I

    iget v3, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f090066

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->g:Landroid/widget/TextView;

    .line 12
    iget v2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->shouldPersist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->e:I

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistInt(I)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->e:I

    .line 2
    iget-object p1, p0, Lbos/consoar/imagestitch/support/view/SeekBarPreference;->g:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
