.class public final Ll/ۧۖۨۛ;
.super Ljava/lang/Object;
.source "H4OQ"

# interfaces
.implements Ll/ۗۧۨۛ;
.implements Ljava/io/Serializable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۥ:I

.field public ۧۥ:Ll/۟ۗۨۛ;

.field public ۫ۥ:Ljava/lang/String;


# virtual methods
.method public final getLine()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۖۨۛ;->ۖۥ:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۖۨۛ;->۫ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۧۖۨۛ;->ۧۥ:Ll/۟ۗۨۛ;

    .line 256
    iget-object v0, v0, Ll/۟ۗۨۛ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۨۖۨۛ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_1
    invoke-interface {v0}, Ll/ۛۧۨۛ;->size()I

    move-result v1

    iget v2, p0, Ll/ۧۖۨۛ;->ۡۥ:I

    if-ge v2, v1, :cond_2

    iget v3, p0, Ll/ۧۖۨۛ;->ۙۥ:I

    if-ge v3, v1, :cond_2

    .line 170
    invoke-static {v2, v3}, Ll/۬ۗۨۛ;->ۥ(II)Ll/۬ۗۨۛ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۨۖۨۛ;->ۥ(Ll/۬ۗۨۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۖۨۛ;->ۢۥ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Ll/ۧۖۨۛ;->ۤۥ:I

    if-lez v0, :cond_0

    const-string v1, ",channel="

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 269
    :goto_0
    invoke-virtual {p0}, Ll/ۧۖۨۛ;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, "\\n"

    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\r"

    .line 272
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\t"

    .line 273
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "<no text>"

    :goto_1
    iget v2, p0, Ll/ۧۖۨۛ;->ۢۥ:I

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ll/ۧۖۨۛ;->ۘۥ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۧۖۨۛ;->ۡۥ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ll/ۧۖۨۛ;->ۙۥ:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    .line 0
    invoke-static {v3, v2, v1, v0, v4}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ll/ۧۖۨۛ;->ۖۥ:I

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۧۖۨۛ;->۠ۥ:I

    const-string v1, "]"

    .line 0
    invoke-static {v3, v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۖۨۛ;->ۤۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۖۨۛ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۖۨۛ;->ۘۥ:I

    return-void
.end method

.method public final ۨ()Ll/ۡۧۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۨۛ;->ۧۥ:Ll/۟ۗۨۛ;

    .line 251
    iget-object v0, v0, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۡۧۨۛ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۖۨۛ;->ۘۥ:I

    return v0
.end method
