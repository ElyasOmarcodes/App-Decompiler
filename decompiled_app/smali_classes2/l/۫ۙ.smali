.class public Ll/۫ۙ;
.super Landroid/widget/CheckedTextView;
.source "04TB"

# interfaces
.implements Ll/ۙۧ۬;


# instance fields
.field public final ۖۥ:Ll/ۤۗ;

.field public final ۘۥ:Ll/ۢۙ;

.field public final ۠ۥ:Ll/ۧۙ;

.field public ۤۥ:Ll/۟۫;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400bc

    .line 82
    invoke-direct {p0, p1, p2, v0}, Ll/۫ۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    .line 92
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 93
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    .line 95
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/۫ۙ;->۠ۥ:Ll/ۧۙ;

    .line 96
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 98
    new-instance p1, Ll/ۢۙ;

    invoke-direct {p1, p0}, Ll/ۢۙ;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Ll/۫ۙ;->ۘۥ:Ll/ۢۙ;

    .line 99
    invoke-virtual {p1, p2, p3}, Ll/ۢۙ;->ۥ(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ll/۫ۙ;->ۤۥ:Ll/۟۫;

    if-nez p1, :cond_0

    .line 297
    new-instance p1, Ll/۟۫;

    invoke-direct {p1, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/۫ۙ;->ۤۥ:Ll/۟۫;

    :cond_0
    iget-object p1, p0, Ll/۫ۙ;->ۤۥ:Ll/۟۫;

    .line 102
    invoke-virtual {p1, p2, p3}, Ll/۟۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 253
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/۫ۙ;->۠ۥ:Ll/ۧۙ;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_1
    iget-object v0, p0, Ll/۫ۙ;->ۘۥ:Ll/ۢۙ;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Ll/ۢۙ;->ۥ()V

    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 268
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/ۦ۫;->ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 304
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    iget-object v0, p0, Ll/۫ۙ;->ۤۥ:Ll/۟۫;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ll/۟۫;

    invoke-direct {v0, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/۫ۙ;->ۤۥ:Ll/۟۫;

    :cond_0
    iget-object v0, p0, Ll/۫ۙ;->ۤۥ:Ll/۟۫;

    .line 305
    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ(Z)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/۫ۙ;->۠ۥ:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 237
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/۫ۙ;->۠ۥ:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۙ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/۫ۙ;->ۘۥ:Ll/ۢۙ;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ll/ۢۙ;->ۛ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 280
    invoke-static {p1, p0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 279
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    .line 375
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    .line 376
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public final setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    .line 415
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    .line 416
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 245
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/۫ۙ;->ۖۥ:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
