.class public final Ll/۫۫ۦ;
.super Ll/ۖ۫ۦ;
.source "NATX"


# instance fields
.field public ۠ۥ:Ll/۠۫ۦ;


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 4869
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    iget-object v1, p0, Ll/۫۫ۦ;->۠ۥ:Ll/۠۫ۦ;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v2, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4882
    invoke-virtual {v1, p1, p2, p3}, Ll/۠۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4873
    invoke-virtual {v0, v2}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4882
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ll/۠۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۫ۦ;->۠ۥ:Ll/۠۫ۦ;

    .line 4886
    invoke-virtual {v0, p1}, Ll/۠۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method
