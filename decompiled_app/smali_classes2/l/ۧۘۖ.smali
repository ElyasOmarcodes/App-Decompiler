.class public final Ll/ۧۘۖ;
.super Ljava/lang/Object;
.source "K5ZY"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ۖۥ:Ll/ۖۘۖ;

.field public ۘۥ:Z

.field public final ۠ۥ:Ll/ۦۡۥۥ;

.field public final ۡۥ:Landroid/widget/TextView;

.field public final ۤۥ:Landroid/view/View;

.field public final ۧۥ:[Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/SeekBar;

    iput-object v0, p0, Ll/ۧۘۖ;->ۧۥ:[Landroid/widget/SeekBar;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۧۘۖ;->ۘۥ:Z

    .line 33
    instance-of v2, p1, Ll/ۧۢ۫;

    const/4 v3, 0x0

    const v4, 0x7f0c007e

    if-eqz v2, :cond_0

    .line 34
    move-object v2, p1

    check-cast v2, Ll/ۧۢ۫;

    invoke-virtual {v2, v4}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    const v4, 0x7f090396

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    aput-object v4, v0, v1

    const v4, 0x7f090397

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const v4, 0x7f090398

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const v4, 0x7f090399

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const/4 v7, 0x3

    aput-object v4, v0, v7

    aget-object v1, v0, v1

    .line 42
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    aget-object v1, v0, v5

    .line 43
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    aget-object v1, v0, v6

    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    aget-object v0, v0, v7

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f090440

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۘۖ;->ۤۥ:Landroid/view/View;

    const v0, 0x7f090437

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۧۘۖ;->ۡۥ:Landroid/widget/TextView;

    .line 49
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    .line 53
    invoke-virtual {v0, v1, p0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 54
    invoke-virtual {v0, v1, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۘۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 56
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 58
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->۟()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->۟()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static ۥ(CILjava/lang/StringBuilder;)V
    .locals 1

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p0, 0xff1a

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 2
    iget-object p1, p0, Ll/ۧۘۖ;->ۖۥ:Ll/ۖۘۖ;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۧۘۖ;->ۧۥ:[Landroid/widget/SeekBar;

    const/4 p2, 0x0

    .line 138
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 139
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 138
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Ll/ۧۘۖ;->ۖۥ:Ll/ۖۘۖ;

    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "%08X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۖۘۖ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 2
    iget-boolean p1, p0, Ll/ۧۘۖ;->ۘۥ:Z

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Ll/ۧۘۖ;->ۧۥ:[Landroid/widget/SeekBar;

    const/4 p2, 0x0

    .line 99
    aget-object p3, p1, p2

    .line 100
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p1, v2

    .line 101
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    .line 99
    invoke-static {p3, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    aget-object p2, p1, p2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/16 v3, 0x41

    invoke-static {v3, p2, v1}, Ll/ۧۘۖ;->ۥ(CILjava/lang/StringBuilder;)V

    const/16 p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v3, 0x52

    invoke-static {v3, v0, v1}, Ll/ۧۘۖ;->ۥ(CILjava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    aget-object v0, p1, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v2, 0x47

    invoke-static {v2, v0, v1}, Ll/ۧۘۖ;->ۥ(CILjava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/16 p2, 0x42

    invoke-static {p2, p1, v1}, Ll/ۧۘۖ;->ۥ(CILjava/lang/StringBuilder;)V

    iget-object p1, p0, Ll/ۧۘۖ;->ۡۥ:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۧۘۖ;->ۤۥ:Landroid/view/View;

    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final ۥ(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۘۖ;->ۤۥ:Landroid/view/View;

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۘۖ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۧۘۖ;->ۧۥ:[Landroid/widget/SeekBar;

    const/4 v2, 0x0

    .line 83
    aget-object v3, v1, v2

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    aget-object v0, v1, v0

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x2

    .line 85
    aget-object v0, v1, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x3

    .line 86
    aget-object v0, v1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v2, p0, Ll/ۧۘۖ;->ۘۥ:Z

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, v2, v2}, Ll/ۧۘۖ;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object p1, p0, Ll/ۧۘۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 89
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    return-void
.end method

.method public final ۥ(Ll/ۖۘۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۘۖ;->ۖۥ:Ll/ۖۘۖ;

    return-void
.end method
