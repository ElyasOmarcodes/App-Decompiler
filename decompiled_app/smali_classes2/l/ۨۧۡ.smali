.class public final Ll/ۨۧۡ;
.super Ll/ۦۨۧ;
.source "H257"


# direct methods
.method public static varargs ۥ([Ljava/lang/String;)Z
    .locals 4

    .line 338
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 339
    invoke-static {v3}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 65
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۡ()Z

    move-result v2

    const v3, 0x7f1103e4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۗ۬()Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 49
    :cond_1
    :goto_0
    new-instance v4, Ll/ۜۧۡ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v5

    invoke-direct {v4, v5, p1, v0}, Ll/ۜۧۡ;-><init>(Lbin/mt/plus/Main;Ll/ۘۦۧ;Ll/ۤۨۧ;)V

    .line 70
    invoke-virtual {v4, v3}, Ll/۬ۖۖ;->۟(I)V

    .line 71
    invoke-virtual {v4, v1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ll/۬ۖۖ;->ۥ()V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {v4, p1, v2}, Ll/۬ۖۖ;->ۥ(II)V

    const/4 p1, 0x1

    .line 125
    invoke-virtual {v4, p1}, Ll/۬ۖۖ;->ۥ(Z)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p1, v3}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 77
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 78
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/۬ۧۡ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 80
    invoke-virtual {v1, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    const-string v2, "ARG_MSG_FROM"

    .line 81
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۚ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_MSG_TO"

    .line 82
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetPath"

    .line 83
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 4

    .line 52
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۜۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "local"

    .line 56
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
