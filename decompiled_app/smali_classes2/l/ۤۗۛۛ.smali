.class public final Ll/ۤۗۛۛ;
.super Ll/ۗۗۛۛ;


# direct methods
.method public static ۥ(Ll/۟ۗۛۛ;)Ljava/util/List;
    .locals 2

    .line 808
    invoke-interface {p0}, Ll/۟ۗۛۛ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 809
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    goto :goto_1

    .line 811
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 812
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    invoke-static {v0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 814
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;Ll/ۡۡۛۛ;)Ll/۟ۗۛۛ;
    .locals 2

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Ll/ۥۗۛۛ;->ۥ:Ll/ۥۗۛۛ;

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Ll/ۜۗۛۛ;

    new-instance v1, Ll/ۧۗۛۛ;

    invoke-direct {v1, p0}, Ll/ۧۗۛۛ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ll/ۜۗۛۛ;-><init>(Ll/۬ۡۛۛ;Ll/ۡۡۛۛ;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/۟ۗۛۛ;Ll/ۡۡۛۛ;)Ll/۬ۗۛۛ;
    .locals 1

    .line 1134
    new-instance v0, Ll/ۛۥ۬ۛ;

    invoke-direct {v0, p0, p1}, Ll/ۛۥ۬ۛ;-><init>(Ll/۟ۗۛۛ;Ll/ۡۡۛۛ;)V

    .line 496
    new-instance p0, Ll/۬ۗۛۛ;

    invoke-direct {p0, v0}, Ll/۬ۗۛۛ;-><init>(Ll/ۛۥ۬ۛ;)V

    return-object p0
.end method
