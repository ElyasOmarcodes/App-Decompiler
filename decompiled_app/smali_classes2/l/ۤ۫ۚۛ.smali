.class public final enum Ll/ۤ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "MBJI"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 4

    .line 1073
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    sget-object v0, Ll/ۡۢۚۛ;->ۡۛ:Ll/ۜ۫ۚۛ;

    const-string v1, "--!"

    if-eqz p2, :cond_3

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_2

    sget-object v2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    .line 1094
    iget-object v2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {v2, v1}, Ll/۠ۧۚۛ;->ۥ(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 1095
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1090
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    .line 1091
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    .line 1081
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1076
    :cond_2
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {p2, v1}, Ll/۠ۧۚۛ;->ۥ(Ljava/lang/String;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۢۛ:Ll/۟۫ۚۛ;

    .line 1077
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1085
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {p2, v1}, Ll/۠ۧۚۛ;->ۥ(Ljava/lang/String;)V

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 1086
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
