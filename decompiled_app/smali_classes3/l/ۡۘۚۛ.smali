.class public final enum Ll/ۡۘۚۛ;
.super Ll/ۛۧۚۛ;
.source "EBJK"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCaption"

    const/16 v1, 0xa

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 4

    .line 1122
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v3, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    iget-object p1, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    .line 1125
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۘ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1126
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    .line 687
    :cond_0
    invoke-virtual {p2, v1}, Ll/ۖۘۚۛ;->ۛ(Z)V

    .line 1130
    invoke-virtual {p2, v2}, Ll/ۙۢۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1131
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1132
    :cond_1
    invoke-virtual {p2, v2}, Ll/ۖۘۚۛ;->ۧ(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۛ()V

    sget-object p1, Ll/ۛۧۚۛ;->ۤۛ:Ll/ۗۖۚۛ;

    .line 1134
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    move-object v0, p1

    check-cast v0, Ll/ۡۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v3, Ll/ۥۧۚۛ;->ۢ:[Ljava/lang/String;

    .line 1137
    invoke-static {v0, v3}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1138
    :cond_3
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    const-string v3, "table"

    .line 1138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1140
    :cond_4
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 1141
    invoke-virtual {p2, v2}, Ll/ۙۢۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1143
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1144
    :cond_6
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    move-object v0, p1

    check-cast v0, Ll/ۧۧۚۛ;

    .line 194
    iget-object v0, v0, Ll/ۙۧۚۛ;->۠:Ljava/lang/String;

    sget-object v2, Ll/ۥۧۚۛ;->ۙ:[Ljava/lang/String;

    .line 1144
    invoke-static {v0, v2}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1145
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    return v1

    :cond_7
    sget-object v0, Ll/ۛۧۚۛ;->ۢۥ:Ll/۫ۖۚۛ;

    .line 171
    iput-object p1, p2, Ll/ۙۢۚۛ;->ۛ:Ll/ۢۧۚۛ;

    .line 172
    invoke-virtual {v0, p1, p2}, Ll/۫ۖۚۛ;->ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z

    move-result p1

    return p1
.end method
