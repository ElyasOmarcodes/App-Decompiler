.class public final Ll/۬۟ۦ;
.super Ljava/lang/Object;
.source "8535"

# interfaces
.implements Ll/۠ۨۦ;


# static fields
.field public static ۤۥ:Ljava/lang/Integer;


# direct methods
.method public static ۛ(Ll/۟ۖۜۥ;Ll/۟ۖۜۥ;)Ll/۟ۖۜۥ;
    .locals 2

    if-eqz p0, :cond_9

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 157
    :cond_1
    invoke-interface {p0}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p0

    .line 158
    invoke-interface {p1}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    sget-object v0, Ll/ۜۖۜۥ;->ۗۛ:Ll/ۜۖۜۥ;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    return-object p0

    .line 175
    :cond_4
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->۟ۥ()Ll/ۜۖۜۥ;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->۟ۥ()Ll/ۜۖۜۥ;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Ll/۬۟ۦ;->ۛ(Ll/۟ۖۜۥ;Ll/۟ۖۜۥ;)Ll/۟ۖۜۥ;

    move-result-object p0

    if-nez p0, :cond_5

    .line 184
    sget-object p0, Ll/ۜۖۜۥ;->۟۬:Ll/ۜۖۜۥ;

    return-object p0

    .line 186
    :cond_5
    check-cast p0, Ll/ۜۖۜۥ;

    invoke-virtual {p0}, Ll/ۜۖۜۥ;->۟()Ll/ۜۖۜۥ;

    move-result-object p0

    return-object p0

    .line 193
    :cond_6
    sget-object p0, Ll/ۜۖۜۥ;->۟۬:Ll/ۜۖۜۥ;

    return-object p0

    .line 195
    :cond_7
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۛۛ()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۛۛ()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 200
    sget-object p0, Ll/ۜۖۜۥ;->ۙۛ:Ll/ۜۖۜۥ;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method

.method public static ۛ(I[B)S
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 106
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static ۥ(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    return p0
.end method

.method public static ۥ(I[B)I
    .locals 3

    add-int/lit8 v0, p0, 0x1

    .line 164
    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ(Ll/ۙۙۨۥ;Ll/ۙۙۨۥ;)Ll/ۙۙۨۥ;
    .locals 7

    if-ne p0, p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ll/ۙۙۨۥ;->size()I

    move-result v0

    .line 104
    invoke-virtual {p1}, Ll/ۙۙۨۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 109
    invoke-virtual {p0, v1}, Ll/ۙۙۨۥ;->ۥ(I)Ll/۟ۖۜۥ;

    move-result-object v4

    .line 110
    invoke-virtual {p1, v1}, Ll/ۙۙۨۥ;->ۥ(I)Ll/۟ۖۜۥ;

    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Ll/۬۟ۦ;->ۛ(Ll/۟ۖۜۥ;Ll/۟ۖۜۥ;)Ll/۟ۖۜۥ;

    move-result-object v6

    if-eq v6, v4, :cond_3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {p0}, Ll/ۙۙۨۥ;->ۙۥ()Ll/ۙۙۨۥ;

    move-result-object v3

    :cond_1
    if-eqz v6, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v3, v1, v6}, Ll/ۙۙۨۥ;->ۥ(ILl/۟ۖۜۥ;)V

    goto :goto_1

    .line 124
    :cond_2
    new-instance p0, Ll/ۢ۫ۨۥ;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1, v2}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    throw p0
    :try_end_0
    .catch Ll/ۢ۫ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "...while merging stack["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 131
    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    .line 140
    :cond_5
    invoke-virtual {v3}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v3

    .line 105
    :cond_6
    new-instance p0, Ll/ۢ۫ۨۥ;

    const-string p1, "mismatched stack depths"

    .line 60
    invoke-direct {p0, p1, v2}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw p0
.end method

.method public static ۥ(Ll/۟ۖۜۥ;Ll/۟ۖۜۥ;)Z
    .locals 5

    .line 221
    invoke-interface {p0}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p0

    .line 222
    invoke-interface {p1}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ll/ۜۖۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۤ()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۤ()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v3, :cond_1

    .line 235
    sget-object p0, Ll/ۜۖۜۥ;->۟۬:Ll/ۜۖۜۥ;

    const/16 v0, 0x9

    :cond_1
    if-ne v2, v3, :cond_2

    .line 240
    sget-object p1, Ll/ۜۖۜۥ;->۟۬:Ll/ۜۖۜۥ;

    const/16 v2, 0x9

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v4, :cond_c

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    sget-object v0, Ll/ۜۖۜۥ;->ۗۛ:Ll/ۜۖۜۥ;

    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    return v1

    .line 267
    :cond_5
    sget-object v0, Ll/ۜۖۜۥ;->۟۬:Ll/ۜۖۜۥ;

    if-ne p0, v0, :cond_6

    return v1

    .line 272
    :cond_6
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 285
    :cond_7
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->۟ۥ()Ll/ۜۖۜۥ;

    move-result-object p0

    .line 286
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->۟ۥ()Ll/ۜۖۜۥ;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    :cond_8
    invoke-static {p0, p1}, Ll/۬۟ۦ;->ۥ(Ll/۟ۖۜۥ;Ll/۟ۖۜۥ;)Z

    move-result p0

    return p0

    .line 290
    :cond_9
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۙۥ()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 295
    sget-object p1, Ll/ۜۖۜۥ;->ۤ۬:Ll/ۜۖۜۥ;

    if-eq p0, p1, :cond_b

    sget-object p1, Ll/ۜۖۜۥ;->ۚۛ:Ll/ۜۖۜۥ;

    if-ne p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    return v1

    .line 249
    :cond_c
    :goto_1
    invoke-virtual {p0}, Ll/ۜۖۜۥ;->ۛۛ()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۛۛ()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static ۬(I[B)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 134
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public ۥ(Ll/ۦۚۦ;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    invoke-static {v0}, Ll/ۜۛۨۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ll/ۖ۬ۦ;

    invoke-direct {v1}, Ll/ۖ۬ۦ;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
