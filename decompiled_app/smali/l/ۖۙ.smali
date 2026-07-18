.class public Ll/ۖۙ;
.super Landroid/widget/AutoCompleteTextView;
.source "Z69P"

# interfaces
.implements Ll/ۙۧ۬;


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public final mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public final mTextHelper:Ll/ۤۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    .line 0
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۖۙ;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Ll/ۖۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040041

    .line 79
    invoke-direct {p0, p1, p2, v0}, Ll/ۖۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 84
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ll/ۖۙ;->TINT_ATTRS:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Ll/ۜ۟ۥ;->ۨ()V

    .line 95
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 96
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 98
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 99
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 100
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    .line 102
    new-instance p1, Ll/ۜ۫;

    invoke-direct {p1, p0}, Ll/ۜ۫;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Ll/ۖۙ;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 103
    invoke-virtual {p1, p2, p3}, Ll/ۜ۫;->ۥ(Landroid/util/AttributeSet;I)V

    .line 104
    invoke-virtual {p0, p1}, Ll/ۖۙ;->initEmojiKeyListener(Ll/ۜ۫;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 226
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 265
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 264
    invoke-static {v0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ll/ۧۙ;->ۛ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ll/ۧۙ;->۬()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 322
    invoke-virtual {v0}, Ll/ۤۗ;->ۚ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 365
    invoke-virtual {v0}, Ll/ۤۗ;->ۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public initEmojiKeyListener(Ll/ۜ۫;)V
    .locals 5

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of v1, v0, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 130
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 131
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v2

    .line 132
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v3

    .line 133
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v4

    .line 134
    invoke-virtual {p1, v0}, Ll/ۜ۫;->ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 140
    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 141
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 142
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 143
    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_1
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 286
    invoke-virtual {v0}, Ll/ۜ۫;->ۥ()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 246
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 245
    invoke-static {p0, p1, v0}, Ll/ۦ۫;->ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Ll/ۖۙ;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 247
    invoke-virtual {v1, v0, p1}, Ll/ۜ۫;->ۥ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 258
    invoke-static {p1, p0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 257
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 281
    invoke-virtual {v0, p1}, Ll/ۜ۫;->ۥ(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mAppCompatEmojiEditTextHelper:Ll/ۜ۫;

    .line 276
    invoke-virtual {v0, p1}, Ll/ۜ۫;->ۥ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 345
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 346
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 385
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    .line 386
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/ۖۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
