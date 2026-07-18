.class public final Ll/ۤۢۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "O4QR"


# instance fields
.field public ۖۥ:Ll/ۚۢۜۛ;


# direct methods
.method public static ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۤۢۜۛ;
    .locals 1

    .line 84
    invoke-static {p0, p1}, Ll/ۚۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۚۢۜۛ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Ll/ۤۢۜۛ;

    .line 54
    invoke-direct {v0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    iput-object p0, v0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 89
    iget-object p0, p1, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    invoke-virtual {p0, v0}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p0

    check-cast p0, Ll/ۤۢۜۛ;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Ll/ۤۢۜۛ;

    invoke-virtual {p0, p1}, Ll/ۤۢۜۛ;->ۥ(Ll/ۤۢۜۛ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۤۢۜۛ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    check-cast p1, Ll/ۤۢۜۛ;

    iget-object v1, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 222
    iget-object p1, p1, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 205
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 164
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v0, "L"

    :cond_0
    return-object v0
.end method

.method public final ۘ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 164
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public final ۥ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final ۥ(Ll/ۤۢۜۛ;)I
    .locals 1

    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 155
    iget-object p1, p1, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    invoke-virtual {v0, p1}, Ll/ۚۢۜۛ;->ۥ(Ll/ۚۢۜۛ;)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type_id_item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 164
    invoke-virtual {v1}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 169
    invoke-virtual {v0, p1}, Ll/ۚۢۜۛ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۬()I

    move-result p1

    iget-object p2, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    .line 115
    iget-object p2, p2, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {p2, p1}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/ۚۢۜۛ;

    iput-object p1, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 209
    iget v0, v0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    .line 133
    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۬(I)V

    return-void
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۜۛ;->ۖۥ:Ll/ۚۢۜۛ;

    .line 164
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
