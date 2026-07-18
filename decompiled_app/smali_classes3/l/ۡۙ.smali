.class public Ll/ۡۙ;
.super Landroid/widget/Button;
.source "Q4HQ"

# interfaces
.implements Ll/ۙۧ۬;


# instance fields
.field public mAppCompatEmojiTextHelper:Ll/۟۫;

.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public final mTextHelper:Ll/ۤۗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Ll/ۡۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04009d

    .line 76
    invoke-direct {p0, p1, p2, v0}, Ll/ۡۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 86
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 89
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    .line 92
    invoke-direct {p0}, Ll/ۡۙ;->ۥ()Ll/۟۫;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2, p3}, Ll/۟۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ۥ()Ll/۟۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mAppCompatEmojiTextHelper:Ll/۟۫;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ll/۟۫;

    invoke-direct {v0, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۡۙ;->mAppCompatEmojiTextHelper:Ll/۟۫;

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mAppCompatEmojiTextHelper:Ll/۟۫;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 340
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Ll/ۤۗ;->۬()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 324
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Ll/ۤۗ;->ۨ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 308
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Ll/ۤۗ;->ۜ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 356
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Ll/ۤۗ;->۟()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 290
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0}, Ll/ۤۗ;->ۦ()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 396
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 395
    invoke-static {v0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 137
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
    iget-object v0, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 165
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
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 418
    invoke-virtual {v0}, Ll/ۤۗ;->ۚ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 440
    invoke-virtual {v0}, Ll/ۤۗ;->ۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 476
    invoke-direct {p0}, Ll/ۡۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۫;->ۥ()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 201
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 564
    sget-boolean p2, Ll/ۖۦۥ;->ۛ:Z

    if-nez p2, :cond_0

    .line 565
    invoke-virtual {p1}, Ll/ۤۗ;->ۛ()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 221
    sget-boolean p2, Ll/ۖۦۥ;->ۛ:Z

    if-nez p2, :cond_0

    .line 222
    invoke-virtual {p1}, Ll/ۤۗ;->۠()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 224
    invoke-virtual {p1}, Ll/ۤۗ;->ۛ()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 464
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 465
    invoke-direct {p0}, Ll/ۡۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 254
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۤۗ;->ۥ(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 272
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 235
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 389
    invoke-static {p1, p0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 388
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 471
    invoke-direct {p0}, Ll/ۡۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۛ(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 446
    invoke-direct {p0}, Ll/ۡۙ;->ۥ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 406
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 407
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 428
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    .line 429
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 209
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۙ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(IF)V

    :cond_1
    :goto_0
    return-void
.end method
