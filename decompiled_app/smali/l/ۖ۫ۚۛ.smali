.class public final enum Ll/ۖ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "ABJM"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 1163
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۦ()Ljava/lang/String;

    move-result-object p2

    .line 1165
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iget-object p1, p1, Ll/ۘۧۚۛ;->۬:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1168
    :cond_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    sget-object v0, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2

    const v1, 0xffff

    if-eq p2, v1, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 1192
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iget-object p1, p1, Ll/ۘۧۚۛ;->۬:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1187
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    const/4 v1, 0x1

    iput-boolean v1, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1188
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1189
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1171
    :cond_2
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    .line 1172
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_3
    sget-object p2, Ll/ۡۢۚۛ;->ۖۥ:Ll/ۧ۫ۚۛ;

    .line 1179
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1182
    :cond_4
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1183
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iget-object p1, p1, Ll/ۘۧۚۛ;->۬:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
