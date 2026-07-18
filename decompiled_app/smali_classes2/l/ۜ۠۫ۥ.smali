.class public final Ll/ۜ۠۫ۥ;
.super Ljava/lang/Object;
.source "J66Z"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PATTERN:Ljava/util/regex/Pattern;

.field public static final SUPPORTED_UNITS:Ljava/util/List;

.field public static final ZERO:Ll/ۜ۠۫ۥ;

.field public static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final days:I

.field public final months:I

.field public final years:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/ۜ۠۫ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/ۜ۠۫ۥ;-><init>(III)V

    sput-object v0, Ll/ۜ۠۫ۥ;->ZERO:Ll/ۜ۠۫ۥ;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۜ۠۫ۥ;->PATTERN:Ljava/util/regex/Pattern;

    sget-object v0, Ll/ۥ۫۫ۥ;->YEARS:Ll/ۥ۫۫ۥ;

    sget-object v1, Ll/ۥ۫۫ۥ;->MONTHS:Ll/ۥ۫۫ۥ;

    sget-object v2, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-static {v0, v1, v2}, Ll/۬۠۫ۥ;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۜ۠۫ۥ;->SUPPORTED_UNITS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜ۠۫ۥ;->years:I

    iput p2, p0, Ll/ۜ۠۫ۥ;->months:I

    iput p3, p0, Ll/ۜ۠۫ۥ;->days:I

    return-void
.end method

.method public static create(III)Ll/ۜ۠۫ۥ;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object p0, Ll/ۜ۠۫ۥ;->ZERO:Ll/ۜ۠۫ۥ;

    return-object p0

    :cond_0
    new-instance v0, Ll/ۜ۠۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜ۠۫ۥ;-><init>(III)V

    return-object v0
.end method

.method public static of(III)Ll/ۜ۠۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۜ۠۫ۥ;->create(III)Ll/ۜ۠۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۜ۠۫ۥ;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {v0, v1, p0}, Ll/ۜ۠۫ۥ;->of(III)Ll/ۜ۠۫ۥ;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ll/۟۠۫ۥ;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۜ۠۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۜ۠۫ۥ;

    iget v1, p0, Ll/ۜ۠۫ۥ;->years:I

    iget v2, p1, Ll/ۜ۠۫ۥ;->years:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/ۜ۠۫ۥ;->months:I

    iget v2, p1, Ll/ۜ۠۫ۥ;->months:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/ۜ۠۫ۥ;->days:I

    iget p1, p1, Ll/ۜ۠۫ۥ;->days:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ll/ۜ۠۫ۥ;->years:I

    iget v1, p0, Ll/ۜ۠۫ۥ;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ll/ۜ۠۫ۥ;->days:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll/ۜ۠۫ۥ;->ZERO:Ll/ۜ۠۫ۥ;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۜ۠۫ۥ;->years:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ll/ۜ۠۫ۥ;->months:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Ll/ۜ۠۫ۥ;->days:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/ۜ۠۫ۥ;->years:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Ll/ۜ۠۫ۥ;->months:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Ll/ۜ۠۫ۥ;->days:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
