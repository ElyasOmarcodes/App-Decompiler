.class public final Ll/ۘ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "ZAU9"


# instance fields
.field public ۠ۥ:Ll/ۖ۫ۦ;


# direct methods
.method private ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 5282
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    iget-object v1, p0, Ll/ۘ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 5290
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    .line 5295
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    xor-int/2addr v1, v2

    .line 5299
    iput v0, p2, Ll/۫ۖۦ;->۫:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5301
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :catchall_0
    move-exception p1

    .line 5299
    iput v0, p2, Ll/۫ۖۦ;->۫:I

    .line 5300
    throw p1
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 5269
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5272
    invoke-direct {p0, p1, p2, p3}, Ll/ۘ۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5273
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5278
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۘ۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
