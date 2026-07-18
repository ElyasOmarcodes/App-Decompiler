.class public Ll/ۦۢ۬ۥ;
.super Ljava/lang/Object;
.source "ZAFC"

# interfaces
.implements Ll/ۡۜۤۥ;
.implements Ll/ۗ۬۬;


# static fields
.field public static ۤۥ:Ll/ۦۢ۬ۥ;


# direct methods
.method public static ۛ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۢ۬ۥ;->ۤۥ:Ll/ۦۢ۬ۥ;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ll/ۦۢ۬ۥ;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۢ۬ۥ;->ۤۥ:Ll/ۦۢ۬ۥ;

    :cond_0
    return-void
.end method

.method public static ۥ(IILjava/lang/CharSequence;)I
    .locals 12

    add-int/lit8 v0, p1, -0x1

    if-lt p0, v0, :cond_0

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const v5, 0xfe0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v2, v3, :cond_8

    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_6

    :cond_2
    add-int/lit8 v2, p0, -0x1

    if-ge v2, p1, :cond_6

    add-int/lit8 v2, p0, 0x1

    .line 124
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20e3

    if-ne v2, v5, :cond_4

    add-int/lit8 v4, p0, -0x2

    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p0, 0x2

    .line 125
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p0, 0x3

    :goto_1
    return v0

    :cond_4
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p0, 0x2

    :goto_2
    return v0

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, p0, 0x1

    :goto_3
    return v0

    :cond_8
    const/16 v3, 0x4e00

    if-gt v3, v2, :cond_a

    const v3, 0x9fa5

    if-gt v2, v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, p0, 0x1

    :goto_4
    return v0

    :cond_a
    const v3, 0xfffd

    if-ne v2, v3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v0, p0, 0x1

    :goto_5
    return v0

    .line 140
    :cond_c
    invoke-static {v2}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v0, p0, 0x1

    :goto_6
    return v0

    :cond_e
    const/16 v3, 0x200d

    if-ne v2, v3, :cond_10

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v0, p0, 0x1

    :goto_7
    return v0

    .line 149
    :cond_10
    invoke-static {p2, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, p0

    sub-int p0, p1, v8

    if-lt p0, v6, :cond_18

    const v9, 0x1f1e6

    if-gt v9, v2, :cond_11

    const v10, 0x1f1ff

    if-gt v2, v10, :cond_11

    .line 156
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    if-gt v9, v2, :cond_16

    if-gt v2, v10, :cond_16

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p0, p0, -0x2

    goto :goto_a

    :cond_11
    const v9, 0x1f3f4

    if-ne v2, v9, :cond_17

    move v9, p0

    move v2, v8

    .line 166
    :cond_12
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0xe0020

    if-gt v11, v10, :cond_13

    const v11, 0xe007e

    if-gt v10, v11, :cond_13

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ge v9, v6, :cond_12

    goto :goto_8

    :cond_13
    const v6, 0xe007f

    if-ne v10, v6, :cond_14

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    move v8, v2

    move p0, v9

    :cond_16
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    .line 183
    :cond_17
    invoke-static {v2}, Ll/ۦۢ۬ۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 186
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0x1f3fb

    if-gt v9, v6, :cond_19

    const v9, 0x1f3ff

    if-gt v6, v9, :cond_19

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p0, p0, -0x2

    goto :goto_b

    .line 194
    :cond_18
    invoke-static {v2}, Ll/ۦۢ۬ۥ;->ۥ(I)Z

    move-result v2

    :cond_19
    :goto_b
    if-lt p0, v7, :cond_1a

    .line 197
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1a

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    :cond_1a
    if-nez v2, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    move v0, v8

    :goto_c
    return v0

    :cond_1c
    if-lt p0, v4, :cond_1d

    .line 208
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_1d

    add-int/lit8 p0, v8, 0x1

    const/4 v1, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_1d
    return v8
.end method

.method public static ۥ(ILl/ۦۛۘ;)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr p0, v4

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    return v0

    :cond_2
    const/16 v4, 0x4e00

    if-gt v4, v3, :cond_4

    const v4, 0x9fa5

    if-gt v3, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    return v0

    :cond_4
    const v4, 0xfffd

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v0, p0

    :goto_3
    return v0

    .line 30
    :cond_6
    invoke-static {v3}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, p0

    :goto_4
    return v0

    :cond_8
    const/16 v4, 0x200d

    if-ne v3, v4, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v0, p0

    :goto_5
    return v0

    :cond_a
    const/4 v5, 0x2

    const/16 v6, 0x20e3

    const v7, 0xfe0f

    if-ne v3, v6, :cond_12

    if-lt p0, v1, :cond_12

    add-int/lit8 v6, p0, -0x1

    .line 39
    invoke-virtual {p1, v6}, Ll/ۙ۫۠;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    const/16 v10, 0x23

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-ne v8, v7, :cond_e

    if-lt p0, v5, :cond_e

    add-int/lit8 v6, p0, -0x2

    .line 41
    invoke-virtual {p1, v6}, Ll/ۙ۫۠;->charAt(I)C

    move-result v8

    if-gt v12, v8, :cond_b

    if-le v8, v11, :cond_c

    :cond_b
    if-eq v8, v10, :cond_c

    if-ne v8, v9, :cond_12

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move v0, v6

    :goto_6
    return v0

    :cond_e
    if-gt v12, v8, :cond_f

    if-le v8, v11, :cond_10

    :cond_f
    if-eq v8, v10, :cond_10

    if-ne v8, v9, :cond_12

    :cond_10
    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move v0, v6

    :goto_7
    return v0

    :cond_12
    if-ne v3, v7, :cond_13

    if-lez p0, :cond_13

    .line 51
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr p0, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-lt p0, v5, :cond_1b

    const v7, 0x1f1e6

    if-gt v7, v3, :cond_14

    const v8, 0x1f1ff

    if-gt v3, v8, :cond_14

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gt v7, v3, :cond_1c

    if-gt v3, v8, :cond_1c

    add-int/lit8 p0, p0, -0x2

    goto :goto_c

    :cond_14
    const v7, 0xe007f

    if-ne v3, v7, :cond_19

    move v3, p0

    .line 67
    :cond_15
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xe0020

    if-gt v8, v7, :cond_16

    const v8, 0xe007e

    if-gt v7, v8, :cond_16

    add-int/lit8 v3, v3, -0x2

    if-ge v3, v5, :cond_15

    goto :goto_9

    :cond_16
    const v5, 0x1f3f4

    if-ne v7, v5, :cond_17

    add-int/lit8 v3, v3, -0x2

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    move p0, v3

    goto :goto_c

    :cond_19
    const v5, 0x1f3fb

    if-gt v5, v3, :cond_1a

    const v5, 0x1f3ff

    if-gt v3, v5, :cond_1a

    .line 82
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 83
    invoke-static {v3}, Ll/ۦۢ۬ۥ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 p0, p0, -0x2

    goto :goto_b

    .line 87
    :cond_1a
    invoke-static {v3}, Ll/ۦۢ۬ۥ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_b

    .line 90
    :cond_1b
    invoke-static {v3}, Ll/ۦۢ۬ۥ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_b
    const/4 v6, 0x1

    :cond_1c
    :goto_c
    if-nez v6, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    move v0, p0

    :goto_d
    return v0

    :cond_1e
    const/4 v0, 0x3

    if-lt p0, v0, :cond_1f

    add-int/lit8 v0, p0, -0x1

    .line 97
    invoke-virtual {p1, v0}, Ll/ۙ۫۠;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1f

    add-int/lit8 v0, p0, -0x1

    const/4 v2, 0x1

    move v13, v0

    move v0, p0

    move p0, v13

    goto/16 :goto_0

    :cond_1f
    return p0
.end method

.method public static ۥ(I)Z
    .locals 1

    const v0, 0x1f300

    if-gt v0, p0, :cond_0

    const v0, 0x1f6ff

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0x1f900

    if-gt v0, p0, :cond_2

    const v0, 0x1faff

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public ۥ()V
    .locals 0

    return-void
.end method

.method public ۥ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
