.class public final Ll/ۚۡۖ;
.super Ll/ۡۦ۬ۥ;
.source "I5ZP"


# instance fields
.field public final synthetic ۜ:Ll/ۧۢ۫;

.field public final synthetic ۟:Ll/ۤۡۖ;

.field public final synthetic ۨ:Ll/ۖۡۖ;


# direct methods
.method public constructor <init>(Ll/ۖۡۖ;Ll/ۤۡۖ;Lbin/mt/plus/Main;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۡۖ;->ۨ:Ll/ۖۡۖ;

    .line 4
    iput-object p2, p0, Ll/ۚۡۖ;->۟:Ll/ۤۡۖ;

    .line 6
    iput-object p3, p0, Ll/ۚۡۖ;->ۜ:Ll/ۧۢ۫;

    .line 77
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۡۖ;->ۨ:Ll/ۖۡۖ;

    .line 86
    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 87
    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Ll/ۚۡۖ;->۟:Ll/ۤۡۖ;

    invoke-interface {v2, v1}, Ll/ۤۡۖ;->ۥ(Landroid/media/MediaPlayer;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۖۡۖ;->ۥ(Ll/ۖۡۖ;Ll/ۢۡۘ;)V

    .line 88
    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۡۖ;->ۨ:Ll/ۖۡۖ;

    .line 93
    invoke-static {v0}, Ll/ۖۡۖ;->ۛ(Ll/ۖۡۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 94
    invoke-static {v0}, Ll/ۖۡۖ;->ۛ(Ll/ۖۡۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۖۡۖ;->ۥ(Ll/ۖۡۖ;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {v0}, Ll/ۖۡۖ;->ۛ(Ll/ۖۡۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    invoke-static {v0}, Ll/ۖۡۖ;->ۛ(Ll/ۖۡۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    .line 98
    invoke-static {v0}, Ll/ۖۡۖ;->ۤ(Ll/ۖۡۖ;)V

    .line 99
    invoke-static {v0}, Ll/ۖۡۖ;->ۦ(Ll/ۖۡۖ;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v1

    new-instance v2, Ll/ۦۡۖ;

    invoke-direct {v2, p0}, Ll/ۦۡۖ;-><init>(Ll/ۚۡۖ;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 105
    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 106
    rem-int/lit8 v2, v1, 0x3c

    .line 107
    div-int/lit8 v1, v1, 0x3c

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    .line 0
    invoke-static {v4, v1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_1

    .line 0
    invoke-static {v4, v2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۖۡۖ;->ۥ(Ll/ۖۡۖ;Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Ll/ۖۡۖ;->ۦ(Ll/ۖۡۖ;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 112
    invoke-static {v0}, Ll/ۖۡۖ;->ۜ(Ll/ۖۡۖ;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v1, Ll/ۘۡۖ;

    invoke-direct {v1, v0}, Ll/ۘۡۖ;-><init>(Ll/ۖۡۖ;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    invoke-static {v0}, Ll/ۖۡۖ;->۠(Ll/ۖۡۖ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۚۡۖ;->ۜ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    return-void
.end method
