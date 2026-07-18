.class public final Ll/ۤۖۦ;
.super Ljava/util/ArrayList;
.source "TAU5"

# interfaces
.implements Ll/۠ۥۚ;


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompetingPattern"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۚۖۦ;
    .locals 1

    .line 33
    new-instance v0, Ll/ۚۖۦ;

    invoke-direct {v0, p0, p1}, Ll/ۚۖۦ;-><init>(Ll/ۤۖۦ;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۤۥۚ;
    .locals 1

    .line 33
    new-instance v0, Ll/ۚۖۦ;

    invoke-direct {v0, p0, p1}, Ll/ۚۖۦ;-><init>(Ll/ۤۖۦ;Ljava/lang/CharSequence;)V

    return-object v0
.end method
