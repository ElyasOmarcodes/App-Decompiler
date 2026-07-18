.class public final Ll/۟ۜۘ;
.super Ljava/lang/Object;
.source "6692"


# static fields
.field public static final ۛ:Ll/ۛۗۦ;

.field public static final ۥ:Ll/ۛۗۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<[^<>\\s]+>?"

    .line 9
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    sput-object v0, Ll/۟ۜۘ;->ۥ:Ll/ۛۗۦ;

    const-string v0, "[/?]?>"

    .line 10
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    sput-object v0, Ll/۟ۜۘ;->ۛ:Ll/ۛۗۦ;

    return-void
.end method

.method public static ۛ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)V
    .locals 13

    if-lez p1, :cond_17

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Ll/۟ۜۘ;->ۥ:Ll/ۛۗۦ;

    .line 19
    invoke-virtual {v0, p0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v1

    sget-object v2, Ll/۟ۜۘ;->ۛ:Ll/ۛۗۦ;

    .line 20
    invoke-virtual {v2, p0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v1, v6}, Ll/۫ۖۦ;->ۛ(I)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ll/۫ۖۦ;->ۥ()Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_1
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 28
    :cond_3
    invoke-virtual {v1}, Ll/۫ۖۦ;->start()I

    move-result v7

    if-gt p1, v7, :cond_5

    .line 29
    invoke-static {p0, p1, p2}, Ll/۟ۜۘ;->ۥ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast p2, Ll/ۧۨۘ;

    .line 30
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    :cond_4
    return-void

    .line 473
    :cond_5
    invoke-virtual {v1, v4}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "<!--"

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "-->"

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v1}, Ll/۫ۖۦ;->start()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {p0, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    if-ne v7, v3, :cond_6

    check-cast p2, Ll/ۧۨۘ;

    .line 40
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    return-void

    :cond_6
    add-int/lit8 v7, v7, 0x3

    if-ge p1, v7, :cond_1

    check-cast p2, Ll/ۧۨۘ;

    .line 45
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    return-void

    :cond_7
    const-string v9, ">"

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 53
    invoke-virtual {v1}, Ll/۫ۖۦ;->end()I

    move-result v7

    if-ge p1, v7, :cond_1

    check-cast p2, Ll/ۧۨۘ;

    .line 55
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    return-void

    .line 61
    :cond_8
    invoke-virtual {v1}, Ll/۫ۖۦ;->start()I

    move-result v7

    .line 63
    invoke-virtual {v1}, Ll/۫ۖۦ;->end()I

    move-result v9

    .line 95
    invoke-virtual {v2, v9}, Ll/۫ۖۦ;->ۛ(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    .line 97
    :cond_9
    invoke-virtual {v0, p0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v11

    .line 98
    invoke-virtual {v11, v9}, Ll/۫ۖۦ;->ۛ(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 99
    :goto_2
    invoke-virtual {v11}, Ll/۫ۖۦ;->start()I

    move-result v9

    invoke-virtual {v2}, Ll/۫ۖۦ;->start()I

    move-result v12

    if-le v9, v12, :cond_a

    goto :goto_4

    .line 473
    :cond_a
    invoke-virtual {v11, v4}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 103
    invoke-virtual {v11}, Ll/۫ۖۦ;->start()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {p0, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    if-ne v9, v3, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x3

    .line 108
    invoke-virtual {v2}, Ll/۫ۖۦ;->start()I

    move-result v12

    if-ge v12, v9, :cond_c

    invoke-virtual {v2, v9}, Ll/۫ۖۦ;->ۛ(I)Z

    move-result v12

    if-nez v12, :cond_c

    :goto_3
    const/4 v8, -0x1

    goto :goto_5

    .line 110
    :cond_c
    invoke-virtual {v11, v9}, Ll/۫ۖۦ;->ۛ(I)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_2

    .line 116
    :cond_d
    invoke-virtual {v11}, Ll/۫ۖۦ;->start()I

    move-result v8

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v8, -0x2

    :goto_5
    const/4 v9, -0x2

    if-ne v8, v9, :cond_10

    .line 66
    invoke-virtual {v2}, Ll/۫ۖۦ;->end()I

    move-result v8

    .line 67
    invoke-virtual {v2}, Ll/۫ۖۦ;->end()I

    move-result v9

    if-ge p1, v9, :cond_1

    .line 68
    invoke-static {p0, p1, v7, v8, p2}, Ll/۟ۜۘ;->ۥ(Ljava/lang/CharSequence;IIILl/ۨۜۘ;)Z

    move-result p0

    if-nez p0, :cond_f

    check-cast p2, Ll/ۧۨۘ;

    .line 69
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    :cond_f
    return-void

    :cond_10
    if-ne v8, v3, :cond_12

    .line 73
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 74
    invoke-static {p0, p1, v7, v0, p2}, Ll/۟ۜۘ;->ۥ(Ljava/lang/CharSequence;IIILl/ۨۜۘ;)Z

    move-result p0

    if-nez p0, :cond_11

    check-cast p2, Ll/ۧۨۘ;

    .line 75
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    :cond_11
    return-void

    :cond_12
    if-gt p1, v8, :cond_14

    .line 79
    invoke-static {p0, p1, p2}, Ll/۟ۜۘ;->ۥ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)Z

    move-result p0

    if-nez p0, :cond_13

    check-cast p2, Ll/ۧۨۘ;

    .line 80
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    :cond_13
    return-void

    :cond_14
    const/4 v5, 0x1

    move v6, v8

    goto/16 :goto_0

    .line 87
    :cond_15
    invoke-static {p0, p1, p2}, Ll/۟ۜۘ;->ۥ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)Z

    move-result p0

    if-nez p0, :cond_16

    check-cast p2, Ll/ۧۨۘ;

    .line 88
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    :cond_16
    return-void

    .line 14
    :cond_17
    :goto_6
    invoke-static {p0, p1, p2}, Ll/۟ۜۘ;->ۥ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)Z

    move-result p0

    if-nez p0, :cond_18

    check-cast p2, Ll/ۧۨۘ;

    .line 15
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    :cond_18
    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;IIILl/ۨۜۘ;)Z
    .locals 8

    .line 142
    new-instance v0, Ll/ۜۜۘ;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-direct {v0, p3, p2}, Ll/ۜۜۘ;-><init>([CI)V

    .line 144
    invoke-virtual {v0}, Ll/ۜۜۘ;->۬()Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p3

    if-gt p1, p3, :cond_0

    .line 146
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    check-cast p4, Ll/ۧۨۘ;

    .line 117
    invoke-virtual {p4}, Ll/ۧۨۘ;->ۥ()V

    return v1

    .line 150
    :cond_0
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۨ()V

    .line 151
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    const/4 p3, 0x0

    if-gt p1, p2, :cond_1

    return p3

    .line 154
    :cond_1
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    .line 155
    invoke-virtual {v0}, Ll/ۜۜۘ;->۬()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 157
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p4, Ll/ۧۨۘ;

    invoke-virtual {p4, p0, p2, p1, p3}, Ll/ۧۨۘ;->ۥ(Ljava/lang/CharSequence;IILjava/lang/String;)V

    return v1

    .line 161
    :cond_2
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۨ()V

    .line 162
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    if-gt p1, p2, :cond_3

    return p3

    .line 164
    :cond_3
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۛ()I

    move-result p2

    const/16 v2, 0x3d

    if-eq p2, v2, :cond_4

    return p3

    .line 167
    :cond_4
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۨ()V

    .line 168
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    if-gt p1, p2, :cond_5

    return p3

    .line 170
    :cond_5
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    add-int/lit8 v4, p2, 0x1

    .line 227
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۛ()I

    move-result p2

    const/16 v2, 0x22

    if-eq p2, v2, :cond_6

    const/16 v2, 0x27

    if-eq p2, v2, :cond_6

    return p3

    .line 230
    :cond_6
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۛ()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    if-eq v2, p2, :cond_7

    .line 232
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۛ()I

    move-result v2

    goto :goto_0

    .line 172
    :cond_7
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    if-gt p1, p2, :cond_9

    if-gt v4, p1, :cond_8

    .line 173
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 174
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p4

    check-cast v2, Ll/ۧۨۘ;

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Ll/ۧۨۘ;->ۥ(Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    return p3

    .line 181
    :cond_9
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۨ()V

    .line 182
    invoke-virtual {v0}, Ll/ۜۜۘ;->ۥ()I

    move-result p2

    if-gt p1, p2, :cond_1

    return p3
.end method

.method public static ۥ(Ljava/lang/CharSequence;ILl/ۨۜۘ;)Z
    .locals 4

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 126
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_2

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    check-cast p2, Ll/ۧۨۘ;

    .line 117
    invoke-virtual {p2}, Ll/ۧۨۘ;->ۥ()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
