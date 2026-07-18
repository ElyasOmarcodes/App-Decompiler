.class public final Ll/ۢۧۜۥ;
.super Ljava/lang/Object;
.source "Z1KR"


# static fields
.field public static ۛ:Z = true

.field public static ۥ:Ll/۟۠ۜۥ;


# direct methods
.method public static ۛ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۢۧۜۥ;->ۛ:Z

    return v0
.end method

.method public static ۥ(Ll/ۗۤۜۥ;IZZ)Ll/ۗۤۜۥ;
    .locals 3

    .line 2
    sget-object v0, Ll/۫ۚۜۥ;->ۥ:Ll/۫ۚۜۥ;

    .line 4
    const-class v1, Ll/۫ۧۜۥ;

    .line 76
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sput-boolean p3, Ll/ۢۧۜۥ;->ۛ:Z

    sput-object v0, Ll/ۢۧۜۥ;->ۥ:Ll/۟۠ۜۥ;

    .line 101
    invoke-static {p0, p1, p2}, Ll/ۚۡۜۥ;->ۥ(Ll/ۗۤۜۥ;IZ)Ll/ۧۡۜۥ;

    move-result-object p3

    .line 102
    invoke-static {p3, v1}, Ll/ۢۧۜۥ;->ۥ(Ll/ۧۡۜۥ;Ljava/util/EnumSet;)V

    const/4 v0, 0x0

    .line 104
    invoke-static {p3, v0}, Ll/ۙۙۜۥ;->ۥ(Ll/ۧۡۜۥ;Z)Ll/ۗۤۜۥ;

    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ll/ۗۤۜۥ;->ۥ()Ll/ۡۚۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۚۜۥ;->ۛۛ()I

    move-result v0

    sget-object v2, Ll/ۢۧۜۥ;->ۥ:Ll/۟۠ۜۥ;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 136
    invoke-static {p0, p1, p2}, Ll/ۚۡۜۥ;->ۥ(Ll/ۗۤۜۥ;IZ)Ll/ۧۡۜۥ;

    move-result-object p0

    .line 139
    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Ll/۫ۧۜۥ;->۠ۥ:Ll/۫ۧۜۥ;

    .line 145
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-static {p0, p1}, Ll/ۢۧۜۥ;->ۥ(Ll/ۧۡۜۥ;Ljava/util/EnumSet;)V

    const/4 p1, 0x1

    .line 149
    invoke-static {p0, p1}, Ll/ۙۙۜۥ;->ۥ(Ll/ۧۡۜۥ;Z)Ll/ۗۤۜۥ;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public static ۥ()Ll/۟۠ۜۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۧۜۥ;->ۥ:Ll/۟۠ۜۥ;

    return-object v0
.end method

.method public static ۥ(Ll/ۧۡۜۥ;Ljava/util/EnumSet;)V
    .locals 3

    .line 2
    sget-object v0, Ll/۫ۧۜۥ;->ۧۥ:Ll/۫ۧۜۥ;

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p0}, Ll/ۡۧۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    :cond_0
    sget-object v0, Ll/۫ۧۜۥ;->ۡۥ:Ll/۫ۧۜۥ;

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {p0}, Ll/ۨۡۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    .line 163
    invoke-static {p0}, Ll/ۧۖۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Ll/۫ۧۜۥ;->ۖۥ:Ll/۫ۧۜۥ;

    .line 167
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-static {p0}, Ll/ۤۧۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    .line 169
    invoke-static {p0}, Ll/ۧۖۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v2, Ll/۫ۧۜۥ;->ۘۥ:Ll/۫ۧۜۥ;

    .line 176
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    invoke-static {p0}, Ll/۟ۧۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    .line 179
    invoke-static {p0}, Ll/ۧۖۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    sget-object v0, Ll/۫ۧۜۥ;->۠ۥ:Ll/۫ۧۜۥ;

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    invoke-static {p0}, Ll/ۘۖۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    .line 185
    invoke-static {p0}, Ll/ۧۖۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 191
    invoke-static {p0}, Ll/ۧۖۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    .line 194
    :cond_5
    :goto_2
    invoke-static {p0}, Ll/۬ۡۜۥ;->ۥ(Ll/ۧۡۜۥ;)V

    return-void
.end method
