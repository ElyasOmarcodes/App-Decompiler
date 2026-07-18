.class public final Ll/ۨۗ۫ۥ;
.super Ljava/lang/Object;
.source "P66P"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field public final epochSecond:J

.field public final offsetAfter:Ll/ۜۘ۫ۥ;

.field public final offsetBefore:Ll/ۜۘ۫ۥ;

.field public final transition:Ll/۠ۤ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLl/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۨۗ۫ۥ;->epochSecond:J

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Ll/۠ۤ۫ۥ;->ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۗ۫ۥ;->transition:Ll/۠ۤ۫ۥ;

    iput-object p3, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iput-object p4, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ll/۠ۤ۫ۥ;->toEpochSecond(Ll/ۜۘ۫ۥ;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۨۗ۫ۥ;->epochSecond:J

    iput-object p1, p0, Ll/ۨۗ۫ۥ;->transition:Ll/۠ۤ۫ۥ;

    iput-object p2, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iput-object p3, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    return-void
.end method

.method private getDurationSeconds()I
    .locals 2

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۨۗ۫ۥ;
    .locals 4

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readOffset(Ljava/io/DataInput;)Ll/ۜۘ۫ۥ;

    move-result-object v2

    invoke-static {p0}, Ll/ۛۗ۫ۥ;->readOffset(Ljava/io/DataInput;)Ll/ۜۘ۫ۥ;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ll/ۨۗ۫ۥ;

    invoke-direct {v3, v0, v1, v2, p0}, Ll/ۨۗ۫ۥ;-><init>(JLl/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۛۗ۫ۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۛۗ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۨۗ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۨۗ۫ۥ;->compareTo(Ll/ۨۗ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۨۗ۫ۥ;)I
    .locals 4

    iget-wide v0, p0, Ll/ۨۗ۫ۥ;->epochSecond:J

    iget-wide v2, p1, Ll/ۨۗ۫ۥ;->epochSecond:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۨۗ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۨۗ۫ۥ;

    iget-wide v1, p0, Ll/ۨۗ۫ۥ;->epochSecond:J

    iget-wide v3, p1, Ll/ۨۗ۫ۥ;->epochSecond:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iget-object v2, p1, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    iget-object p1, p1, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, p1}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDateTimeAfter()Ll/۠ۤ۫ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->transition:Ll/۠ۤ۫ۥ;

    invoke-direct {p0}, Ll/ۨۗ۫ۥ;->getDurationSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/۠ۤ۫ۥ;->plusSeconds(J)Ll/۠ۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeBefore()Ll/۠ۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->transition:Ll/۠ۤ۫ۥ;

    return-object v0
.end method

.method public getDuration()Ll/ۢۦ۫ۥ;
    .locals 2

    invoke-direct {p0}, Ll/ۨۗ۫ۥ;->getDurationSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetAfter()Ll/ۜۘ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    return-object v0
.end method

.method public getOffsetBefore()Ll/ۜۘ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    return-object v0
.end method

.method public getValidOffsets()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->isGap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۬ۗ۫ۥ;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->transition:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0}, Ll/۠ۤ۫ۥ;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isGap()Z
    .locals 2

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v0

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->getOffsetBefore()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toEpochSecond()J
    .locals 2

    iget-wide v0, p0, Ll/ۨۗ۫ۥ;->epochSecond:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۨۗ۫ۥ;->isGap()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->transition:Ll/۠ۤ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Ll/ۨۗ۫ۥ;->epochSecond:J

    invoke-static {v0, v1, p1}, Ll/ۛۗ۫ۥ;->writeEpochSec(JLjava/io/DataOutput;)V

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-static {v0, p1}, Ll/ۛۗ۫ۥ;->writeOffset(Ll/ۜۘ۫ۥ;Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/ۨۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-static {v0, p1}, Ll/ۛۗ۫ۥ;->writeOffset(Ll/ۜۘ۫ۥ;Ljava/io/DataOutput;)V

    return-void
.end method
