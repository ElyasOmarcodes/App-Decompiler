.class public final Ll/ۙۥۜۥ;
.super Ll/ۦ۫ۜۥ;
.source "DBF7"


# instance fields
.field public final ۘۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    iput p2, p0, Ll/ۙۥۜۥ;->ۘۥ:I

    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;I)Ll/ۙۥۜۥ;
    .locals 3

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    new-instance v1, Ll/ۙۥۜۥ;

    invoke-direct {v1, v0, p1}, Ll/ۙۥۜۥ;-><init>(II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۥۜۥ;

    .line 102
    invoke-virtual {v1, p1, v2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v1
.end method


# virtual methods
.method public final ۗۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۥۜۥ;->ۘۥ:I

    return v0
.end method

.method public final ۙۥ()I
    .locals 2

    .line 113
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 92
    invoke-virtual {p0, v0}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۥۜۥ;

    .line 387
    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v1

    invoke-virtual {v0}, Ll/ۡۥۜۥ;->ۛ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(Ll/۟۫ۜۥ;)V
    .locals 11

    .line 130
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->۟()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۦ()Z

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 137
    invoke-virtual {p0, v4}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۥۜۥ;

    .line 138
    invoke-virtual {v5}, Ll/ۡۥۜۥ;->ۛ()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_0

    if-eqz v2, :cond_3

    .line 142
    :cond_0
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۨ()I

    move-result v8

    .line 352
    invoke-virtual {v5}, Ll/ۡۥۜۥ;->ۖ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 358
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "  "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/ۡۥۜۥ;->ۘ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v8, :cond_2

    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_1

    :cond_2
    sub-int/2addr v8, v7

    .line 362
    :goto_1
    invoke-static {v7, v8, v5, v9}, Ll/ۥۢۜۥ;->ۥ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 149
    invoke-virtual {p1, v6, v7}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    const-string v5, ""

    .line 151
    invoke-virtual {p1, v6, v5}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-ge v3, v1, :cond_7

    .line 157
    invoke-virtual {p0, v3}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۥۜۥ;

    .line 159
    :try_start_0
    invoke-virtual {v2, p1}, Ll/ۡۥۜۥ;->ۥ(Ll/۟۫ۜۥ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "...while writing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۧۨۥ;

    move-result-object p1

    throw p1

    .line 167
    :cond_7
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->۟()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 168
    invoke-virtual {p0}, Ll/ۙۥۜۥ;->ۙۥ()I

    move-result v0

    if-ne p1, v0, :cond_8

    return-void

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write length mismatch; expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ll/ۙۥۜۥ;->ۙۥ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but actually wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۫ۥ()I
    .locals 7

    .line 193
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 197
    invoke-virtual {p0, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۥۜۥ;

    .line 200
    instance-of v4, v3, Ll/ۘۥۜۥ;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 201
    move-object v4, v3

    check-cast v4, Ll/ۘۥۜۥ;

    invoke-virtual {v4}, Ll/ۘۥۜۥ;->ۧ()Ll/ۦ۠ۜۥ;

    move-result-object v4

    .line 202
    instance-of v6, v4, Ll/ۘ۠ۜۥ;

    if-eqz v6, :cond_1

    .line 203
    check-cast v4, Ll/ۘ۠ۜۥ;

    .line 205
    invoke-virtual {v3}, Ll/ۡۥۜۥ;->ۦ()Ll/۫ۥۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ۥۜۥ;->ۥ()I

    move-result v3

    const/16 v6, 0x71

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 139
    :goto_1
    invoke-virtual {v4, v5}, Ll/ۘ۠ۜۥ;->ۥ(Z)Ll/۬ۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۨۖۜۥ;->ۙۥ()I

    move-result v3

    goto :goto_2

    .line 207
    :cond_1
    instance-of v3, v4, Ll/ۙ۠ۜۥ;

    if-eqz v3, :cond_2

    .line 208
    check-cast v4, Ll/ۙ۠ۜۥ;

    .line 209
    invoke-virtual {v4}, Ll/ۙ۠ۜۥ;->۟ۥ()Ll/۬ۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۨۖۜۥ;->ۙۥ()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 211
    :cond_3
    instance-of v4, v3, Ll/ۤۛۜۥ;

    if-eqz v4, :cond_5

    .line 212
    invoke-virtual {v3}, Ll/ۡۥۜۥ;->ۦ()Ll/۫ۥۜۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۫ۥۜۥ;->ۥ()I

    move-result v4

    const/16 v6, 0xfa

    if-ne v4, v6, :cond_4

    .line 215
    check-cast v3, Ll/ۤۛۜۥ;

    .line 221
    invoke-virtual {v3, v5}, Ll/ۤۛۜۥ;->۬(I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    check-cast v3, Ll/ۙۘۜۥ;

    .line 222
    invoke-virtual {v3}, Ll/ۙۘۜۥ;->۬ۥ()Ll/۬ۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۨۖۜۥ;->ۙۥ()I

    move-result v3

    add-int/2addr v3, v5

    :goto_2
    if-le v3, v2, :cond_5

    move v2, v3

    goto :goto_3

    .line 213
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting invoke-polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method
