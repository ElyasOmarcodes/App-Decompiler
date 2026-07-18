.class public final Ll/ۨ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "EATO"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 9

    .line 4829
    iget-object v0, p2, Ll/۫ۖۦ;->ۚ:[I

    iget v1, p0, Ll/ۨ۫ۦ;->ۘۥ:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 4833
    iget-object v2, p2, Ll/۫ۖۦ;->ۜ:[I

    iget v3, p0, Ll/ۨ۫ۦ;->۠ۥ:I

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    .line 4834
    aget v6, v2, v5

    .line 4836
    aput v0, v2, v3

    .line 4837
    aput p1, v2, v5

    .line 4838
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 4839
    :cond_0
    iget-object v7, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    :goto_0
    iget-object v8, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4840
    invoke-virtual {v8, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    if-eq v4, p1, :cond_1

    if-eq v6, p1, :cond_1

    if-le v3, v1, :cond_1

    .line 4842
    new-instance p1, Ll/ۘۖۦ;

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p1, v3, v4, v6}, Ll/ۘۖۦ;-><init>(III)V

    .line 11
    iget-object p2, v7, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1

    .line 4846
    :cond_2
    aput v4, v2, v3

    .line 4847
    aput v6, v2, v5

    const/4 p1, 0x0

    return p1

    .line 4852
    :cond_3
    iput p1, p2, Ll/۫ۖۦ;->۟:I

    return v1
.end method
