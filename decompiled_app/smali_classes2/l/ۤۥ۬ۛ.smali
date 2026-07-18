.class public final Ll/ۤۥ۬ۛ;
.super Ll/ۛۛ۬ۛ;


# direct methods
.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026replace(oldChar, newChar)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 457
    invoke-static {p0, p1, v1, v1, v0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static ۛ(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 373
    new-instance v0, Ll/ۚۢۛۛ;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3, v2, v1}, Ll/۟ۢۛۛ;-><init>(III)V

    .line 809
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Ll/۟ۢۛۛ;->iterator()Ll/ۦۢۛۛ;

    move-result-object v0

    .line 810
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll/ۦۢۛۛ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ll/ۦۢۛۛ;->nextInt()I

    move-result v2

    .line 600
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1263
    invoke-static {v2}, Ll/ۥۛ۬ۛ;->ۥ(I)V

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "asList(this)"

    .line 133
    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    new-instance v3, Ll/۟ۥ۬ۛ;

    new-instance v4, Ll/ۢۥ۬ۛ;

    invoke-direct {v4, v1, v2}, Ll/ۢۥ۬ۛ;-><init>(Ljava/util/List;Z)V

    invoke-direct {v3, p0, v2, v2, v4}, Ll/۟ۥ۬ۛ;-><init>(Ljava/lang/CharSequence;IILl/ۗۡۛۛ;)V

    .line 1288
    new-instance v1, Ll/ۗۥ۬ۛ;

    invoke-direct {v1, p0}, Ll/ۗۥ۬ۛ;-><init>(Ljava/lang/CharSequence;)V

    .line 1070
    new-instance v4, Ll/ۛۥ۬ۛ;

    invoke-direct {v4, v3, v1}, Ll/ۛۥ۬ۛ;-><init>(Ll/۟ۗۛۛ;Ll/ۡۡۛۛ;)V

    .line 1401
    invoke-static {v4}, Ll/ۤۗۛۛ;->ۥ(Ll/۟ۗۛۛ;)Ljava/util/List;

    move-result-object v1

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-static {v6}, Ll/ۤۥ۬ۛ;->ۛ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, -0x1

    if-ge v7, v6, :cond_5

    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 98
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x1

    :goto_4
    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :goto_5
    if-ne v7, v8, :cond_6

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 75
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2564
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2565
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_7

    .line 2566
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 2567
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 2569
    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_9

    move-object v4, v6

    goto :goto_6

    .line 76
    :cond_a
    :goto_7
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 78
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    invoke-static {v1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/List;)I

    move-result v4

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_11

    .line 174
    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_d

    .line 177
    :cond_c
    invoke-static {v7}, Ll/ۤۥ۬ۛ;->ۛ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v5

    goto :goto_b

    .line 0
    :cond_d
    invoke-static {v7, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_10

    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-le v3, v2, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :goto_a
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v7}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    if-eqz v2, :cond_f

    .line 174
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v2, v8

    goto :goto_9

    :cond_10
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 0
    invoke-static {p0, v3, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_11
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, v0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 184
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 88
    invoke-static {v0, p0, p1, v0}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 100
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/2addr v1, v3

    .line 103
    invoke-static {v1, p0, p1, v0}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    .line 1330
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1331
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 1346
    invoke-static {v2}, Ll/ۥۛ۬ۛ;->ۥ(I)V

    .line 1349
    invoke-static {v2, p0, p1, v2}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1355
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 1357
    :cond_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    .line 1361
    invoke-static {v4, p0, p1, v2}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1351
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 1240
    :cond_2
    invoke-static {v2}, Ll/ۥۛ۬ۛ;->ۥ(I)V

    .line 1242
    new-instance v0, Ll/۟ۥ۬ۛ;

    new-instance v1, Ll/۫ۥ۬ۛ;

    invoke-direct {v1, p1, v2}, Ll/۫ۥ۬ۛ;-><init>([CZ)V

    invoke-direct {v0, p0, v2, v2, v1}, Ll/۟ۥ۬ۛ;-><init>(Ljava/lang/CharSequence;IILl/ۗۡۛۛ;)V

    .line 2921
    new-instance p1, Ll/۫ۗۛۛ;

    invoke-direct {p1, v0}, Ll/۫ۗۛۛ;-><init>(Ll/۟ۗۛۛ;)V

    .line 1631
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    invoke-virtual {p1}, Ll/۫ۗۛۛ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1633
    check-cast v0, Ll/ۚۢۛۛ;

    .line 1334
    invoke-static {p0, v0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ll/ۚۢۛۛ;)Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 1159
    invoke-static {p0, v1, v2, v0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;CZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1146
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    .line 1148
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v1, v0, p2}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Ll/ۙۥ۬ۛ;->ۥ(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {p0}, Ll/ۤۥ۬ۛ;->۬(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static ۬(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1116
    invoke-static {p0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "<this>"

    .line 0
    invoke-static {p0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    instance-of v1, p0, Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 956
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 957
    invoke-static {v1}, Ll/ۜ۠ۛۛ;->ۥ([C)C

    move-result v1

    .line 958
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_1

    .line 962
    :cond_0
    invoke-static {p0}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    .line 963
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aget-char v4, v1, v3

    .line 964
    invoke-static {v4, v2, v3}, Ll/۬ۥ۬ۛ;->ۥ(CCZ)Z

    move-result v2

    if-eqz v2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    goto :goto_1

    .line 1120
    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x24

    .line 448
    invoke-static {p0, v2, v0, v1}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;CZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
