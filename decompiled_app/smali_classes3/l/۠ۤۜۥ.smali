.class public final Ll/۠ۤۜۥ;
.super Ll/۬ۤۜۥ;
.source "PBA3"


# direct methods
.method public constructor <init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۬ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    .line 44
    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۛ()I

    move-result p2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_2

    const/4 p4, 0x6

    if-eq p2, p4, :cond_2

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۛ()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "opcode with invalid branchingness: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۢۤۜۥ;->ۛ()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)V
    .locals 0

    .line 68
    invoke-static {p4}, Ll/ۙۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/۬ۤۜۥ;
    .locals 9

    .line 110
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 117
    invoke-virtual {v0, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Ll/۟ۖۜۥ;->ۘ()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۤۜۥ;->ۚۥ()Ll/۟ۖۜۥ;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 122
    invoke-interface {v2}, Ll/۟ۖۜۥ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    move-object v8, v2

    check-cast v8, Ll/ۦ۠ۜۥ;

    .line 124
    invoke-virtual {v0}, Ll/ۙۤۜۥ;->۫ۥ()Ll/ۙۤۜۥ;

    move-result-object v7

    .line 125
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Ll/ۥ۠ۜۥ;->ۥ(ILl/۟ۖۜۥ;Ll/ۦۖۜۥ;Ll/ۦ۠ۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v4

    .line 127
    new-instance v0, Ll/ۤۤۜۥ;

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v5

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ll/ۤۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    return-object v0

    :cond_1
    return-object p0

    .line 133
    :cond_2
    check-cast v2, Ll/ۦ۠ۜۥ;

    .line 135
    invoke-virtual {v0}, Ll/ۙۤۜۥ;->ۗۥ()Ll/ۙۤۜۥ;

    move-result-object v7

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 141
    instance-of v1, v2, Ll/۬ۘۜۥ;

    if-eqz v1, :cond_3

    .line 143
    check-cast v2, Ll/۬ۘۜۥ;

    .line 140
    invoke-virtual {v2}, Ll/ۦۘۜۥ;->ۚۥ()I

    move-result v0

    neg-int v0, v0

    .line 143
    invoke-static {v0}, Ll/۬ۘۜۥ;->ۥ(I)Ll/۬ۘۜۥ;

    move-result-object v2

    const/16 v0, 0xe

    :cond_3
    move-object v8, v2

    .line 145
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, Ll/ۥ۠ۜۥ;->ۥ(ILl/۟ۖۜۥ;Ll/ۦۖۜۥ;Ll/ۦ۠ۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    new-instance v0, Ll/ۤۤۜۥ;

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ll/ۤۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    return-object v0

    :catch_0
    return-object p0
.end method

.method public final ۥ(Ll/ۜۖۜۥ;)Ll/۬ۤۜۥ;
    .locals 1

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)Ll/۬ۤۜۥ;
    .locals 3

    .line 164
    new-instance v0, Ll/۠ۤۜۥ;

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۦ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۤۜۥ;)V
    .locals 0

    .line 84
    invoke-interface {p1, p0}, Ll/ۛۤۜۥ;->ۥ(Ll/۠ۤۜۥ;)V

    return-void
.end method

.method public final ۬()Ll/ۦۖۜۥ;
    .locals 1

    .line 76
    sget-object v0, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    return-object v0
.end method
