.class public final enum Ll/۫ۘۚۛ;
.super Ll/ۛۧۚۛ;
.source "0BJY"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private ۛ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1269
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۤ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    const/4 p1, 0x0

    return p1

    .line 1274
    :cond_0
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۬()V

    .line 1275
    invoke-virtual {p2}, Ll/ۙۢۚۛ;->ۥ()Ll/ۛۘۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۘۚۛ;->ۥۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    .line 1276
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 6

    .line 1225
    iget-object v0, p1, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/ۛۧۚۛ;->ۤۛ:Ll/ۗۖۚۛ;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 171
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v1, p1, p2}, Ll/ۗۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 466
    :cond_0
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v3, Ll/ۥۧۚۛ;->ۙۥ:[Ljava/lang/String;

    .line 1245
    invoke-static {v0, v3}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1246
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1247
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v4

    .line 1250
    :cond_1
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۬()V

    .line 1251
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    .line 1252
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_0

    :cond_2
    const-string v2, "table"

    .line 1254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1255
    invoke-direct {p0, p1, p2}, Ll/۫ۘۚۛ;->ۛ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v2, Ll/ۥۧۚۛ;->ۖۥ:[Ljava/lang/String;

    .line 1256
    invoke-static {v0, v2}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1257
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v4

    .line 171
    :cond_4
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v1, p1, p2}, Ll/ۗۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 458
    :cond_5
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v3, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v4, "tr"

    .line 1229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1230
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->۬()V

    .line 1231
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۡۧۚۛ;)Ll/ۛۘۚۛ;

    sget-object p1, Ll/ۛۧۚۛ;->۟ۛ:Ll/ۢۘۚۛ;

    .line 1232
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    :goto_0
    return v2

    :cond_6
    sget-object v2, Ll/ۥۧۚۛ;->ۗ:[Ljava/lang/String;

    .line 1233
    invoke-static {v3, v2}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1234
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1235
    invoke-virtual {p2, v4}, Ll/ۙۢۚۛ;->۬(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_7
    sget-object v0, Ll/ۥۧۚۛ;->ۧۥ:[Ljava/lang/String;

    .line 1237
    invoke-static {v3, v0}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1238
    invoke-direct {p0, p1, p2}, Ll/۫ۘۚۛ;->ۛ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1

    .line 171
    :cond_8
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v1, p1, p2}, Ll/ۗۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1
.end method
