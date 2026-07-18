.class public final Ll/ۘۡۡۥ;
.super Ljava/lang/Object;
.source "JJM"

# interfaces
.implements Ll/۫ۧۡۥ;
.implements Ljava/util/Map$Entry;
.implements Ll/ۚۖۧۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۡۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۢۡۡۥ;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۡۥ;I)V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    iput p2, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 604
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 605
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 606
    iget-object v2, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v3, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget v2, v2, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget-object v0, v0, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 564
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

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
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 598
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 569
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 611
    iget-object v1, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v2, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget v1, v1, v2

    iget-object v0, v0, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 579
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget-object v2, v0, v1

    .line 580
    aput-object p1, v0, v1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    iget-object v2, v1, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v3, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "=>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Ll/ۘۡۡۥ;->ۦ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 559
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0
.end method

.method public final ۦ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 574
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ۬()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۡۡۥ;->۠ۥ:Ll/ۢۡۡۥ;

    .line 564
    iget-object v0, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    iget v1, p0, Ll/ۘۡۡۥ;->ۤۥ:I

    aget v0, v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
