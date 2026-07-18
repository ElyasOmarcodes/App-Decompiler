.class public final Ll/ۚۗۦۛ;
.super Ljava/lang/Object;
.source "H5P4"


# direct methods
.method public static ۥ(Ljava/lang/String;)Ll/۬ۜۦۛ;
    .locals 5

    .line 24
    new-instance v0, Ll/ۘۗۦۛ;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xf

    invoke-direct {v0, v1, p0}, Ll/ۘۗۦۛ;-><init>(Ljava/io/StringReader;I)V

    const-string p0, "Input"

    .line 25
    invoke-virtual {v0, p0}, Ll/ۘۗۦۛ;->ۥ(Ljava/lang/String;)V

    .line 26
    new-instance p0, Ll/ۗۤۨۛ;

    invoke-direct {p0, v0}, Ll/ۗۤۨۛ;-><init>(Ll/ۘۗۦۛ;)V

    .line 27
    new-instance v1, Ll/ۤۗۦۛ;

    invoke-direct {v1, p0}, Ll/ۤۗۦۛ;-><init>(Ll/ۗۤۨۛ;)V

    .line 28
    invoke-virtual {v1}, Ll/ۦۦۚۛ;->ۛۜ()Ll/۫ۜۚۛ;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ll/ۡۤۨۛ;->ۥ()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {v0}, Ll/ۘۗۦۛ;->ۛ()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 7820
    :cond_0
    iget-object v0, v2, Ll/۫ۜۚۛ;->۬:Ll/ۜۘۨۛ;

    .line 39
    new-instance v1, Ll/ۦۘۨۛ;

    invoke-direct {v1, v0}, Ll/ۦۘۨۛ;-><init>(Ll/ۜۘۨۛ;)V

    .line 40
    invoke-virtual {v1, p0}, Ll/ۦۘۨۛ;->ۥ(Ll/ۗۤۨۛ;)V

    .line 42
    new-instance p0, Ll/۠ۗۦۛ;

    invoke-direct {p0, v1}, Ll/۠ۗۦۛ;-><init>(Ll/ۦۘۨۛ;)V

    .line 43
    invoke-virtual {p0}, Ll/ۨۚۚۛ;->ۨۜ()Ll/۬ۜۦۛ;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ll/ۡۤۨۛ;->ۥ()I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Ll/۠ۗۦۛ;->۠۟()Ll/ۧ۠ۨۛ;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    .line 47
    :cond_1
    throw p0

    :cond_2
    return-object v0

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ll/ۤۗۦۛ;->ۤ۟()Ll/ۧ۠ۨۛ;

    move-result-object p0

    if-nez p0, :cond_4

    .line 32
    invoke-virtual {v0}, Ll/ۘۗۦۛ;->ۥ()Ll/ۧ۠ۨۛ;

    move-result-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v4

    .line 34
    :cond_5
    throw p0
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۙ۫ۦۛ;Ll/ۡۗۦۛ;)Ll/۬ۧۦۛ;
    .locals 5

    .line 72
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p0, Ll/ۘۗۦۛ;

    iget v1, p2, Ll/ۡۗۦۛ;->ۛ:I

    invoke-direct {p0, v0, v1}, Ll/ۘۗۦۛ;-><init>(Ljava/io/StringReader;I)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Ll/ۘۗۦۛ;->ۥ(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ll/ۗۤۨۛ;

    invoke-direct {v1, p0}, Ll/ۗۤۨۛ;-><init>(Ll/ۘۗۦۛ;)V

    .line 81
    new-instance v2, Ll/ۤۗۦۛ;

    invoke-direct {v2, v1}, Ll/ۤۗۦۛ;-><init>(Ll/ۗۤۨۛ;)V

    .line 82
    invoke-virtual {v2}, Ll/ۦۦۚۛ;->۫ۜ()V

    .line 83
    iget-boolean v3, p2, Ll/ۡۗۦۛ;->ۥ:Z

    invoke-virtual {v2, v3}, Ll/ۦۦۚۛ;->ۛ(Z)V

    .line 84
    iget v3, p2, Ll/ۡۗۦۛ;->ۛ:I

    invoke-virtual {v2, v3}, Ll/ۦۦۚۛ;->ۥ(I)V

    .line 86
    invoke-virtual {v2}, Ll/ۦۦۚۛ;->ۗۜ()Ll/ۡ۟ۚۛ;

    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ll/ۡۤۨۛ;->ۥ()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Ll/ۘۗۦۛ;->ۛ()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    iget-object p0, v3, Ll/ۡ۟ۚۛ;->۬:Ll/ۜۘۨۛ;

    .line 98
    new-instance v2, Ll/ۦۘۨۛ;

    invoke-direct {v2, p0}, Ll/ۦۘۨۛ;-><init>(Ll/ۜۘۨۛ;)V

    .line 99
    invoke-virtual {v2, v1}, Ll/ۦۘۨۛ;->ۥ(Ll/ۗۤۨۛ;)V

    .line 101
    new-instance p0, Ll/۠ۗۦۛ;

    invoke-direct {p0, v2}, Ll/۠ۗۦۛ;-><init>(Ll/ۦۘۨۛ;)V

    .line 102
    iget p2, p2, Ll/ۡۗۦۛ;->ۛ:I

    invoke-virtual {p0, p2}, Ll/ۨۚۚۛ;->ۥ(I)V

    .line 105
    invoke-virtual {p0, p1}, Ll/ۨۚۚۛ;->ۥ(Ll/ۙ۫ۦۛ;)V

    .line 106
    invoke-virtual {p0}, Ll/ۨۚۚۛ;->ۗۜ()Ll/۬ۧۦۛ;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Ll/ۡۤۨۛ;->ۥ()I

    move-result p2

    if-lez p2, :cond_2

    .line 109
    invoke-virtual {p0}, Ll/۠ۗۦۛ;->۠۟()Ll/ۧ۠ۨۛ;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    throw p0

    :cond_2
    move-object v0, p1

    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ll/ۤۗۦۛ;->ۤ۟()Ll/ۧ۠ۨۛ;

    move-result-object p1

    if-nez p1, :cond_4

    .line 91
    invoke-virtual {p0}, Ll/ۘۗۦۛ;->ۥ()Ll/ۧ۠ۨۛ;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    :goto_1
    return-object v0

    .line 93
    :cond_5
    throw p1
.end method
