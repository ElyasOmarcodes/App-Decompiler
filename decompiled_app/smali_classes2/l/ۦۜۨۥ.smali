.class public final Ll/ۦۜۨۥ;
.super Ljava/lang/Object;
.source "AATG"


# static fields
.field public static final ۥ:Ll/ۥ۬ۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 19
    sget-object v0, Ll/ۛۙۘ;->ۥ:Ll/ۢۡۘ;

    const-string v1, "axmls"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 22
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۛ()Z

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/32 v2, 0x200000

    invoke-static {v1, v0, v2, v3}, Ll/ۥ۬ۨۛ;->ۥ(Ljava/io/File;IJ)Ll/ۥ۬ۨۛ;

    move-result-object v0

    sput-object v0, Ll/ۦۜۨۥ;->ۥ:Ll/ۥ۬ۨۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ll/ۦۜۨۥ;->ۥ:Ll/ۥ۬ۨۛ;

    .line 42
    invoke-virtual {v1, p0}, Ll/ۥ۬ۨۛ;->ۥ(Ljava/lang/String;)Ll/۫ۛۨۛ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Ll/۫ۛۨۛ;->ۨ()Ll/ۤۤۨۛ;

    move-result-object p0

    invoke-static {p0}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ll/ۨۚۨۛ;->write([B)Ll/ۨۚۨۛ;

    .line 47
    invoke-interface {p0}, Ll/ۤۤۨۛ;->close()V

    .line 48
    invoke-virtual {v0}, Ll/۫ۛۨۛ;->ۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ll/۫ۛۨۛ;->ۥ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)[B
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Ll/ۦۜۨۥ;->ۥ:Ll/ۥ۬ۨۛ;

    .line 29
    invoke-virtual {v0, p0}, Ll/ۥ۬ۨۛ;->ۛ(Ljava/lang/String;)Ll/ۗۛۨۛ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ll/ۗۛۨۛ;->ۥ()Ll/۠ۤۨۛ;

    move-result-object p0

    invoke-static {p0}, Ll/۫ۚۨۛ;->ۥ(Ll/۠ۤۨۛ;)Ll/ۜۚۨۛ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۜۚۨۛ;->ۢ()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
