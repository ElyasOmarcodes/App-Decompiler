.class public abstract Ll/ۥۡ۟;
.super Ljava/lang/Object;
.source "W63U"

# interfaces
.implements Ll/ۜۗ۟;


# direct methods
.method public static ۥ(Ljava/lang/String;[Ll/ۨۗ۟;)Ljava/lang/String;
    .locals 12

    const-string v0, "&lt;"

    const-string v1, "<"

    const-string v2, "&amp;"

    const-string v3, "&"

    if-eqz p1, :cond_7

    .line 92
    array-length v4, p1

    if-nez v4, :cond_0

    goto :goto_3

    .line 95
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 97
    invoke-static {p1}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v6, Ll/ۢۧ۟;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p1, v6}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v6, Ll/ۗۧ۟;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ll/ۗۧ۟;-><init>(I)V

    .line 105
    invoke-interface {p1, v6}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۨۗ۟;

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v5, :cond_6

    .line 107
    array-length v8, p1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p1, v9

    .line 108
    iget v11, v10, Ll/ۨۗ۟;->ۛ:I

    if-ne v11, v6, :cond_1

    .line 109
    iget-object v10, v10, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-static {v10, v4, v7}, Ll/ۥۡ۟;->ۥ(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 112
    :cond_2
    array-length v8, p1

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_2
    if-ltz v8, :cond_4

    .line 113
    aget-object v10, p1, v8

    .line 114
    iget v11, v10, Ll/ۨۗ۟;->ۥ:I

    if-ne v11, v6, :cond_3

    .line 115
    iget-object v10, v10, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    invoke-static {v10, v4, v9}, Ll/ۥۡ۟;->ۥ(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    if-eq v6, v5, :cond_5

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-static {v8, v3, v2}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_7
    :goto_3
    invoke-static {p0, v3, v2}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 6

    const/16 v0, 0x3c

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v0, 0x2f

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x3b

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_4

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x3d

    .line 138
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v2, :cond_3

    const/16 v1, 0x20

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 141
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 145
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x0

    :goto_1
    const-string v4, "&"

    const-string v5, "&amp;"

    .line 162
    invoke-static {v3, v4, v5}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<"

    const-string v5, "&lt;"

    invoke-static {v3, v4, v5}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    const/16 p0, 0x3e

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 62
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 50
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-interface {p0}, Ll/ۜۗ۟;->getStyle()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final length()I
    .locals 1

    .line 57
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 68
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۛۗ۟;)V
    .locals 5

    .line 79
    check-cast p1, Ll/ۜۗ۟;

    .line 80
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " != "

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {p0}, Ll/ۜۗ۟;->ۧۛ()[Ll/ۨۗ۟;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۥۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Ll/ۜۗ۟;->ۧۛ()[Ll/ۨۗ۟;

    move-result-object p1

    invoke-static {v1, p1}, Ll/ۥۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v0, v3, p1}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    sget-object v4, Ll/ۘ۟ۜۛ;->ۥ:Ll/ۖ۟ۜۛ;

    invoke-virtual {v4, v0}, Ll/ۧ۟ۜۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4, v1}, Ll/ۧ۟ۜۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([Ll/ۨۗ۟;)[Ll/ۨۗ۟;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-interface {p0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_9

    .line 24
    aget-object v5, p1, v3

    .line 41
    iget v6, v5, Ll/ۨۗ۟;->ۛ:I

    if-ltz v6, :cond_7

    iget v7, v5, Ll/ۨۗ۟;->ۥ:I

    if-gt v7, v1, :cond_7

    if-le v6, v7, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    iget-object v5, v5, Ll/ۨۗ۟;->۬:Ljava/lang/String;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 47
    invoke-static {v5}, Ll/ۙ۠ۦ;->ۛ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_8

    .line 51
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۙ۠ۦ;->ۛ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v7, 0x1

    const/16 v11, 0x3d

    .line 54
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-eq v11, v8, :cond_6

    .line 56
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v11, v11, 0x1

    .line 57
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ne v10, v8, :cond_4

    const/4 v9, 0x0

    .line 61
    :cond_4
    invoke-static {v7}, Ll/ۙ۠ۦ;->ۛ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v10

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    .line 26
    :cond_7
    :goto_2
    aput-object v0, p1, v3

    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    if-nez v4, :cond_a

    return-object p1

    .line 31
    :cond_a
    invoke-static {p1}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v1, Ll/ۙۧ۟;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v1, Ll/۫ۧ۟;

    invoke-direct {v1, v2}, Ll/۫ۧ۟;-><init>(I)V

    invoke-interface {p1, v1}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۨۗ۟;

    .line 32
    array-length v1, p1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    return-object p1
.end method
