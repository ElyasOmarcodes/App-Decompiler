.class public final enum Ll/ۨ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "SBJ8"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStartDash"

    const/16 v1, 0x2d

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 970
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    sget-object v0, Ll/ۡۢۚۛ;->ۡۛ:Ll/ۜ۫ۚۛ;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    sget-object v1, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/16 v2, 0x3e

    if-eq p2, v2, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    .line 991
    iget-object v1, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {v1, p2}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 992
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 987
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    .line 988
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 982
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    .line 983
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ll/ۡۢۚۛ;->ۙۛ:Ll/ۦ۫ۚۛ;

    .line 973
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 976
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 977
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ll/۠ۧۚۛ;->ۥ(C)V

    .line 978
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
