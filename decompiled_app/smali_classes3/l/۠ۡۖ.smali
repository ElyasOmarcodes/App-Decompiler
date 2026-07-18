.class public final Ll/۠ۡۖ;
.super Ljava/lang/Object;
.source "55Z6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۡۖ;


# direct methods
.method public constructor <init>(Ll/ۘۡۖ;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۖ;->ۤۥ:Ll/ۘۡۖ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۡۖ;->ۤۥ:Ll/ۘۡۖ;

    .line 189
    :try_start_0
    iget-object v1, v0, Ll/ۘۡۖ;->۠ۥ:Ll/ۖۡۖ;

    invoke-static {v1}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 190
    iget-object v2, v0, Ll/ۘۡۖ;->۠ۥ:Ll/ۖۡۖ;

    invoke-static {v2}, Ll/ۖۡۖ;->ۦ(Ll/ۖۡۖ;)Landroid/widget/SeekBar;

    move-result-object v2

    div-int/lit16 v3, v1, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 191
    iget-object v0, v0, Ll/ۘۡۖ;->۠ۥ:Ll/ۖۡۖ;

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Ll/ۖۡۖ;->ۥ(Ll/ۖۡۖ;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
