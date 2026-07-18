.class public Ll/ۧۗ;
.super Landroid/widget/TextView;
.source "T542"

# interfaces
.implements Ll/ۙۧ۬;


# instance fields
.field public final mBackgroundTintHelper:Ll/ۧۙ;

.field public mEmojiTextViewHelper:Ll/۟۫;

.field public mIsSetTypefaceProcessing:Z

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;

.field public mSuperCaller:Ll/۠ۗ;

.field public final mTextClassifierHelper:Ll/ۥۗ;

.field public final mTextHelper:Ll/ۤۗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 108
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113
    invoke-static {p1}, Ll/ۛ۟ۥ;->ۥ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۧۗ;->mIsSetTypefaceProcessing:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۗ;->mSuperCaller:Ll/۠ۗ;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Ll/ۗۜۥ;->ۥ(Landroid/content/Context;Landroid/view/View;)V

    .line 117
    new-instance p1, Ll/ۧۙ;

    invoke-direct {p1, p0}, Ll/ۧۙ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    .line 118
    invoke-virtual {p1, p2, p3}, Ll/ۧۙ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Ll/ۤۗ;

    invoke-direct {p1, p0}, Ll/ۤۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 121
    invoke-virtual {p1, p2, p3}, Ll/ۤۗ;->ۥ(Landroid/util/AttributeSet;I)V

    .line 122
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    .line 124
    new-instance p1, Ll/ۥۗ;

    invoke-direct {p1, p0}, Ll/ۥۗ;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/ۧۗ;->mTextClassifierHelper:Ll/ۥۗ;

    .line 126
    invoke-direct {p0}, Ll/ۧۗ;->ۨ()Ll/۟۫;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p2, p3}, Ll/۟۫;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۧۗ;)I
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic ۛ(Ll/ۧۗ;I)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۧۗ;)I
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic ۟(Ll/ۧۗ;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۧۗ;)I
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ(Ll/ۧۗ;I)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧۗ;IIII)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧۗ;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧۗ;[II)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method private ۨ()Ll/۟۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mEmojiTextViewHelper:Ll/۟۫;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ll/۟۫;

    invoke-direct {v0, p0}, Ll/۟۫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/ۧۗ;->mEmojiTextViewHelper:Ll/۟۫;

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mEmojiTextViewHelper:Ll/۟۫;

    return-object v0
.end method

.method public static synthetic ۨ(Ll/ۧۗ;)[I
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۧۗ;)I
    .locals 0

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method private ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Ll/ۧۗ;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 550
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۙۛ;

    invoke-static {p0, v0}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;Ll/ۦۙۛ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic ۬(Ll/ۧۗ;I)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 245
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Ll/ۧۙ;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Ll/ۤۗ;->ۥ()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 420
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 826
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0}, Ll/ۧۗ;->ۥ(Ll/ۧۗ;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Ll/ۤۗ;->۬()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 401
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 831
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0}, Ll/ۧۗ;->ۛ(Ll/ۧۗ;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v0}, Ll/ۤۗ;->ۨ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 382
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 836
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0}, Ll/ۧۗ;->۬(Ll/ۧۗ;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Ll/ۤۗ;->ۜ()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 439
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 841
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0}, Ll/ۧۗ;->ۨ(Ll/ۧۗ;)[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 443
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

    .line 360
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 846
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0}, Ll/ۧۗ;->ۜ(Ll/ۧۗ;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Ll/ۤۗ;->ۦ()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 506
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 505
    invoke-static {v0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 802
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Ll/۠ۗ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mSuperCaller:Ll/۠ۗ;

    if-nez v0, :cond_1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 793
    new-instance v0, Ll/ۖۗ;

    invoke-direct {v0, p0}, Ll/ۖۗ;-><init>(Ll/ۧۗ;)V

    iput-object v0, p0, Ll/ۧۗ;->mSuperCaller:Ll/۠ۗ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 795
    new-instance v0, Ll/ۘۗ;

    invoke-direct {v0, p0}, Ll/ۘۗ;-><init>(Ll/ۧۗ;)V

    iput-object v0, p0, Ll/ۧۗ;->mSuperCaller:Ll/۠ۗ;

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۧۗ;->mSuperCaller:Ll/۠ۗ;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 183
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
    iget-object v0, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 211
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
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 698
    invoke-virtual {v0}, Ll/ۤۗ;->ۚ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 741
    invoke-virtual {v0}, Ll/ۤۗ;->ۤ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 559
    invoke-direct {p0}, Ll/ۧۗ;->۬()V

    .line 560
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۧۗ;->mTextClassifierHelper:Ll/ۥۗ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {v0}, Ll/ۥۗ;->ۥ()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 588
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 851
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0}, Ll/ۧۗ;->۟(Ll/ۧۗ;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ll/۟ۙۛ;
    .locals 1

    .line 518
    invoke-static {p0}, Ll/ۖۧ۬;->۬(Landroid/widget/TextView;)Ll/۟ۙۛ;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 240
    invoke-direct {p0}, Ll/ۧۗ;->ۨ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟۫;->ۥ()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 451
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ll/ۧۗ;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    invoke-static {p0, p1, v0}, Ll/ۦ۫;->ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 256
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 564
    sget-boolean p2, Ll/ۖۦۥ;->ۛ:Z

    if-nez p2, :cond_0

    .line 565
    invoke-virtual {p1}, Ll/ۤۗ;->ۛ()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 614
    invoke-direct {p0}, Ll/ۧۗ;->۬()V

    .line 615
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 276
    sget-boolean p2, Ll/ۖۦۥ;->ۛ:Z

    if-nez p2, :cond_0

    .line 277
    invoke-virtual {p1}, Ll/ۤۗ;->۠()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 279
    invoke-virtual {p1}, Ll/ۤۗ;->ۛ()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 230
    invoke-direct {p0}, Ll/ۧۗ;->ۨ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 317
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 857
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0, p1, p2, p3, p4}, Ll/ۧۗ;->ۥ(Ll/ۧۗ;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۤۗ;->ۥ(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 339
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 863
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0, p1, p2}, Ll/ۧۗ;->ۥ(Ll/ۧۗ;[II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 294
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 868
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0, p1}, Ll/ۧۗ;->۬(Ll/ۧۗ;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Ll/ۧۙ;->ۨ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 621
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 631
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 675
    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 676
    invoke-static {v0, p2}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 677
    invoke-static {v0, p3}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 678
    invoke-static {v0, p4}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 674
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/ۧۗ;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_4

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 663
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 650
    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 651
    invoke-static {v0, p2}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 652
    invoke-static {v0, p3}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 653
    invoke-static {v0, p4}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 649
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ll/ۧۗ;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_4

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 499
    invoke-static {p1, p0}, Ll/ۖۧ۬;->ۥ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 498
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ll/ۧۗ;->ۨ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۛ(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ll/ۧۗ;->ۨ()Ll/۟۫;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۟۫;->ۥ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 459
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۠ۗ;->ۛ(I)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {p0, p1}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۠ۗ;->ۥ(I)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {p0, p1}, Ll/ۖۧ۬;->ۛ(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 821
    invoke-static {p1}, Ll/ۖۚۛۛ;->ۥ(I)V

    .line 823
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 827
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setPrecomputedText(Ll/ۦۙۛ;)V
    .locals 0

    .line 542
    invoke-static {p0, p1}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;Ll/ۦۙۛ;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۛ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mBackgroundTintHelper:Ll/ۧۙ;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Ll/ۧۙ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 721
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 722
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 761
    invoke-virtual {v0, p1}, Ll/ۤۗ;->ۥ(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    .line 762
    invoke-virtual {p1}, Ll/ۤۗ;->ۥ()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۧۗ;->mTextClassifierHelper:Ll/ۥۗ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۥۗ;->ۥ(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 570
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۧۗ;->getSuperCaller()Ll/۠ۗ;

    move-result-object v0

    check-cast v0, Ll/ۘۗ;

    .line 873
    iget-object v0, v0, Ll/ۘۗ;->ۥ:Ll/ۧۗ;

    invoke-static {v0, p1}, Ll/ۧۗ;->ۥ(Ll/ۧۗ;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۗ;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ll/۟ۙۛ;)V
    .locals 0

    .line 529
    invoke-static {p0, p1}, Ll/ۖۧ۬;->ۥ(Landroid/widget/TextView;Ll/۟ۙۛ;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 264
    sget-boolean v0, Ll/ۖۦۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧۗ;->mTextHelper:Ll/ۤۗ;

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0, p1, p2}, Ll/ۤۗ;->ۥ(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧۗ;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    .line 776
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll/ۦ۠ۛ;->ۥ:I

    if-eqz v0, :cond_1

    .line 290
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۧۗ;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    .line 781
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ll/ۧۗ;->mIsSetTypefaceProcessing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll/ۧۗ;->mIsSetTypefaceProcessing:Z

    .line 784
    throw p1
.end method
