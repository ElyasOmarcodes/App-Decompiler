.class public final enum Ll/ۘ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "HBJD"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 1128
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۫()Z

    move-result v0

    sget-object v1, Ll/ۡۢۚۛ;->ۨ۬:Ll/ۖ۫ۚۛ;

    if-eqz v0, :cond_0

    .line 281
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    invoke-virtual {p2}, Ll/ۘۧۚۛ;->۟()V

    .line 1130
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    return-void

    .line 1133
    :cond_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 281
    iget-object v0, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    invoke-virtual {v0}, Ll/ۘۧۚۛ;->۟()V

    .line 1156
    iget-object v0, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iget-object v0, v0, Ll/ۘۧۚۛ;->۬:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1148
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 281
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    invoke-virtual {p2}, Ll/ۘۧۚۛ;->۟()V

    .line 1150
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1151
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 1152
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1142
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 281
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    invoke-virtual {p2}, Ll/ۘۧۚۛ;->۟()V

    .line 1144
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    iget-object p2, p2, Ll/ۘۧۚۛ;->۬:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :cond_3
    :goto_0
    return-void
.end method
