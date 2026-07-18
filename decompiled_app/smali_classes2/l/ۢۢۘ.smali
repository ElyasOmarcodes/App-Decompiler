.class public final Ll/ۢۢۘ;
.super Ljava/lang/Object;
.source "313P"

# interfaces
.implements Ll/ۤۡۖ;


# instance fields
.field public final synthetic ۛ:Ll/ۜ۟ۙ;

.field public final synthetic ۥ:Ll/ۤۨۧ;


# direct methods
.method public constructor <init>(Ll/ۤۨۧ;Ll/ۜ۟ۙ;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۘ;->ۥ:Ll/ۤۨۧ;

    iput-object p2, p0, Ll/ۢۢۘ;->ۛ:Ll/ۜ۟ۙ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۢۘ;->ۥ:Ll/ۤۨۧ;

    .line 142
    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/media/MediaPlayer;)Ll/ۢۡۘ;
    .locals 2

    .line 147
    new-instance v0, Ll/ۜ۠ۦ;

    new-instance v1, Ll/۫ۢۘ;

    invoke-direct {v1, p0}, Ll/۫ۢۘ;-><init>(Ll/ۢۢۘ;)V

    invoke-direct {v0, v1}, Ll/ۜ۠ۦ;-><init>(Ll/ۨ۠ۦ;)V

    invoke-static {p1, v0}, Ll/ۙۢۘ;->ۥ(Landroid/media/MediaPlayer;Ll/ۜ۠ۦ;)V

    const/4 p1, 0x0

    return-object p1
.end method
