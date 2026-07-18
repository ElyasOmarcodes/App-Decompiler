.class public final Ll/ۖۡۖ;
.super Ljava/lang/Object;
.source "R5ZW"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final ۖۥ:Ll/ۦۡۥۥ;

.field public final ۗۥ:Landroid/widget/SeekBar;

.field public ۘۥ:Z

.field public ۙۥ:Z

.field public ۠ۥ:Ljava/lang/String;

.field public final ۡۥ:Landroid/widget/TextView;

.field public final ۢۥ:Landroid/media/MediaPlayer;

.field public final ۤۥ:Ll/ۧۢ۫;

.field public ۥۛ:Ll/ۢۡۘ;

.field public ۧۥ:Z

.field public ۫ۥ:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۢۡۘ;)V
    .locals 1

    .line 38
    new-instance v0, Ll/۟ۡۖ;

    invoke-direct {v0, p2}, Ll/۟ۡۖ;-><init>(Ll/ۢۡۘ;)V

    invoke-direct {p0, p1, v0}, Ll/ۖۡۖ;-><init>(Lbin/mt/plus/Main;Ll/ۤۡۖ;)V

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۤۡۖ;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ll/ۖۡۖ;->ۢۥ:Landroid/media/MediaPlayer;

    iput-object p1, p0, Ll/ۖۡۖ;->ۤۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c00b5

    .line 69
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090437

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2}, Ll/ۤۡۖ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090440

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۖۡۖ;->ۡۥ:Landroid/widget/TextView;

    const v1, 0x7f090395

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Ll/ۖۡۖ;->ۗۥ:Landroid/widget/SeekBar;

    .line 73
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const v0, 0x7f11049d

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110127

    .line 75
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 76
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡۖ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 77
    new-instance v0, Ll/ۚۡۖ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۚۡۖ;-><init>(Ll/ۖۡۖ;Ll/ۤۡۖ;Lbin/mt/plus/Main;)V

    .line 126
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۖۡۖ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۖۡۖ;->ۘۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۡۖ;)Ll/ۦۡۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۡۖ;->ۖۥ:Ll/ۦۡۥۥ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۖۡۖ;)Landroid/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۡۖ;->۫ۥ:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۡۖ;->ۢۥ:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static ۠(Ll/ۖۡۖ;)V
    .locals 2

    .line 138
    iget-object v0, p0, Ll/ۖۡۖ;->۫ۥ:Landroid/widget/Button;

    const v1, 0x7f11049d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Ll/ۖۡۖ;->ۘۥ:Z

    .line 140
    iget-object p0, p0, Ll/ۖۡۖ;->ۢۥ:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۖۡۖ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۖۡۖ;->ۧۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۡۖ;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۡۖ;->ۤۥ:Ll/ۧۢ۫;

    return-object p0
.end method

.method private ۥ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 211
    div-int/lit8 v0, p1, 0x3c

    .line 212
    rem-int/lit8 p1, p1, 0x3c

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v3, :cond_1

    .line 0
    invoke-static {v2, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 214
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " / "

    .line 0
    invoke-static {p1, v0}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۡۖ;->۠ۥ:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۖۡۖ;->ۡۥ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۡۖ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۖۡۖ;->ۥ(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۡۖ;Landroid/widget/Button;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۡۖ;->۫ۥ:Landroid/widget/Button;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۡۖ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۡۖ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۡۖ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۡۖ;->ۥۛ:Ll/ۢۡۘ;

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۖۡۖ;)Landroid/widget/SeekBar;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۡۖ;->ۗۥ:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۖۡۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۖۡۖ;->ۙۥ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۖۡۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۖۡۖ;->ۧۥ:Z

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Ll/ۖۡۖ;->ۘۥ:Z

    const v0, 0x7f11049d

    .line 7
    iget-object v1, p0, Ll/ۖۡۖ;->ۢۥ:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Ll/ۖۡۖ;->۫ۥ:Landroid/widget/Button;

    const v0, 0x7f11049e

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Ll/ۖۡۖ;->۫ۥ:Landroid/widget/Button;

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۖۡۖ;->۫ۥ:Landroid/widget/Button;

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۡۖ;->ۘۥ:Z

    .line 140
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/ۖۡۖ;->ۧۥ:Z

    .line 5
    iget-object p1, p0, Ll/ۖۡۖ;->ۢۥ:Landroid/media/MediaPlayer;

    .line 154
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Ll/ۖۡۖ;->ۥۛ:Ll/ۢۡۘ;

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 2
    iget-boolean p2, p0, Ll/ۖۡۖ;->ۙۥ:Z

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۖۡۖ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۖۡۖ;->ۙۥ:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Ll/ۖۡۖ;->ۢۥ:Landroid/media/MediaPlayer;

    mul-int/lit16 p1, p1, 0x3e8

    .line 180
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖۡۖ;->ۙۥ:Z

    return-void
.end method
