.class public final Ll/۟ۚۤۛ;
.super Ll/ۗۚۤۛ;
.source "F61P"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/۟ۚۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۚۤۛ;->ۘۥ:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    const-string v0, "550 Invalid argument\r\n"

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v0}, Ll/ۗۚۤۛ;->ۛ(Ll/ۛۤۤۛ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ll/ۗۚۤۛ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "550 Invalid name or chroot violation\r\n"

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "550 Can\'t RMD a non-directory\r\n"

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_3

    const-string v0, "550 Won\'t RMD the root directory\r\n"

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "550 Deletion error, possibly incomplete\r\n"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v2, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "250 Removed directory\r\n"

    .line 46
    invoke-virtual {v2, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
