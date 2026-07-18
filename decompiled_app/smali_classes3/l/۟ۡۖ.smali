.class public final Ll/۟ۡۖ;
.super Ljava/lang/Object;
.source "25Z9"

# interfaces
.implements Ll/ۤۡۖ;


# instance fields
.field public final synthetic ۥ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۡۖ;->ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۖ;->ۥ:Ll/ۢۡۘ;

    .line 41
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/media/MediaPlayer;)Ll/ۢۡۘ;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۟ۡۖ;->ۥ:Ll/ۢۡۘ;

    .line 46
    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۢ۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۢۡۘ;->۟۬()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    .line 51
    new-instance v1, Ll/ۥ۠ۛۥ;

    invoke-direct {v1, v0}, Ll/ۥ۠ۛۥ;-><init>(Ll/ۢۡۘ;)V

    invoke-static {p1, v1}, Ll/ۜۡۖ;->ۥ(Landroid/media/MediaPlayer;Ll/ۥ۠ۛۥ;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v3

    const-wide/32 v5, 0x80000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    .line 54
    sget-object v1, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1, v2, v2}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    .line 56
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
