.class public final Ll/ۦۢ;
.super Ljava/lang/Object;
.source "C5XA"

# interfaces
.implements Ll/۫ۢ;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۢ;

.field public ۘۥ:Ljava/lang/CharSequence;

.field public ۠ۥ:Ll/۬ۜ;

.field public ۤۥ:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Ll/ۢۢ;)V
    .locals 0

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢ;->ۖۥ:Ll/ۢۢ;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢ;->۠ۥ:Ll/۬ۜ;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Ll/ۘۦ;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۢ;->۠ۥ:Ll/۬ۜ;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۦۢ;->ۖۥ:Ll/ۢۢ;

    .line 919
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 920
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۢ;->ۤۥ:Landroid/widget/ListAdapter;

    .line 921
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 923
    :cond_0
    invoke-virtual {p0}, Ll/ۦۢ;->dismiss()V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ۛ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    return-void
.end method

.method public final ۟()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method

.method public final ۥ(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۢ;->ۤۥ:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    new-instance v0, Ll/ۛۜ;

    iget-object v1, p0, Ll/ۦۢ;->ۖۥ:Ll/ۢۢ;

    invoke-virtual {v1}, Ll/ۢۢ;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۛۜ;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ll/ۦۢ;->ۘۥ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 905
    invoke-virtual {v0, v2}, Ll/ۛۜ;->setTitle(Ljava/lang/CharSequence;)Ll/ۛۜ;

    :cond_1
    iget-object v2, p0, Ll/ۦۢ;->ۤۥ:Landroid/widget/ListAdapter;

    .line 908
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 907
    invoke-virtual {v0, v2, v1, p0}, Ll/ۛۜ;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۛۜ;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ll/ۛۜ;->create()Ll/۬ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۢ;->۠ۥ:Ll/۬ۜ;

    .line 909
    invoke-virtual {v0}, Ll/۬ۜ;->ۥ()Ll/ۗۨ;

    move-result-object v0

    .line 911
    invoke-static {v0, p1}, Ll/ۜۢ;->ۛ(Landroid/view/View;I)V

    .line 912
    invoke-static {v0, p2}, Ll/ۜۢ;->ۥ(Landroid/view/View;I)V

    iget-object p1, p0, Ll/ۦۢ;->۠ۥ:Ll/۬ۜ;

    .line 914
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ۥ(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۢ;->ۤۥ:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۢ;->ۘۥ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢ;->۠ۥ:Ll/۬ۜ;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۬()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۢ;->ۘۥ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۬(I)V
    .locals 0

    return-void
.end method
