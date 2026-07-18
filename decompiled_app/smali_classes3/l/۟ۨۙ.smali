.class public abstract Ll/۟ۨۙ;
.super Ll/ۢۘۧ;
.source "SAI6"


# instance fields
.field public ۛۛ:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1}, Ll/ۢۘۧ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 51
    :cond_2
    check-cast p1, Ll/۟ۨۙ;

    .line 53
    invoke-virtual {p0}, Ll/۟ۨۙ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p1}, Ll/۟ۨۙ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    iget-object p1, p1, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    invoke-static {v1, p1}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ll/۟ۨۙ;->ۦ()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    invoke-super {p0}, Ll/ۢۘۧ;->hashCode()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Ll/۟ۨۙ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Ll/۟ۨۙ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Ll/۟ۨۙ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "---------"

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Ll/۟ۨۙ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۦ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۦۦۙ;

    return v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ll/۟ۨۙ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۨۙ;->ۛۛ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d---------"

    goto :goto_0

    :cond_1
    const-string v0, "----------"

    :goto_0
    return-object v0
.end method
