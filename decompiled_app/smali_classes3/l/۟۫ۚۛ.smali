.class public final enum Ll/۟۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "2BJU"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 1020
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    sget-object v0, Ll/ۡۢۚۛ;->ۡۛ:Ll/ۜ۫ۚۛ;

    const/16 v1, 0x2d

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    .line 1036
    iget-object v2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {v2, v1}, Ll/۠ۧۚۛ;->ۥ(C)V

    invoke-virtual {v2, p2}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 1037
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1032
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 1033
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ll/ۡۢۚۛ;->ۙۛ:Ll/ۦ۫ۚۛ;

    .line 1023
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1026
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1027
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {p2, v1}, Ll/۠ۧۚۛ;->ۥ(C)V

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 1028
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
