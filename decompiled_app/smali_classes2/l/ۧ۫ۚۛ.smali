.class public final enum Ll/ۧ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "ZBIZ"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 1198
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۡ()Z

    move-result v0

    sget-object v1, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1200
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1201
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1202
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 1205
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->۬([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۥ()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 1207
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1209
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 1210
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->۬(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1211
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-object v0, p2, Ll/ۘۧۚۛ;->ۨ:Ljava/lang/String;

    sget-object p2, Ll/ۡۢۚۛ;->ۡۥ:Ll/ۡ۫ۚۛ;

    .line 1212
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 1213
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->۬(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1214
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-object v0, p2, Ll/ۘۧۚۛ;->ۨ:Ljava/lang/String;

    sget-object p2, Ll/ۡۢۚۛ;->۫ۥ:Ll/۬ۢۚۛ;

    .line 1215
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1217
    :cond_4
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1218
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iput-boolean v2, p2, Ll/ۘۧۚۛ;->ۛ:Z

    sget-object p2, Ll/ۡۢۚۛ;->۠ۛ:Ll/ۚۢۚۛ;

    .line 1219
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
