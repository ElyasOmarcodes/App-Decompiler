.class public final Ll/ۦۢۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "I4UB"


# instance fields
.field public ۖۥ:I

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۢۜۛ;->ۖۥ:I

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۦۙۜۛ;)Ll/ۦۢۜۛ;
    .locals 2

    .line 72
    new-instance v0, Ll/ۦۢۜۛ;

    .line 57
    invoke-direct {v0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 v1, 0x0

    iput v1, v0, Ll/ۦۢۜۛ;->ۖۥ:I

    iput-object p0, v0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 73
    iget-object p0, p1, Ll/ۦۙۜۛ;->ۙ:Ll/۬ۢۜۛ;

    invoke-virtual {p0, v0}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p0

    check-cast p0, Ll/ۦۢۜۛ;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 36
    check-cast p1, Ll/ۦۢۜۛ;

    iget-object v0, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 151
    iget-object p1, p1, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۦۢۜۛ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    check-cast p1, Ll/ۦۢۜۛ;

    iget-object v0, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 151
    iget-object p1, p1, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۦۢۜۛ;->ۖۥ:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ll/ۦۢۜۛ;->ۖۥ:I

    :cond_0
    iget v0, p0, Ll/ۦۢۜۛ;->ۖۥ:I

    return v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ll/ۖۚۚۛ;->۬(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ll/۟ۗۜۛ;->۬(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "string_data_item: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-static {v1}, Ll/۟ۗۜۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->۟()I

    .line 95
    invoke-virtual {p1}, Ll/ۡۢۜۛ;->ۚ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Ll/۟ۗۜۛ;->۬(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Ll/ۦۢۜۛ;->ۧۥ:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۧۢۜۛ;->۟(I)I

    .line 347
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ll/ۧۢۜۛ;->ۥ([BII)V

    .line 121
    invoke-virtual {p1, v2}, Ll/ۧۢۜۛ;->ۛ(I)V

    return-void
.end method
