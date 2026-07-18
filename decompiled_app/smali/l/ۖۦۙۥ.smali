.class public final Ll/ۖۦۙۥ;
.super Ljava/lang/Object;
.source "Q1LC"

# interfaces
.implements Ll/ۤۤۙۥ;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۖۦۙۥ;->ۤۥ:Ljava/lang/Object;

    iput p1, p0, Ll/ۖۦۙۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 146
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    instance-of v0, p1, Ll/ۤۤۙۥ;

    if-eqz v0, :cond_2

    .line 148
    check-cast p1, Ll/ۤۤۙۥ;

    iget-object v0, p0, Ll/ۖۦۙۥ;->ۤۥ:Ljava/lang/Object;

    .line 149
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۖۦۙۥ;->۠ۥ:I

    invoke-interface {p1}, Ll/ۤۤۙۥ;->ۘ()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 151
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 154
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ll/ۖۦۙۥ;->ۤۥ:Ljava/lang/Object;

    .line 155
    invoke-static {v2, v0}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ll/ۖۦۙۥ;->۠ۥ:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۦۙۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 713
    invoke-virtual {p0}, Ll/ۖۦۙۥ;->ۘ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 690
    invoke-virtual {p0}, Ll/ۖۦۙۥ;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۦۙۥ;->ۤۥ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۖۦۙۥ;->۠ۥ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 690
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ll/ۖۦۙۥ;->ۥ(Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۖۦۙۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۦۙۥ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۦۙۥ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I)I
    .locals 0

    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 724
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۖۦۙۥ;->ۥ(I)I

    const/4 p1, 0x0

    throw p1
.end method
