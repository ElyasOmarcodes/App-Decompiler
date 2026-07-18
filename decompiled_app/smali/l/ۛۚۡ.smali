.class public final Ll/ۛۚۡ;
.super Ljava/lang/Object;
.source "T2AW"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖۥ:Ljava/math/BigInteger;

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public ۤۥ:Ljava/text/Collator;

.field public ۧۥ:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 333
    check-cast p1, Ll/ۛۚۡ;

    invoke-virtual {p0, p1}, Ll/ۛۚۡ;->ۥ(Ll/ۛۚۡ;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۚۡ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۡ;)I
    .locals 10

    .line 362
    iget v0, p1, Ll/ۛۚۡ;->ۘۥ:I

    iget v1, p0, Ll/ۛۚۡ;->ۘۥ:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-boolean v0, p0, Ll/ۛۚۡ;->۠ۥ:Z

    if-eqz v0, :cond_1

    .line 365
    iget-boolean v0, p1, Ll/ۛۚۡ;->۠ۥ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛۚۡ;->ۖۥ:Ljava/math/BigInteger;

    .line 366
    iget-object p1, p1, Ll/ۛۚۡ;->ۖۥ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1

    .line 368
    :cond_1
    sget v0, Ll/۟ۚۡ;->ۥ:I

    iget-object v0, p0, Ll/ۛۚۡ;->ۧۥ:Ljava/lang/String;

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 380
    iget-object p1, p1, Ll/ۛۚۡ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 384
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-gt v6, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    sub-int v7, v5, v6

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    const/4 v7, -0x1

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    .line 395
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll/ۛۚۡ;->ۤۥ:Ljava/text/Collator;

    invoke-virtual {v7, v5, v6}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 399
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v7

    :goto_4
    return v7
.end method
