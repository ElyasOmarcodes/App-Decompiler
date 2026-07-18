.class public Ll/ۜۦۡۥ;
.super Ljava/lang/Object;
.source "WM1"

# interfaces
.implements Ll/۫ۧۡۥ;


# instance fields
.field public ۠ۥ:Ljava/lang/Object;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜۦۡۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 136
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    instance-of v0, p1, Ll/۫ۧۡۥ;

    if-eqz v0, :cond_2

    .line 138
    check-cast p1, Ll/۫ۧۡۥ;

    iget v0, p0, Ll/ۜۦۡۥ;->ۤۥ:I

    .line 139
    invoke-interface {p1}, Ll/۫ۧۡۥ;->ۥ()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 141
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Ll/ۜۦۡۥ;->ۤۥ:I

    .line 145
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final getKey()Ljava/lang/Integer;
    .locals 1

    .line 560
    invoke-virtual {p0}, Ll/ۜۦۡۥ;->ۥ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 544
    invoke-virtual {p0}, Ll/ۜۦۡۥ;->getKey()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۦۡۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/ۜۦۡۥ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۦۡۥ;->ۤۥ:I

    return v0
.end method
