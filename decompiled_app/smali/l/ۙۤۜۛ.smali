.class public final Ll/ۙۤۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "Z5H5"


# instance fields
.field public ۖۥ:Ll/ۤۙۜۛ;

.field public ۡۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۙۤۜۛ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ll/ۙۤۜۛ;

    invoke-virtual {p0, p1}, Ll/ۙۤۜۛ;->ۥ(Ll/ۙۤۜۛ;)I

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

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۙۤۜۛ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    check-cast p1, Ll/ۙۤۜۛ;

    iget v1, p0, Ll/ۙۤۜۛ;->ۡۥ:I

    .line 186
    iget v2, p1, Ll/ۙۤۜۛ;->ۡۥ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    iget-object p1, p1, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    invoke-virtual {v1, p1}, Ll/ۢۙۜۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    .line 2
    iget v0, p0, Ll/ۙۤۜۛ;->ۧۥ:I

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۙۤۜۛ;->ۡۥ:I

    .line 163
    invoke-static {v0}, Ll/ۥ۠ۜۛ;->ۛ(I)B

    move-result v0

    iput v0, p0, Ll/ۙۤۜۛ;->ۧۥ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    .line 164
    invoke-virtual {v1}, Ll/ۤۙۜۛ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۤۜۛ;->ۧۥ:I

    :cond_0
    iget v0, p0, Ll/ۙۤۜۛ;->ۧۥ:I

    return v0
.end method

.method public final ۘ()Ll/ۤۙۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    return-object v0
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    add-int/lit8 p1, p1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Ll/ۤۙۜۛ;->ۥ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۙۤۜۛ;)I
    .locals 2

    iget v0, p0, Ll/ۙۤۜۛ;->ۡۥ:I

    .line 138
    invoke-static {v0}, Ll/ۥ۠ۜۛ;->ۛ(I)B

    move-result v0

    iget v1, p1, Ll/ۙۤۜۛ;->ۡۥ:I

    invoke-static {v1}, Ll/ۥ۠ۜۛ;->ۛ(I)B

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    .line 140
    iget-object p1, p1, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    invoke-virtual {v0, p1}, Ll/ۢۙۜۛ;->ۥ(Ll/ۢۙۜۛ;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_item @0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۦۙۜۛ;)Ll/ۙۤۜۛ;
    .locals 10

    .line 2
    iget v0, p0, Ll/ۙۤۜۛ;->ۡۥ:I

    .line 4
    iget-object v1, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    .line 115
    new-instance v2, Ll/ۤۙۜۛ;

    .line 116
    iget-object v3, v1, Ll/ۤۙۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3, p1}, Ll/ۤۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۤۢۜۛ;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    .line 86
    iget-object v6, v1, Ll/ۤۙۜۛ;->ۘۥ:[Ll/ۚۢۜۛ;

    if-nez v6, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    array-length v4, v6

    new-array v7, v4, [Ll/ۚۢۜۛ;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    .line 91
    aget-object v9, v6, v8

    .line 93
    invoke-virtual {v9}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-static {v9, p1}, Ll/ۚۢۜۛ;->ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۚۢۜۛ;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v7

    .line 121
    :goto_2
    invoke-virtual {v1, p1}, Ll/ۤۙۜۛ;->ۥ(Ll/ۦۙۜۛ;)[Ll/ۢۙۜۛ;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ll/ۤۙۜۛ;-><init>(Ll/ۤۢۜۛ;[Ll/ۚۢۜۛ;[Ll/ۢۙۜۛ;)V

    .line 76
    new-instance v1, Ll/ۙۤۜۛ;

    .line 59
    invoke-direct {v1, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    iput v5, v1, Ll/ۙۤۜۛ;->ۧۥ:I

    iput v0, v1, Ll/ۙۤۜۛ;->ۡۥ:I

    iput-object v2, v1, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    .line 77
    iget-object p1, p1, Ll/ۦۙۜۛ;->ۨ:Ll/۬ۢۜۛ;

    invoke-virtual {p1, v1}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/ۙۤۜۛ;

    return-object p1
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->ۛ()B

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid annotation visibility value: "

    .line 0
    invoke-static {v0, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    iput v0, p0, Ll/ۙۤۜۛ;->ۡۥ:I

    .line 96
    new-instance p2, Ll/ۤۙۜۛ;

    iget-object v0, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    invoke-direct {p2, v0, p1}, Ll/ۤۙۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/ۡۢۜۛ;)V

    iput-object p2, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۙۤۜۛ;->ۡۥ:I

    .line 115
    invoke-static {v0}, Ll/ۥ۠ۜۛ;->ۛ(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-object v0, p0, Ll/ۙۤۜۛ;->ۖۥ:Ll/ۤۙۜۛ;

    .line 116
    invoke-virtual {v0, p1}, Ll/ۤۙۜۛ;->ۥ(Ll/ۧۢۜۛ;)V

    return-void
.end method
