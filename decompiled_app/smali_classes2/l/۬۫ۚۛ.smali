.class public final enum Ll/۬۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "ABJM"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStart"

    const/16 v1, 0x2c

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 4

    .line 942
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result v0

    sget-object v1, Ll/ۡۢۚۛ;->ۡۛ:Ll/ۜ۫ۚۛ;

    if-eqz v0, :cond_3

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    sget-object v2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    .line 963
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 964
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 959
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    .line 960
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 954
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    .line 955
    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ll/ۡۢۚۛ;->ۥ۬:Ll/ۨ۫ۚۛ;

    .line 945
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 948
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 949
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 950
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
