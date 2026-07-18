.class public final Ll/ۚۢ۬ۥ;
.super Ljava/lang/Object;
.source "99T7"


# static fields
.field public static ۥ:Z


# direct methods
.method public static ۛ(I)Ljava/lang/String;
    .locals 6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    and-int/lit16 v1, p0, 0x100

    const/16 v2, 0x72

    const/16 v3, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x72

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x80

    const/16 v4, 0x77

    if-eqz v1, :cond_1

    const/16 v1, 0x77

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x800

    const/16 v5, 0x53

    if-eqz v1, :cond_3

    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x73

    goto :goto_2

    :cond_2
    const/16 v1, 0x53

    .line 47
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0x78

    goto :goto_3

    :cond_4
    const/16 v1, 0x2d

    .line 49
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x72

    goto :goto_5

    :cond_5
    const/16 v1, 0x2d

    .line 52
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_6

    const/16 v1, 0x77

    goto :goto_6

    :cond_6
    const/16 v1, 0x2d

    .line 53
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_8

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_7

    const/16 v5, 0x73

    .line 55
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_9

    const/16 v1, 0x78

    goto :goto_7

    :cond_9
    const/16 v1, 0x2d

    .line 57
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/16 v2, 0x2d

    .line 60
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/16 v4, 0x2d

    .line 61
    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_d

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_c

    const/16 p0, 0x74

    goto :goto_b

    :cond_c
    const/16 p0, 0x54

    .line 63
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_e

    const/16 v3, 0x78

    .line 65
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(I)C
    .locals 1

    const v0, 0xf000

    and-int/2addr p0, v0

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4000

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6000

    if-eq p0, v0, :cond_3

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    const v0, 0xa000

    if-eq p0, v0, :cond_1

    const v0, 0xc000

    if-eq p0, v0, :cond_0

    const/16 p0, 0x3f

    return p0

    :cond_0
    const/16 p0, 0x73

    return p0

    :cond_1
    const/16 p0, 0x6c

    return p0

    :cond_2
    const/16 p0, 0x2d

    return p0

    :cond_3
    const/16 p0, 0x62

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0

    :cond_5
    const/16 p0, 0x63

    return p0

    :cond_6
    const/16 p0, 0x70

    return p0
.end method

.method public static ۥ(Landroid/text/Spannable;Ljava/lang/String;I)I
    .locals 9

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    if-gez p2, :cond_0

    return v2

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    if-nez v1, :cond_2

    return p2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr p2, v0

    :goto_0
    if-lt p2, v0, :cond_3

    .line 31
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ge p2, v0, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, p2, -0x1

    sub-int v5, v4, v0

    add-int/lit8 v6, v1, -0x2

    :goto_1
    if-le v4, v5, :cond_6

    add-int/lit8 v7, v4, -0x1

    .line 42
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_5

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    move v4, v7

    move v6, v8

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    return v5
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 10

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 135
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x77

    if-ne v5, v6, :cond_2

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    if-eq v5, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    const/4 v5, 0x2

    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x53

    const/16 v8, 0x73

    const/16 v9, 0x78

    if-ne v5, v8, :cond_4

    or-int/lit16 v0, v0, 0x840

    goto :goto_3

    :cond_4
    if-ne v5, v7, :cond_5

    or-int/lit16 v0, v0, 0x800

    goto :goto_3

    :cond_5
    if-ne v5, v9, :cond_6

    or-int/lit8 v0, v0, 0x40

    goto :goto_3

    :cond_6
    if-eq v5, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_3
    const/4 v5, 0x3

    .line 153
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_8

    or-int/lit8 v0, v0, 0x20

    goto :goto_4

    :cond_8
    if-eq v5, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_4
    const/4 v5, 0x4

    .line 159
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_a

    or-int/lit8 v0, v0, 0x10

    goto :goto_5

    :cond_a
    if-eq v5, v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_5
    const/4 v5, 0x5

    .line 165
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_c

    or-int/lit16 v0, v0, 0x408

    goto :goto_6

    :cond_c
    if-ne v5, v7, :cond_d

    or-int/lit16 v0, v0, 0x400

    goto :goto_6

    :cond_d
    if-ne v5, v9, :cond_e

    or-int/lit8 v0, v0, 0x8

    goto :goto_6

    :cond_e
    if-eq v5, v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_6
    const/4 v5, 0x6

    .line 177
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_10

    or-int/lit8 v0, v0, 0x4

    goto :goto_7

    :cond_10
    if-eq v5, v3, :cond_11

    const/4 v1, 0x1

    :cond_11
    :goto_7
    const/4 v2, 0x7

    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_12

    or-int/lit8 v0, v0, 0x2

    goto :goto_8

    :cond_12
    if-eq v2, v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    :goto_8
    const/16 v2, 0x8

    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x74

    if-ne v2, v5, :cond_14

    or-int/lit16 v0, v0, 0x201

    goto :goto_9

    :cond_14
    const/16 v5, 0x54

    if-ne v2, v5, :cond_15

    or-int/lit16 v0, v0, 0x200

    goto :goto_9

    :cond_15
    if-ne v2, v9, :cond_16

    or-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    if-eq v2, v3, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move v4, v1

    :goto_a
    if-nez v4, :cond_18

    return v0

    .line 202
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۬(I)[Z
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Z

    and-int/lit16 v1, p0, 0x100

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, v0, v3

    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput-boolean v1, v0, v2

    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    const/16 v3, 0x8

    aput-boolean v1, v0, v3

    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    const/16 v3, 0x9

    aput-boolean v1, v0, v3

    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    const/16 v3, 0xa

    aput-boolean v1, v0, v3

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const/16 p0, 0xb

    aput-boolean v2, v0, p0

    return-object v0
.end method
