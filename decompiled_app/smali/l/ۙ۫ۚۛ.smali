.class public final enum Ll/ۙ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "DBJP"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypePublicIdentifier"

    const/16 v1, 0x37

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 1266
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

    .line 1295
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1296
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    sget-object p2, Ll/ۡۢۚۛ;->۠ۛ:Ll/ۚۢۚۛ;

    .line 1297
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1290
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1291
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1292
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1284
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1285
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1286
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ll/ۡۢۚۛ;->۟۬:Ll/ۢ۫ۚۛ;

    .line 1280
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_3
    sget-object p2, Ll/ۡۢۚۛ;->ۜ۬:Ll/۫۫ۚۛ;

    .line 1276
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :cond_4
    :goto_0
    return-void
.end method
