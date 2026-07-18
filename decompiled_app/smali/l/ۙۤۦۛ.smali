.class public final Ll/ۙۤۦۛ;
.super Ljava/lang/Object;
.source "32RL"


# direct methods
.method public static ۥ(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)Ljava/lang/Iterable;
    .locals 1

    .line 101
    new-instance v0, Ll/ۧۤۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۧۤۦۛ;-><init>(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)V

    return-object v0
.end method

.method public static ۥ(Ll/۟ۤۦۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0, p1}, Ll/۟ۤۦۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/۟ۤۦۛ;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 86
    new-instance v0, Ll/ۘۤۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۘۤۦۛ;-><init>(Ll/۟ۤۦۛ;Ljava/util/List;)V

    return-object v0
.end method

.method public static ۥ(Ljava/util/Set;Ll/۟ۤۦۛ;)Ljava/util/Set;
    .locals 1

    .line 54
    new-instance v0, Ll/۠ۤۦۛ;

    invoke-direct {v0, p0, p1}, Ll/۠ۤۦۛ;-><init>(Ljava/util/Set;Ll/۟ۤۦۛ;)V

    return-object v0
.end method
