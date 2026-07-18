.class public final Ll/ۚ۫ۦ;
.super Ll/۠۫ۦ;
.source "IATS"


# direct methods
.method private ۬(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 5011
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v1, p0, Ll/۠۫ۦ;->۠ۥ:I

    aget v0, v0, v1

    if-le p1, v0, :cond_7

    .line 5012
    iget v0, p2, Ll/۫ۖۦ;->۠:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Ll/۫ۖۦ;->۠:I

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    .line 5015
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 5018
    :cond_1
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v2, p0, Ll/۠۫ۦ;->ۡۥ:I

    aget v4, v0, v2

    iget v5, p0, Ll/۠۫ۦ;->ۧۥ:I

    if-ge v4, v5, :cond_3

    add-int/lit8 v1, v4, 0x1

    .line 5020
    aput v1, v0, v2

    iget-object v1, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 5021
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5025
    aput v4, v0, v2

    :cond_2
    return p1

    :cond_3
    iget-object v5, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5028
    invoke-virtual {v5, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    iget v1, p0, Ll/۠۫ۦ;->ۖۥ:I

    if-ge v4, v1, :cond_6

    add-int/lit8 v1, v4, 0x1

    .line 5031
    aput v1, v0, v2

    iget-object v1, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 5032
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5036
    aput v4, v0, v2

    :cond_5
    return p1

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5041
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 5045
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v1, p0, Ll/۠۫ۦ;->ۡۥ:I

    aget v2, v0, v1

    iget v3, p0, Ll/۠۫ۦ;->ۧۥ:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 5048
    aput v4, v0, v1

    iget-object v3, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 5049
    invoke-virtual {v3, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5050
    invoke-virtual {v3, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Ll/۠۫ۦ;->ۖۥ:I

    if-lez v3, :cond_2

    .line 5053
    aput v4, v0, v1

    iget-object v3, p0, Ll/۠۫ۦ;->ۘۥ:Ll/ۖ۫ۦ;

    .line 5054
    invoke-virtual {v3, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5056
    :goto_0
    aput v2, v0, v1

    return v4
.end method

.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4997
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5000
    invoke-direct {p0, p1, p2, p3}, Ll/ۚ۫ۦ;->۬(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5001
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5006
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۚ۫ۦ;->۬(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5061
    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    .line 5062
    iput-boolean v0, p1, Ll/ۡۢۦ;->ۥ:Z

    return v0
.end method
