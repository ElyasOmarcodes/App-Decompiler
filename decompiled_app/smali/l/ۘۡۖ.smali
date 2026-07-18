.class public final Ll/ۘۡۖ;
.super Ljava/lang/Thread;
.source "15ZA"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖۡۖ;

.field public ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۖۡۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۡۖ;->۠ۥ:Ll/ۖۡۖ;

    .line 184
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 185
    new-instance p1, Ll/۠ۡۖ;

    invoke-direct {p1, p0}, Ll/۠ۡۖ;-><init>(Ll/ۘۡۖ;)V

    iput-object p1, p0, Ll/ۘۡۖ;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۘۡۖ;->۠ۥ:Ll/ۖۡۖ;

    .line 199
    invoke-static {v0}, Ll/ۖۡۖ;->۬(Ll/ۖۡۖ;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :try_start_0
    invoke-static {v0}, Ll/ۖۡۖ;->ۨ(Ll/ۖۡۖ;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ll/ۖۡۖ;->۟(Ll/ۖۡۖ;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v0}, Ll/ۖۡۖ;->ۥ(Ll/ۖۡۖ;)Ll/ۧۢ۫;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۡۖ;->ۤۥ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x64

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
