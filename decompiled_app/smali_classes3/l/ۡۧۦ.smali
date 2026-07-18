.class public abstract Ll/ۡۧۦ;
.super Ll/۟ۡۦ;
.source "0ATE"


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 3812
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 3813
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۡۦ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    add-int/lit8 p1, p1, 0x1

    .line 3814
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
