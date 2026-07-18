.class public final enum Ll/ۜ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "KBJG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2e

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 998
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۖ()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1014
    iget-object p1, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۥ([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۧۚۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1010
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 1011
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ll/ۡۢۚۛ;->ۢۛ:Ll/۟۫ۚۛ;

    .line 1001
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1004
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1005
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۥ()V

    .line 1006
    iget-object p1, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ll/۠ۧۚۛ;->ۥ(C)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
