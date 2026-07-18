.class public final enum Ll/ۜۙۗۥ;
.super Ljava/lang/Enum;
.source "X67D"


# static fields
.field public static final synthetic $VALUES:[Ll/ۜۙۗۥ;

.field public static final enum DISTINCT:Ll/ۜۙۗۥ;

.field public static final FLAG_MASK:I

.field public static final FLAG_MASK_IS:I

.field public static final FLAG_MASK_NOT:I

.field public static final INITIAL_OPS_VALUE:I

.field public static final IS_DISTINCT:I

.field public static final IS_ORDERED:I

.field public static final IS_SHORT_CIRCUIT:I

.field public static final IS_SIZED:I

.field public static final IS_SORTED:I

.field public static final NOT_DISTINCT:I

.field public static final NOT_ORDERED:I

.field public static final NOT_SIZED:I

.field public static final NOT_SORTED:I

.field public static final OP_MASK:I

.field public static final enum ORDERED:Ll/ۜۙۗۥ;

.field public static final enum SHORT_CIRCUIT:Ll/ۜۙۗۥ;

.field public static final enum SIZED:Ll/ۜۙۗۥ;

.field public static final enum SORTED:Ll/ۜۙۗۥ;

.field public static final SPLITERATOR_CHARACTERISTICS_MASK:I

.field public static final STREAM_MASK:I

.field public static final TERMINAL_OP_MASK:I

.field public static final UPSTREAM_TERMINAL_OP_MASK:I


# instance fields
.field public final bitPosition:I

.field public final clear:I

.field public final maskTable:Ljava/util/Map;

.field public final preserve:I

.field public final set:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll/ۜۙۗۥ;

    sget-object v1, Ll/ۨۙۗۥ;->SPLITERATOR:Ll/ۨۙۗۥ;

    invoke-static {v1}, Ll/ۜۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v2

    sget-object v3, Ll/ۨۙۗۥ;->STREAM:Ll/ۨۙۗۥ;

    invoke-virtual {v2, v3}, Ll/۬ۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v2

    sget-object v4, Ll/ۨۙۗۥ;->OP:Ll/ۨۙۗۥ;

    invoke-virtual {v2, v4}, Ll/۬ۙۗۥ;->setAndClear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v2

    const-string v5, "DISTINCT"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6, v2}, Ll/ۜۙۗۥ;-><init>(Ljava/lang/String;IILl/۬ۙۗۥ;)V

    sput-object v0, Ll/ۜۙۗۥ;->DISTINCT:Ll/ۜۙۗۥ;

    new-instance v2, Ll/ۜۙۗۥ;

    invoke-static {v1}, Ll/ۜۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll/۬ۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll/۬ۙۗۥ;->setAndClear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v5

    const-string v7, "SORTED"

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v8, v5}, Ll/ۜۙۗۥ;-><init>(Ljava/lang/String;IILl/۬ۙۗۥ;)V

    sput-object v2, Ll/ۜۙۗۥ;->SORTED:Ll/ۜۙۗۥ;

    new-instance v5, Ll/ۜۙۗۥ;

    invoke-static {v1}, Ll/ۜۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v7

    invoke-virtual {v7, v3}, Ll/۬ۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v7

    invoke-virtual {v7, v4}, Ll/۬ۙۗۥ;->setAndClear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v7

    sget-object v9, Ll/ۨۙۗۥ;->TERMINAL_OP:Ll/ۨۙۗۥ;

    invoke-virtual {v7, v9}, Ll/۬ۙۗۥ;->clear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v7

    sget-object v10, Ll/ۨۙۗۥ;->UPSTREAM_TERMINAL_OP:Ll/ۨۙۗۥ;

    invoke-virtual {v7, v10}, Ll/۬ۙۗۥ;->clear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v7

    const-string v11, "ORDERED"

    const/4 v12, 0x2

    invoke-direct {v5, v11, v12, v12, v7}, Ll/ۜۙۗۥ;-><init>(Ljava/lang/String;IILl/۬ۙۗۥ;)V

    sput-object v5, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    new-instance v7, Ll/ۜۙۗۥ;

    invoke-static {v1}, Ll/ۜۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v11

    invoke-virtual {v11, v3}, Ll/۬ۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v11

    invoke-virtual {v11, v4}, Ll/۬ۙۗۥ;->clear(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v11

    const-string v12, "SIZED"

    const/4 v13, 0x3

    invoke-direct {v7, v12, v13, v13, v11}, Ll/ۜۙۗۥ;-><init>(Ljava/lang/String;IILl/۬ۙۗۥ;)V

    sput-object v7, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    new-instance v11, Ll/ۜۙۗۥ;

    invoke-static {v4}, Ll/ۜۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v12

    invoke-virtual {v12, v9}, Ll/۬ۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object v12

    const-string v13, "SHORT_CIRCUIT"

    const/4 v14, 0x4

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۜۙۗۥ;-><init>(Ljava/lang/String;IILl/۬ۙۗۥ;)V

    sput-object v11, Ll/ۜۙۗۥ;->SHORT_CIRCUIT:Ll/ۜۙۗۥ;

    const/4 v12, 0x5

    new-array v12, v12, [Ll/ۜۙۗۥ;

    aput-object v0, v12, v6

    aput-object v2, v12, v8

    const/4 v6, 0x2

    aput-object v5, v12, v6

    const/4 v6, 0x3

    aput-object v7, v12, v6

    aput-object v11, v12, v14

    sput-object v12, Ll/ۜۙۗۥ;->$VALUES:[Ll/ۜۙۗۥ;

    invoke-static {v1}, Ll/ۜۙۗۥ;->createMask(Ll/ۨۙۗۥ;)I

    move-result v1

    sput v1, Ll/ۜۙۗۥ;->SPLITERATOR_CHARACTERISTICS_MASK:I

    invoke-static {v3}, Ll/ۜۙۗۥ;->createMask(Ll/ۨۙۗۥ;)I

    move-result v1

    sput v1, Ll/ۜۙۗۥ;->STREAM_MASK:I

    invoke-static {v4}, Ll/ۜۙۗۥ;->createMask(Ll/ۨۙۗۥ;)I

    move-result v3

    sput v3, Ll/ۜۙۗۥ;->OP_MASK:I

    invoke-static {v9}, Ll/ۜۙۗۥ;->createMask(Ll/ۨۙۗۥ;)I

    move-result v3

    sput v3, Ll/ۜۙۗۥ;->TERMINAL_OP_MASK:I

    invoke-static {v10}, Ll/ۜۙۗۥ;->createMask(Ll/ۨۙۗۥ;)I

    move-result v3

    sput v3, Ll/ۜۙۗۥ;->UPSTREAM_TERMINAL_OP_MASK:I

    invoke-static {}, Ll/ۜۙۗۥ;->createFlagMask()I

    move-result v3

    sput v3, Ll/ۜۙۗۥ;->FLAG_MASK:I

    sput v1, Ll/ۜۙۗۥ;->FLAG_MASK_IS:I

    shl-int/lit8 v3, v1, 0x1

    sput v3, Ll/ۜۙۗۥ;->FLAG_MASK_NOT:I

    or-int/2addr v1, v3

    sput v1, Ll/ۜۙۗۥ;->INITIAL_OPS_VALUE:I

    iget v1, v0, Ll/ۜۙۗۥ;->set:I

    sput v1, Ll/ۜۙۗۥ;->IS_DISTINCT:I

    iget v0, v0, Ll/ۜۙۗۥ;->clear:I

    sput v0, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    iget v0, v2, Ll/ۜۙۗۥ;->set:I

    sput v0, Ll/ۜۙۗۥ;->IS_SORTED:I

    iget v0, v2, Ll/ۜۙۗۥ;->clear:I

    sput v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    iget v0, v5, Ll/ۜۙۗۥ;->set:I

    sput v0, Ll/ۜۙۗۥ;->IS_ORDERED:I

    iget v0, v5, Ll/ۜۙۗۥ;->clear:I

    sput v0, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    iget v0, v7, Ll/ۜۙۗۥ;->set:I

    sput v0, Ll/ۜۙۗۥ;->IS_SIZED:I

    iget v0, v7, Ll/ۜۙۗۥ;->clear:I

    sput v0, Ll/ۜۙۗۥ;->NOT_SIZED:I

    iget v0, v11, Ll/ۜۙۗۥ;->set:I

    sput v0, Ll/ۜۙۗۥ;->IS_SHORT_CIRCUIT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILl/۬ۙۗۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4}, Ll/۬ۙۗۥ;->build()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۙۗۥ;->maskTable:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Ll/ۜۙۗۥ;->bitPosition:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Ll/ۜۙۗۥ;->set:I

    shl-int/2addr p1, p3

    iput p1, p0, Ll/ۜۙۗۥ;->clear:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Ll/ۜۙۗۥ;->preserve:I

    return-void
.end method

.method public static combineOpFlags(II)I
    .locals 1

    invoke-static {p0}, Ll/ۜۙۗۥ;->getMask(I)I

    move-result v0

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static createFlagMask()I
    .locals 5

    invoke-static {}, Ll/ۜۙۗۥ;->values()[Ll/ۜۙۗۥ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Ll/ۜۙۗۥ;->preserve:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static createMask(Ll/ۨۙۗۥ;)I
    .locals 6

    invoke-static {}, Ll/ۜۙۗۥ;->values()[Ll/ۜۙۗۥ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Ll/ۜۙۗۥ;->maskTable:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Ll/ۜۙۗۥ;->bitPosition:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static fromCharacteristics(Ll/ۦۜۢۥ;)I
    .locals 2

    invoke-interface {p0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ll/ۦۜۢۥ;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Ll/ۜۙۗۥ;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    sget p0, Ll/ۜۙۗۥ;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method public static getMask(I)I
    .locals 2

    if-nez p0, :cond_0

    sget p0, Ll/ۜۙۗۥ;->FLAG_MASK:I

    goto :goto_0

    :cond_0
    sget v0, Ll/ۜۙۗۥ;->FLAG_MASK_IS:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Ll/ۜۙۗۥ;->FLAG_MASK_NOT:I

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    not-int p0, p0

    :goto_0
    return p0
.end method

.method public static set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;
    .locals 3

    new-instance v0, Ll/۬ۙۗۥ;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ll/ۨۙۗۥ;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ll/۬ۙۗۥ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Ll/۬ۙۗۥ;->set(Ll/ۨۙۗۥ;)Ll/۬ۙۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static toCharacteristics(I)I
    .locals 1

    sget v0, Ll/ۜۙۗۥ;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method public static toStreamFlags(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Ll/ۜۙۗۥ;->FLAG_MASK_IS:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۜۙۗۥ;
    .locals 1

    const-class v0, Ll/ۜۙۗۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۜۙۗۥ;

    return-object p0
.end method

.method public static values()[Ll/ۜۙۗۥ;
    .locals 1

    sget-object v0, Ll/ۜۙۗۥ;->$VALUES:[Ll/ۜۙۗۥ;

    invoke-virtual {v0}, [Ll/ۜۙۗۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۜۙۗۥ;

    return-object v0
.end method


# virtual methods
.method public isKnown(I)Z
    .locals 1

    iget v0, p0, Ll/ۜۙۗۥ;->preserve:I

    and-int/2addr p1, v0

    iget v0, p0, Ll/ۜۙۗۥ;->set:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPreserved(I)Z
    .locals 1

    iget v0, p0, Ll/ۜۙۗۥ;->preserve:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
