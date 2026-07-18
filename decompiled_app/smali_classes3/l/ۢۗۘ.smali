.class public final Ll/ۢۗۘ;
.super Ljava/lang/Object;
.source "E9S1"


# direct methods
.method public static ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Landroid/content/ComponentName;)V
    .locals 4

    .line 29
    sget v0, Ll/ۚۖۙ;->ۘۥ:I

    .line 63
    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object p0

    check-cast p0, Ll/ۜ۟ۙ;

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۚۖۙ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bin.mt.plus.NetworkStreamingService.ACTION_PLAY"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "componentName"

    .line 67
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "statelessVisitor"

    .line 68
    invoke-virtual {p0}, Ll/ۜ۟ۙ;->۟()[B

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 69
    invoke-interface {p1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p2, "path"

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mime"

    .line 70
    invoke-interface {p1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "time"

    .line 71
    invoke-interface {p1}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "length"

    .line 72
    invoke-interface {p1}, Ll/ۤۨۧ;->getSize()J

    move-result-wide p1

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    invoke-static {v0, v1}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;)Z
    .locals 1

    const-string v0, "net"

    .line 20
    invoke-virtual {p0, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object p0

    const-string p1, "video/"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "audio/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
