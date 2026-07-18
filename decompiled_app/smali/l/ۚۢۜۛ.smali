.class public final Ll/ۚۢۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "Z4QD"


# instance fields
.field public ۖۥ:Ll/ۦۢۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۦۢۜۛ;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    iput-object p2, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۚۢۜۛ;
    .locals 1

    .line 68
    invoke-static {p0, p1}, Ll/ۦۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۦۢۜۛ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ll/ۚۢۜۛ;

    invoke-direct {v0, p1, p0}, Ll/ۚۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/ۦۢۜۛ;)V

    .line 73
    iget-object p0, p1, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {p0, v0}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p0

    check-cast p0, Ll/ۚۢۜۛ;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ll/ۚۢۜۛ;

    invoke-virtual {p0, p1}, Ll/ۚۢۜۛ;->ۥ(Ll/ۚۢۜۛ;)I

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

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۢۜۛ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    check-cast p1, Ll/ۚۢۜۛ;

    iget-object v1, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 186
    iget-object p1, p1, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

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
    iget-object v0, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 169
    invoke-virtual {v0}, Ll/ۦۢۜۛ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 150
    invoke-virtual {v0}, Ll/ۦۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final ۥ(Ll/ۚۢۜۛ;)I
    .locals 1

    iget-object v0, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 150
    invoke-virtual {v0}, Ll/ۦۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    invoke-virtual {p1}, Ll/ۦۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "string_id_item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 150
    invoke-virtual {v1}, Ll/ۦۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Ll/۟ۗۜۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 155
    invoke-virtual {v0, p1}, Ll/ۦۢۜۛ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۬()I

    move-result p1

    .line 100
    sget-object v0, Ll/۫۫ۜۛ;->۠ۛ:Ll/۫۫ۜۛ;

    invoke-virtual {p2, v0, p1}, Ll/ۜۢۜۛ;->ۥ(Ll/۫۫ۜۛ;I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/ۦۢۜۛ;

    iput-object p1, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۜۛ;->ۖۥ:Ll/ۦۢۜۛ;

    .line 202
    iget v0, v0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 119
    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۬(I)V

    return-void
.end method
