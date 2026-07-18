.class public final Ll/ۤۗ۠;
.super Ljava/lang/Object;
.source "PAIE"


# direct methods
.method public static ۚ(Ll/۟ۗ۠;)V
    .locals 6

    .line 130
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f1106f9

    .line 132
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    const-string v1, "\n"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 140
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 141
    aget v2, v2, v4

    sub-int/2addr v3, v4

    const/16 v5, 0xa

    .line 142
    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    .line 143
    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v4

    if-nez v2, :cond_2

    .line 145
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v2

    .line 146
    :cond_2
    invoke-virtual {v1, v3, v2, v0}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 148
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    return-void
.end method

.method public static ۛ(Ll/۟ۗ۠;)V
    .locals 6

    .line 112
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 115
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 116
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 117
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    .line 120
    :cond_0
    invoke-virtual {v0, v2, v1}, Ll/ۙ۫۠;->ۛ(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    :cond_1
    invoke-static {v3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2, v1}, Ll/ۦۛۘ;->delete(II)V

    .line 125
    invoke-virtual {p0, v2}, Ll/۟ۗ۠;->۠(I)V

    .line 126
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    return-void
.end method

.method public static ۛ(Ll/۟ۗ۠;Z)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۛ()I

    move-result v0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 90
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_0
    const/4 p1, 0x0

    .line 923
    invoke-virtual {p0, v0, p1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    return-void
.end method

.method public static ۜ(Ll/۟ۗ۠;)V
    .locals 11

    .line 152
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v6

    const/4 v7, 0x0

    .line 154
    aget v1, v6, v7

    const/4 v8, 0x1

    .line 155
    aget v2, v6, v8

    sub-int/2addr v1, v8

    const/16 v3, 0xa

    .line 156
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v8

    .line 157
    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v8

    if-nez v2, :cond_0

    .line 160
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v2

    .line 161
    invoke-virtual {v0}, Ll/ۦۛۘ;->ۜ()V

    .line 162
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v3

    .line 163
    aget v4, v6, v7

    add-int/2addr v4, v8

    aput v4, v6, v7

    .line 164
    aget v4, v6, v8

    add-int/2addr v4, v8

    aput v4, v6, v8

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v9, v2, v1

    .line 169
    invoke-virtual {v0, v1, v2}, Ll/ۙ۫۠;->ۛ(II)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    move v1, v3

    move v2, v3

    move-object v3, v4

    move v4, v10

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    .line 170
    aget v0, v6, v7

    add-int/2addr v0, v9

    aget v1, v6, v8

    add-int/2addr v1, v9

    invoke-virtual {p0, v0, v1}, Ll/۟ۗ۠;->ۨ(II)V

    .line 699
    invoke-virtual {p0, v7}, Ll/۟ۗ۠;->ۛ(Z)V

    return-void
.end method

.method public static ۜ(Ll/۟ۗ۠;Z)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 41
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_0
    const/4 p1, 0x0

    .line 923
    invoke-virtual {p0, v0, p1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    return-void
.end method

.method public static ۟(Ll/۟ۗ۠;)V
    .locals 9

    .line 196
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v1

    const/4 v6, 0x0

    .line 198
    aget v2, v1, v6

    const/4 v3, 0x1

    .line 199
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 200
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 201
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    :cond_0
    move v5, v1

    const/4 v1, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_2

    .line 206
    invoke-virtual {v0, v7}, Ll/ۙ۫۠;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v7

    if-ne v5, v7, :cond_3

    add-int v3, v2, v1

    goto :goto_1

    :cond_3
    add-int v7, v2, v1

    add-int/lit8 v3, v7, -0x1

    :goto_1
    move v7, v3

    .line 211
    invoke-static {v4, v1}, Ll/ۗۥۜۛ;->ۥ(CI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v2

    move v2, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    .line 212
    invoke-virtual {p0, v7}, Ll/۟ۗ۠;->۠(I)V

    .line 699
    invoke-virtual {p0, v6}, Ll/۟ۗ۠;->ۛ(Z)V

    .line 214
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    return-void
.end method

.method public static ۤ(Ll/۟ۗ۠;)V
    .locals 15

    .line 4202
    iget-object v0, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {v0}, Ll/۫ۦۘ;->ۨ()Ll/۬ۘۘ;

    move-result-object v0

    if-nez v0, :cond_0

    const p0, 0x7f110701

    .line 424
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    .line 428
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 429
    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 431
    :goto_0
    invoke-static {v4, v1}, Ll/ۤۗ۠;->ۥ(ILjava/lang/CharSequence;)I

    move-result v4

    .line 432
    aget v7, v2, v3

    invoke-static {v7, v1}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v7

    .line 433
    new-instance v8, Ll/ۦ۫ۡۥ;

    invoke-direct {v8}, Ll/ۦ۫ۡۥ;-><init>()V

    .line 434
    new-instance v9, Ll/ۦ۫ۡۥ;

    invoke-direct {v9}, Ll/ۦ۫ۡۥ;-><init>()V

    .line 435
    invoke-virtual {v8, v4}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 436
    invoke-virtual {v9, v7}, Ll/ۦ۫ۡۥ;->add(I)Z

    const/4 v4, 0x1

    :goto_1
    add-int/2addr v7, v5

    .line 440
    aget v10, v2, v5

    if-le v7, v10, :cond_8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    .line 450
    invoke-virtual {v8, v7}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v7}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v11

    invoke-interface {v0, v10, v11, v1}, Ll/۬ۘۘ;->ۥ(IILl/ۦۛۘ;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    .line 456
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    new-instance v10, Ll/ۙۙ۠;

    const/4 v11, -0x1

    invoke-direct {v10, v1, v11}, Ll/ۙۙ۠;-><init>(Ll/ۦۛۘ;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v4, :cond_6

    .line 459
    invoke-virtual {v8, v11}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v13

    add-int/2addr v13, v12

    .line 460
    invoke-virtual {v9, v11}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v14

    add-int/2addr v14, v12

    if-eqz v7, :cond_4

    .line 462
    invoke-interface {v0, v10, v13, v14, v2}, Ll/۬ۘۘ;->ۛ(Ll/ۙۙ۠;II[I)I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_5

    .line 464
    :cond_4
    invoke-interface {v0, v10, v13, v14, v2}, Ll/۬ۘۘ;->ۥ(Ll/ۙۙ۠;II[I)I

    move-result v13

    add-int/2addr v13, v12

    move v12, v13

    .line 466
    :goto_5
    rem-int/lit16 v13, v4, 0x1f4

    if-nez v13, :cond_5

    .line 467
    invoke-virtual {v10}, Ll/ۙۙ۠;->ۥ()V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 470
    :cond_6
    invoke-virtual {v10}, Ll/ۙۙ۠;->ۥ()V

    if-eqz v6, :cond_7

    .line 472
    aget v0, v2, v3

    .line 502
    invoke-static {v0, v1}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v2

    add-int/2addr v2, v5

    .line 503
    invoke-static {v2, v1}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v4

    .line 504
    invoke-static {v0, v1}, Ll/ۤۗ۠;->ۥ(ILjava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 505
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 506
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 507
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_6

    .line 474
    :cond_7
    aget v0, v2, v3

    aget v1, v2, v5

    invoke-virtual {p0, v0, v1}, Ll/۟ۗ۠;->ۨ(II)V

    .line 699
    :goto_6
    invoke-virtual {p0, v3}, Ll/۟ۗ۠;->ۛ(Z)V

    return-void

    .line 442
    :cond_8
    invoke-static {v7, v1}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v10

    .line 443
    invoke-virtual {v8, v7}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 444
    invoke-virtual {v9, v10}, Ll/ۦ۫ۡۥ;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    move v7, v10

    goto/16 :goto_1
.end method

.method public static ۥ(ILjava/lang/CharSequence;)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xa

    .line 511
    invoke-static {p1, v0, p0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۥ(ILl/ۦۛۘ;)I
    .locals 1

    const/16 v0, 0xa

    .line 515
    invoke-static {p1, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 517
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static ۥ(Ll/ۦۛۘ;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 314
    invoke-virtual {p0}, Ll/ۙ۫۠;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {p0, v2}, Ll/ۙ۫۠;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    if-ne v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    add-int p2, p1, v1

    .line 327
    invoke-virtual {p0, p1, p2}, Ll/ۦۛۘ;->delete(II)V

    :cond_3
    return v1
.end method

.method public static ۥ(Ll/۟ۗ۠;)V
    .locals 5

    .line 96
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 99
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 100
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    .line 101
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 103
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    .line 104
    :cond_0
    invoke-virtual {p0, v2, v1}, Ll/۟ۗ۠;->ۨ(II)V

    .line 105
    invoke-virtual {v0, v2, v1}, Ll/ۙ۫۠;->ۛ(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_1
    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/۟ۗ۠;Z)V
    .locals 5

    .line 218
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 221
    aget v1, v1, v4

    if-ne v3, v1, :cond_0

    const p0, 0x7f1103e1

    .line 223
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {v0, v3, v1}, Ll/ۙ۫۠;->ۛ(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 228
    :goto_0
    invoke-virtual {v0, v3, v1, p1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 699
    invoke-virtual {p0, v2}, Ll/۟ۗ۠;->ۛ(Z)V

    return-void
.end method

.method public static ۦ(Ll/۟ۗ۠;)V
    .locals 12

    .line 233
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v6

    .line 234
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v0

    const/4 v7, 0x0

    .line 235
    aget v8, v0, v7

    const/4 v1, 0x1

    .line 236
    aget v9, v0, v1

    .line 237
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۖۥ()I

    move-result v0

    const-string v3, "\t"

    const/16 v1, 0x20

    if-ne v8, v9, :cond_3

    .line 240
    invoke-virtual {p0}, Ll/۟ۗ۠;->۬ۛ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    :goto_0
    move-object v0, v6

    move v1, v8

    move v2, v8

    move v4, v7

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    goto/16 :goto_6

    .line 243
    :cond_0
    invoke-static {v8, v6}, Ll/ۤۗ۠;->ۥ(ILjava/lang/CharSequence;)I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge p0, v8, :cond_2

    .line 246
    invoke-virtual {v6, p0}, Ll/ۙ۫۠;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 252
    :cond_2
    rem-int/2addr v2, v0

    sub-int/2addr v0, v2

    .line 522
    new-array p0, v0, [C

    .line 523
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 524
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([C)V

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0}, Ll/۟ۗ۠;->۬ۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    move-object v10, v3

    goto :goto_4

    .line 522
    :cond_4
    new-array v0, v0, [C

    .line 523
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 524
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    .line 257
    :goto_4
    invoke-static {v8, v6}, Ll/ۤۗ۠;->ۥ(ILjava/lang/CharSequence;)I

    move-result v2

    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, v6

    move v1, v2

    move-object v3, v10

    move v4, v7

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    .line 261
    invoke-static {v8, v6}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v1

    move v9, v0

    :goto_5
    add-int/lit8 v11, v1, 0x1

    if-le v11, v9, :cond_5

    .line 270
    invoke-virtual {p0, v8, v9}, Ll/۟ۗ۠;->ۨ(II)V

    .line 699
    invoke-virtual {p0, v7}, Ll/۟ۗ۠;->ۛ(Z)V

    :goto_6
    return-void

    .line 153
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, v6

    move v1, v11

    move v2, v11

    move-object v3, v10

    move v4, v7

    .line 159
    invoke-virtual/range {v0 .. v5}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;II)Ll/ۙ۫۠;

    .line 267
    invoke-static {v11, v6}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v1

    .line 268
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_5
.end method

.method public static ۨ(Ll/۟ۗ۠;)V
    .locals 6

    .line 175
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 180
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 181
    aget v1, v1, v3

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    .line 182
    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    .line 183
    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 190
    :goto_0
    invoke-virtual {v0, v2, v1}, Ll/ۦۛۘ;->delete(II)V

    .line 191
    invoke-virtual {p0, v2}, Ll/۟ۗ۠;->۠(I)V

    .line 192
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    return-void
.end method

.method public static ۨ(Ll/۟ۗ۠;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 75
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    .line 923
    :goto_0
    invoke-virtual {p0, v0, v0}, Ll/۟ۗ۠;->ۥ(IZ)Z

    return-void
.end method

.method public static ۬(Ll/۟ۗ۠;)V
    .locals 9

    .line 276
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 278
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 279
    aget v1, v1, v4

    .line 280
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۖۥ()I

    move-result v4

    .line 281
    invoke-static {v3, v0}, Ll/ۤۗ۠;->ۥ(ILjava/lang/CharSequence;)I

    move-result v5

    .line 282
    invoke-static {v0, v5, v4}, Ll/ۤۗ۠;->ۥ(Ll/ۦۛۘ;II)I

    move-result v6

    .line 283
    invoke-static {v5, v0}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v7

    add-int v8, v5, v6

    if-lt v3, v8, :cond_0

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-lt v1, v8, :cond_1

    sub-int v5, v1, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v7, 0x1

    if-le v1, v5, :cond_2

    .line 306
    invoke-virtual {p0, v3, v5}, Ll/۟ۗ۠;->ۨ(II)V

    .line 699
    invoke-virtual {p0, v2}, Ll/۟ۗ۠;->ۛ(Z)V

    return-void

    .line 298
    :cond_2
    invoke-static {v0, v1, v4}, Ll/ۤۗ۠;->ۥ(Ll/ۦۛۘ;II)I

    move-result v6

    .line 299
    invoke-static {v1, v0}, Ll/ۤۗ۠;->ۥ(ILl/ۦۛۘ;)I

    move-result v7

    add-int v8, v1, v6

    if-lt v5, v8, :cond_3

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    move v5, v1

    goto :goto_1
.end method

.method public static ۬(Ll/۟ۗ۠;Z)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    const/16 v1, 0xa

    .line 52
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 54
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ll/۟ۗ۠;->ۨ(II)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Ll/۟ۗ۠;->۠(I)V

    .line 60
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_0
    const/4 p1, 0x0

    .line 923
    invoke-virtual {p0, v1, p1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    return-void
.end method
