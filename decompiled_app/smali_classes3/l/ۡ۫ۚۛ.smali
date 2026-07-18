.class public final enum Ll/ۡ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "0BJS"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypePublicKeyword"

    const/16 v1, 0x36

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 1226
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    sget-object v0, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 1258
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1259
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    sget-object p2, Ll/ۡۢۚۛ;->۠ۛ:Ll/ۚۢۚۛ;

    .line 1260
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1252
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1253
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1254
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1255
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1246
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1247
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1248
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1249
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->۟۬:Ll/ۢ۫ۚۛ;

    .line 1243
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1236
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۜ۬:Ll/۫۫ۚۛ;

    .line 1238
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_4
    sget-object p2, Ll/ۡۢۚۛ;->۟ۛ:Ll/ۙ۫ۚۛ;

    .line 1233
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
