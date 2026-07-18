.class public final Ll/ۛۗ۟ۥ;
.super Ll/ۦۢ۟ۥ;
.source "W4OJ"


# instance fields
.field public transient ۜ:[Ljava/lang/Object;

.field public transient ۟:[Ljava/lang/Object;

.field public final ۨ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    .line 401
    invoke-direct {p0, v0}, Ll/ۦۢ۟ۥ;-><init>(I)V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۛۗ۟ۥ;->ۨ:Ljava/util/Comparator;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۗ۟ۥ;->۟:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۥ()Ll/ۤۢ۟ۥ;
    .locals 1

    .line 574
    invoke-virtual {p0}, Ll/ۛۗ۟ۥ;->ۥ()Ll/ۨۗ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Iterable;)Ll/ۦۢ۟ۥ;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۦۢ۟ۥ;
    .locals 3

    iget v0, p0, Ll/ۦۢ۟ۥ;->۬:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    .line 595
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 596
    array-length v1, v1

    invoke-static {v1, v0}, Ll/ۙ۫۟ۥ;->ۥ(II)I

    move-result v0

    iget-object v1, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    .line 597
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۛۗ۟ۥ;->۟:[Ljava/lang/Object;

    .line 598
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۗ۟ۥ;->۟:[Ljava/lang/Object;

    .line 611
    :cond_0
    invoke-static {p1, p2}, Ll/ۖۙ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۦۢ۟ۥ;->۬:I

    .line 612
    aput-object p1, v0, v1

    iget-object p1, p0, Ll/ۛۗ۟ۥ;->۟:[Ljava/lang/Object;

    .line 613
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۦۢ۟ۥ;->۬:I

    return-object p0
.end method

.method public final ۥ()Ll/ۨۗ۟ۥ;
    .locals 9

    iget v0, p0, Ll/ۦۢ۟ۥ;->۬:I

    iget-object v1, p0, Ll/ۛۗ۟ۥ;->ۨ:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-object v4, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    .line 718
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 719
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v4, p0, Ll/ۦۢ۟ۥ;->۬:I

    .line 720
    new-array v5, v4, [Ljava/lang/Object;

    :goto_0
    iget v6, p0, Ll/ۦۢ۟ۥ;->۬:I

    if-ge v3, v6, :cond_2

    if-lez v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    .line 727
    aget-object v7, v0, v6

    aget-object v8, v0, v3

    invoke-interface {v1, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "keys required to be distinct but compared as equal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v6, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    .line 735
    aget-object v6, v6, v3

    .line 736
    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    iget-object v7, p0, Ll/ۛۗ۟ۥ;->۟:[Ljava/lang/Object;

    .line 737
    aget-object v7, v7, v3

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 739
    :cond_2
    new-instance v3, Ll/ۨۗ۟ۥ;

    new-instance v6, Ll/ۥ۬ۦۥ;

    .line 341
    array-length v7, v0

    invoke-static {v7, v0}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    .line 741
    invoke-direct {v6, v0, v1}, Ll/ۥ۬ۦۥ;-><init>(Ll/ۜۢ۟ۥ;Ljava/util/Comparator;)V

    .line 341
    invoke-static {v4, v5}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    .line 770
    invoke-direct {v3, v6, v0, v2}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    return-object v3

    :cond_3
    iget-object v0, p0, Ll/ۛۗ۟ۥ;->ۜ:[Ljava/lang/Object;

    .line 716
    aget-object v0, v0, v3

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ll/ۛۗ۟ۥ;->۟:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v4, Ll/ۨۗ۟ۥ;

    new-instance v5, Ll/ۥ۬ۦۥ;

    .line 100
    invoke-static {v0}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {v5, v0, v1}, Ll/ۥ۬ۦۥ;-><init>(Ll/ۜۢ۟ۥ;Ljava/util/Comparator;)V

    .line 101
    invoke-static {v3}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    .line 770
    invoke-direct {v4, v5, v0, v2}, Ll/ۨۗ۟ۥ;-><init>(Ll/ۥ۬ۦۥ;Ll/ۜۢ۟ۥ;Ll/ۨۗ۟ۥ;)V

    return-object v4

    .line 713
    :cond_4
    invoke-static {v1}, Ll/ۨۗ۟ۥ;->ۥ(Ljava/util/Comparator;)Ll/ۨۗ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/util/Map$Entry;)V
    .locals 0

    .line 628
    invoke-super {p0, p1}, Ll/ۦۢ۟ۥ;->ۥ(Ljava/util/Map$Entry;)V

    return-void
.end method
