.class public final Ll/۫ۚۡۥ;
.super Ljava/lang/Object;
.source "UM8"

# interfaces
.implements Ll/۟ۚۡۥ;
.implements Ljava/util/Map$Entry;
.implements Ll/ۚۖۧۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۨۤۡۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۨۤۡۥ;)V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۤۡۥ;I)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    iput p2, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 679
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 680
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 681
    iget-object v2, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v3, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v2, v2, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v2, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v0, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 617
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v0, v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 651
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 662
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 686
    iget-object v1, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v2, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v1, v1, v2

    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 599
    check-cast p1, Ljava/lang/Byte;

    .line 673
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 632
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v2, v0, v1

    .line 633
    aput-byte p1, v0, v1

    .line 673
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    iget-object v2, v1, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v3, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "=>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v2, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘۥ()B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 622
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 627
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v0, v0, v1

    .line 208
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 612
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0
.end method

.method public final ۦ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 627
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget-byte v0, v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡۥ;->۠ۥ:Ll/ۨۤۡۥ;

    .line 617
    iget-object v0, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    iget v1, p0, Ll/۫ۚۡۥ;->ۤۥ:I

    aget v0, v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
