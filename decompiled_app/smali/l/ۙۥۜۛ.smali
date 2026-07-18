.class public final Ll/ۙۥۜۛ;
.super Ljava/lang/Object;
.source "Q5K4"


# direct methods
.method public static ۥ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 264
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move v2, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 272
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p0

    .line 273
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ltz p0, :cond_6

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    if-lt v0, p1, :cond_6

    if-ge v1, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_5

    add-int/lit8 p1, p0, 0x1

    .line 286
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/lit8 v1, v4, 0x1

    .line 287
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne p0, v3, :cond_3

    goto :goto_1

    .line 298
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq p0, v3, :cond_4

    return v2

    :cond_4
    :goto_1
    move p0, p1

    move p1, v0

    move v4, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method
