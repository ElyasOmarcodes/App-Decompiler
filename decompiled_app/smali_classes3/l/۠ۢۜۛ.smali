.class public final Ll/۠ۢۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "04OX"


# instance fields
.field public ۖۥ:I

.field public ۧۥ:[Ll/ۤۢۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۠ۢۜۛ;->ۖۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۦۙۜۛ;[Ll/ۤۢۜۛ;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/۠ۢۜۛ;->ۖۥ:I

    iput-object p2, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    return-void
.end method

.method public static ۥ(Ll/ۦۙۜۛ;Ljava/util/ArrayList;)Ll/۠ۢۜۛ;
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ll/ۤۢۜۛ;

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    new-instance p1, Ll/۠ۢۜۛ;

    invoke-direct {p1, p0, v0}, Ll/۠ۢۜۛ;-><init>(Ll/ۦۙۜۛ;[Ll/ۤۢۜۛ;)V

    .line 76
    iget-object p0, p0, Ll/ۦۙۜۛ;->ۗ:Ll/۬ۢۜۛ;

    invoke-virtual {p0, p1}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p0

    check-cast p0, Ll/۠ۢۜۛ;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Ll/۠ۢۜۛ;

    invoke-virtual {p0, p1}, Ll/۠ۢۜۛ;->ۥ(Ll/۠ۢۜۛ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۠ۢۜۛ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    check-cast p1, Ll/۠ۢۜۛ;

    iget-object v2, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 310
    array-length v2, v2

    iget-object v3, p1, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    array-length v3, v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 314
    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 315
    aget-object v3, v3, v2

    iget-object v4, p1, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    aget-object v4, v4, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget v0, p0, Ll/۠ۢۜۛ;->ۖۥ:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 281
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 282
    invoke-virtual {v4}, Ll/ۤۢۜۛ;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ll/۠ۢۜۛ;->ۖۥ:I

    :cond_1
    iget v0, p0, Ll/۠ۢۜۛ;->ۖۥ:I

    return v0
.end method

.method public final ۥ(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x4

    .line 4
    iget-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 127
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    return v0
.end method

.method public final ۥ(Ll/۠ۢۜۛ;)I
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 171
    array-length v1, v1

    .line 172
    iget-object v2, p1, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    array-length v2, v2

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v6, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 176
    aget-object v6, v6, v5

    iget-object v7, p1, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ll/ۤۢۜۛ;->ۥ(Ll/ۤۢۜۛ;)I

    move-result v6

    if-eqz v6, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    return v0

    :cond_4
    return v4
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type_list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ll/۠ۢۜۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 209
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 210
    invoke-virtual {v5}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 215
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 216
    invoke-virtual {v4}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 219
    array-length v1, v1

    if-lez v1, :cond_2

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۦۙۜۛ;)Ll/۠ۢۜۛ;
    .locals 4

    iget-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    if-eqz v0, :cond_0

    .line 82
    array-length v0, v0

    new-array v0, v0, [Ll/ۤۢۜۛ;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 83
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 84
    aget-object v2, v2, v1

    .line 86
    invoke-virtual {v2}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2, p1}, Ll/ۤۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۤۢۜۛ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :cond_1
    new-instance v1, Ll/۠ۢۜۛ;

    invoke-direct {v1, p1, v0}, Ll/۠ۢۜۛ;-><init>(Ll/ۦۙۜۛ;[Ll/ۤۢۜۛ;)V

    .line 91
    iget-object p1, p1, Ll/ۦۙۜۛ;->ۗ:Ll/۬ۢۜۛ;

    invoke-virtual {p1, v1}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/۠ۢۜۛ;

    return-object p1
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۬()I

    move-result p2

    .line 116
    new-array v0, p2, [Ll/ۤۢۜۛ;

    iput-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 118
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->ۨ()I

    move-result v1

    iget-object v2, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    iget-object v3, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    .line 119
    iget-object v3, v3, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    invoke-virtual {v3, v1}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object v1

    check-cast v1, Ll/ۤۢۜۛ;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 143
    array-length v0, v0

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۬(I)V

    iget-object v0, p0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    .line 144
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 209
    iget v3, v3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    .line 145
    invoke-virtual {p1, v3}, Ll/ۧۢۜۛ;->ۨ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
