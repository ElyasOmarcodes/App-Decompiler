.class public final Ll/ۦۚۤۛ;
.super Ll/ۗۚۤۛ;
.source "064W"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/ۦۚۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۚۤۛ;->ۘۥ:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    .line 26
    invoke-static {v1, v0}, Ll/ۗۚۤۛ;->ۛ(Ll/ۛۤۤۛ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ll/ۗۚۤۛ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "450 Cannot rename nonexistent file\r\n"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1, v2}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Ll/ۛۤۤۛ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_1

    :cond_2
    const-string v2, "350 Filename noted, now send RNTO\r\n"

    .line 39
    invoke-virtual {v1, v2}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ll/ۛۤۤۛ;->ۥ(Ll/ۢۡۘ;)V

    :goto_1
    return-void
.end method
