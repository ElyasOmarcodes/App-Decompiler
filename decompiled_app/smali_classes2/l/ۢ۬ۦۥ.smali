.class public abstract Ll/ۢ۬ۦۥ;
.super Ll/ۡ۬ۦۥ;
.source "I2O2"


# virtual methods
.method public abstract ۥ(IILjava/lang/CharSequence;)I
.end method

.method public final ۥ(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 162
    invoke-static {}, Ll/۫۬ۦۥ;->ۥ()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p1

    :goto_0
    const-string v8, "Cannot increase internal buffer any further"

    if-ge v3, v2, :cond_e

    if-ge v3, v2, :cond_d

    add-int/lit8 v9, v3, 0x1

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xd800

    if-lt v10, v11, :cond_4

    const v11, 0xdfff

    if-le v10, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const v11, 0xdbff

    const-string v12, "\'"

    const-string v13, " in \'"

    const-string v14, " at index "

    const-string v15, "\' with value "

    if-gt v10, v11, :cond_3

    if-ne v9, v2, :cond_1

    neg-int v10, v10

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 261
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    goto :goto_1

    .line 263
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected low surrogate but got char \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 274
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected low surrogate character \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    if-ltz v10, :cond_c

    .line 174
    invoke-virtual {v0, v10}, Ll/ۢ۬ۦۥ;->ۥ(I)[C

    move-result-object v9

    .line 175
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_2
    add-int/2addr v10, v3

    if-eqz v9, :cond_b

    sub-int v11, v3, v6

    add-int v12, v7, v11

    .line 181
    array-length v13, v9

    add-int/2addr v13, v12

    .line 182
    array-length v14, v5

    if-ge v14, v13, :cond_8

    sub-int v14, v2, v3

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x20

    if-ltz v14, :cond_7

    .line 297
    new-array v8, v14, [C

    if-lez v7, :cond_6

    .line 299
    invoke-static {v5, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move-object v5, v8

    goto :goto_3

    .line 295
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_8
    :goto_3
    if-lez v11, :cond_9

    .line 188
    invoke-virtual {v1, v6, v3, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v12

    .line 191
    :cond_9
    array-length v3, v9

    if-lez v3, :cond_a

    .line 192
    array-length v3, v9

    invoke-static {v9, v4, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v3, v9

    add-int/2addr v7, v3

    :cond_a
    move v6, v10

    .line 198
    :cond_b
    invoke-virtual {v0, v10, v2, v1}, Ll/ۢ۬ۦۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v3

    goto/16 :goto_0

    .line 169
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sub-int v3, v2, v6

    if-lez v3, :cond_12

    add-int/2addr v3, v7

    .line 206
    array-length v9, v5

    if-ge v9, v3, :cond_11

    if-ltz v3, :cond_10

    .line 297
    new-array v8, v3, [C

    if-lez v7, :cond_f

    .line 299
    invoke-static {v5, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    move-object v5, v8

    goto :goto_4

    .line 295
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 209
    :cond_11
    :goto_4
    invoke-virtual {v1, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v3

    .line 212
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public abstract ۥ(I)[C
.end method
