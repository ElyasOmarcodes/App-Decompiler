.class public Ll/ۨۜۜ;
.super Ll/۠ۛۜ;
.source "E6A2"


# instance fields
.field public ۖ۬:Z

.field public final ۗ۬:Landroid/view/View$OnKeyListener;

.field public ۙ۬:Landroid/widget/SeekBar;

.field public ۛۨ:Landroid/widget/TextView;

.field public ۜۨ:Z

.field public ۡ۬:I

.field public ۢ۬:I

.field public ۥۨ:I

.field public ۧ۬:I

.field public ۨۨ:Z

.field public final ۫۬:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public ۬ۨ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ca

    .line 161
    invoke-direct {p0, p1, p2, v0}, Ll/ۨۜۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۨۜۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 p4, 0x0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠ۛۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Ll/ۗۨۜ;

    invoke-direct {v0, p0}, Ll/ۗۨۜ;-><init>(Ll/ۨۜۜ;)V

    iput-object v0, p0, Ll/ۨۜۜ;->۫۬:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    new-instance v0, Ll/ۥۜۜ;

    invoke-direct {v0, p0}, Ll/ۥۜۜ;-><init>(Ll/ۨۜۜ;)V

    iput-object v0, p0, Ll/ۨۜۜ;->ۗ۬:Landroid/view/View$OnKeyListener;

    sget-object v0, Ll/ۢۨۜ;->ۖ:[I

    .line 139
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 145
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ll/ۨۜۜ;->ۡ۬:I

    const/4 p2, 0x1

    const/16 p3, 0x64

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p0, Ll/ۨۜۜ;->ۡ۬:I

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Ll/ۨۜۜ;->ۧ۬:I

    if-eq p3, v0, :cond_1

    iput p3, p0, Ll/ۨۜۜ;->ۧ۬:I

    .line 284
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    :cond_1
    const/4 p3, 0x4

    .line 147
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p0, Ll/ۨۜۜ;->ۢ۬:I

    if-eq p3, v0, :cond_2

    iget v0, p0, Ll/ۨۜۜ;->ۧ۬:I

    iget v1, p0, Ll/ۨۜۜ;->ۡ۬:I

    sub-int/2addr v0, v1

    .line 259
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Ll/ۨۜۜ;->ۢ۬:I

    .line 260
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    :cond_2
    const/4 p3, 0x2

    .line 148
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۨۜۜ;->ۖ۬:Z

    const/4 p2, 0x5

    .line 149
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۨۜۜ;->۬ۨ:Z

    const/4 p2, 0x6

    .line 150
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۨۜۜ;->ۜۨ:Z

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ۥ(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۜۜ;->ۡ۬:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 7
    :cond_0
    iget v0, p0, Ll/ۨۜۜ;->ۧ۬:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 12
    :cond_1
    iget v0, p0, Ll/ۨۜۜ;->ۥۨ:I

    if-eq p1, v0, :cond_2

    .line 16
    iput p1, p0, Ll/ۨۜۜ;->ۥۨ:I

    .line 362
    invoke-virtual {p0, p1}, Ll/ۨۜۜ;->ۜ(I)V

    .line 363
    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۛ(I)V

    if-eqz p2, :cond_2

    .line 365
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۛ۬()Landroid/os/Parcelable;
    .locals 2

    .line 420
    invoke-super {p0}, Ll/۠ۛۜ;->ۛ۬()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 427
    :cond_0
    new-instance v1, Ll/۬ۜۜ;

    check-cast v0, Landroid/view/AbsSavedState;

    invoke-direct {v1, v0}, Ll/۬ۜۜ;-><init>(Landroid/view/AbsSavedState;)V

    iget v0, p0, Ll/ۨۜۜ;->ۥۨ:I

    iput v0, v1, Ll/۬ۜۜ;->ۘۥ:I

    iget v0, p0, Ll/ۨۜۜ;->ۡ۬:I

    iput v0, v1, Ll/۬ۜۜ;->۠ۥ:I

    iget v0, p0, Ll/ۨۜۜ;->ۧ۬:I

    iput v0, v1, Ll/۬ۜۜ;->ۤۥ:I

    return-object v1
.end method

.method public final ۜ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۜۜ;->ۛۨ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/os/Parcelable;)V
    .locals 2

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۬ۜۜ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-super {p0, p1}, Ll/۠ۛۜ;->ۥ(Landroid/os/Parcelable;)V

    return-void

    .line 443
    :cond_0
    check-cast p1, Ll/۬ۜۜ;

    .line 444
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ll/۠ۛۜ;->ۥ(Landroid/os/Parcelable;)V

    .line 445
    iget v0, p1, Ll/۬ۜۜ;->ۘۥ:I

    iput v0, p0, Ll/ۨۜۜ;->ۥۨ:I

    .line 446
    iget v0, p1, Ll/۬ۜۜ;->۠ۥ:I

    iput v0, p0, Ll/ۨۜۜ;->ۡ۬:I

    .line 447
    iget p1, p1, Ll/۬ۜۜ;->ۤۥ:I

    iput p1, p0, Ll/ۨۜۜ;->ۧ۬:I

    .line 448
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    return-void
.end method

.method public final ۥ(Landroid/widget/SeekBar;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۜۜ;->ۡ۬:I

    .line 394
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Ll/ۨۜۜ;->ۥۨ:I

    if-eq p1, v0, :cond_0

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۠ۛۜ;->ۥ(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, p1, v0}, Ll/ۨۜۜ;->ۥ(IZ)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(I)I

    move-result p1

    const/4 v0, 0x1

    .line 385
    invoke-direct {p0, p1, v0}, Ll/ۨۜۜ;->ۥ(IZ)V

    return-void
.end method

.method public final ۥ(Ll/۫ۨۜ;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/۫ۨۜ;)V

    .line 171
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    iget-object v1, p0, Ll/ۨۜۜ;->ۗ۬:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f09039a

    .line 172
    invoke-virtual {p1, v0}, Ll/۫ۨۜ;->ۛ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    const v0, 0x7f09039b

    .line 173
    invoke-virtual {p1, v0}, Ll/۫ۨۜ;->ۛ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۨۜۜ;->ۛۨ:Landroid/widget/TextView;

    iget-boolean v0, p0, Ll/ۨۜۜ;->۬ۨ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨۜۜ;->ۛۨ:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۨۜۜ;->۫۬:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    iget v0, p0, Ll/ۨۜۜ;->ۧ۬:I

    iget v1, p0, Ll/ۨۜۜ;->ۡ۬:I

    sub-int/2addr v0, v1

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Ll/ۨۜۜ;->ۢ۬:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    .line 194
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Ll/ۨۜۜ;->ۢ۬:I

    :goto_1
    iget-object p1, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    iget v0, p0, Ll/ۨۜۜ;->ۥۨ:I

    iget v1, p0, Ll/ۨۜۜ;->ۡ۬:I

    sub-int/2addr v0, v1

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Ll/ۨۜۜ;->ۥۨ:I

    .line 198
    invoke-virtual {p0, p1}, Ll/ۨۜۜ;->ۜ(I)V

    iget-object p1, p0, Ll/ۨۜۜ;->ۙ۬:Landroid/widget/SeekBar;

    .line 199
    invoke-virtual {p0}, Ll/۠ۛۜ;->۬ۛ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
