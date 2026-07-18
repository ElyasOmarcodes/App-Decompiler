.class public final Ll/ۗۦ۬ۛ;
.super Ll/ۜۚ۬ۛ;
.source "AANN"

# interfaces
.implements Ll/ۨۚ۬ۛ;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۗ۬۬ۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final ۡ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)Ll/ۗ۠۬ۛ;
    .locals 0

    .line 0
    sget-object p1, Ll/ۖۛ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    return-object p1
.end method

.method public final ۨ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final ۫()V
    .locals 0

    return-void
.end method

.method public final ۬(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
