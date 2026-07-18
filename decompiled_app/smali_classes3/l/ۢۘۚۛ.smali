.class public final enum Ll/ۢۘۚۛ;
.super Ll/ۛۧۚۛ;
.source "LBJF"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 6

    .line 1285
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    sget-object v1, Ll/ۛۧۚۛ;->ۤۛ:Ll/ۗۖۚۛ;

    const/4 v2, 0x0

    const-string v3, "tr"

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v4, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v5, Ll/ۥۧۚۛ;->ۗ:[Ljava/lang/String;

    .line 1289
    invoke-static {v4, v5}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1290
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۜ()V

    .line 1291
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    sget-object p1, Ll/ۛۧۚۛ;->ۥۛ:Ll/ۗۘۚۛ;

    .line 1292
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 1293
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۘ()V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ll/ۥۧۚۛ;->ۚۥ:[Ljava/lang/String;

    .line 1294
    invoke-static {v4, v0}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v2

    :cond_1
    return v2

    .line 171
    :cond_2
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v1, p1, p2}, Ll/ۗۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 1299
    :cond_3
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Ll/ۛۧۚۛ;->۠ۛ:Ll/۫ۘۚۛ;

    if-eqz v4, :cond_5

    .line 1304
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1305
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v2

    .line 1308
    :cond_4
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۜ()V

    .line 1309
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    .line 1310
    invoke-virtual {p2, v5}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_0

    :cond_5
    const-string v4, "table"

    .line 1311
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1338
    invoke-virtual {p2, v3}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1340
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result v2

    :cond_6
    return v2

    :cond_7
    sget-object v4, Ll/ۥۧۚۛ;->ۢۥ:[Ljava/lang/String;

    .line 1313
    invoke-static {v0, v4}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1314
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v3}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 1318
    :cond_8
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۜ()V

    .line 1319
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    .line 1320
    invoke-virtual {p2, v5}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1315
    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v2

    :cond_a
    sget-object v3, Ll/ۥۧۚۛ;->ۦۥ:[Ljava/lang/String;

    .line 1321
    invoke-static {v0, v3}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v2
.end method
