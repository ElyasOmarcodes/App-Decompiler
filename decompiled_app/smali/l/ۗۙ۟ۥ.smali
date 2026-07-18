.class public final Ll/ۗۙ۟ۥ;
.super Ll/۬۫۟ۥ;
.source "B5I5"


# static fields
.field public static final serialVersionUID:J


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 398
    check-cast p1, Ll/۬۫۟ۥ;

    invoke-virtual {p0, p1}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    .line 478
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/lang/Comparable;)Z
    .locals 1

    .line 405
    sget v0, Ll/ۚۛۦۥ;->ۘۥ:I

    iget-object v0, p0, Ll/۬۫۟ۥ;->ۤۥ:Ljava/lang/Comparable;

    .line 718
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
