.class public abstract Ll/ۢۥ۟ۛ;
.super Ljava/lang/Object;
.source "Z69C"

# interfaces
.implements Ll/۟۫۟ۛ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    instance-of v0, p1, Ll/۟۫۟ۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ll/۟۫۟ۛ;

    .line 42
    invoke-interface {p0}, Ll/۟۫۟ۛ;->ۥ()I

    move-result v0

    invoke-interface {p1}, Ll/۟۫۟ۛ;->ۥ()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 43
    invoke-interface {p0}, Ll/۟۫۟ۛ;->۬()I

    move-result v0

    invoke-interface {p1}, Ll/۟۫۟ۛ;->۬()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 44
    invoke-interface {p0}, Ll/۟۫۟ۛ;->ۛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ll/۟۫۟ۛ;->ۛ()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
