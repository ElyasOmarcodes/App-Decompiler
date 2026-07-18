.class public final Ll/ۜۖۨۛ;
.super Ljava/lang/Object;
.source "B3WA"


# direct methods
.method public static ۥ(Ljava/lang/String;)Ll/ۖۖۨۛ;
    .locals 4

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 131
    new-instance v1, Ll/۟ۖۨۛ;

    invoke-direct {v1, v0}, Ll/۟ۖۨۛ;-><init>(I)V

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    .line 227
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    invoke-virtual {v1, v0}, Ll/۟ۖۨۛ;->ۥ(Ljava/nio/CharBuffer;)V

    .line 229
    invoke-virtual {v1}, Ll/۟ۖۨۛ;->ۥ()Ll/ۚۖۨۛ;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۨ()Ll/ۦۖۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ll/۠ۖۨۛ;

    .line 83
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->۟()I

    move-result v1

    .line 84
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۦ()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۜ()[I

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۥ()I

    invoke-direct {v0, v1, v2, v3}, Ll/۠ۖۨۛ;-><init>(II[I)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1
    new-instance v0, Ll/ۤۖۨۛ;

    .line 76
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->۟()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۦ()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->۬()[C

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۥ()I

    invoke-direct {v0, v1, v2, v3}, Ll/ۤۖۨۛ;-><init>(II[C)V

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ll/ۘۖۨۛ;

    .line 69
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->۟()I

    move-result v1

    .line 70
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۦ()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۛ()[B

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Ll/ۚۖۨۛ;->ۥ()I

    invoke-direct {v0, v1, v2, v3}, Ll/ۘۖۨۛ;-><init>(II[B)V

    :goto_0
    return-object v0
.end method
