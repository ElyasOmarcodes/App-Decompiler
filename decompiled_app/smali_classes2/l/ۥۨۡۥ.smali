.class public final Ll/ۥۨۡۥ;
.super Ll/ۘ۬ۡۥ;
.source "FBSI"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field public ۠ۥ:I

.field public transient ۤۥ:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ll/ۘ۬ۡۥ;-><init>()V

    sget-object v0, Ll/ۜۨۡۥ;->ۥ:[F

    iput-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ll/ۘ۬ۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1036
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 1037
    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 1038
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1031
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 1032
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۘ(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 280
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ll/ۜۨۡۥ;->ۥ:[F

    if-eq v0, v1, :cond_1

    .line 281
    array-length v1, v0

    int-to-long v1, v1

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7ffffff7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    const/16 p1, 0xa

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 126
    new-array p1, p1, [F

    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    return-void
.end method

.method public static ۥ([F)Ll/ۥۨۡۥ;
    .locals 4

    .line 236
    array-length v0, p0

    .line 219
    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 220
    new-instance v1, Ll/ۥۨۡۥ;

    invoke-direct {v1, p0}, Ll/ۥۨۡۥ;-><init>([F)V

    iput v0, v1, Ll/ۥۨۡۥ;->۠ۥ:I

    return-object v1

    .line 219
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The specified length ("

    const-string v3, ") is greater than the array size ("

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    array-length p0, p0

    const-string v2, ")"

    .line 0
    invoke-static {v0, p0, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 936
    new-instance v0, Ll/ۥۨۡۥ;

    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v2, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-nez v2, :cond_0

    sget-object v1, Ll/ۜۨۡۥ;->ۛ:[F

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 936
    :goto_0
    invoke-direct {v0, v1}, Ll/ۥۨۡۥ;-><init>([F)V

    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    iput v1, v0, Ll/ۥۨۡۥ;->۠ۥ:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 979
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    .line 980
    :cond_2
    instance-of v1, p1, Ll/ۥۨۡۥ;

    if-eqz v1, :cond_8

    .line 982
    check-cast p1, Ll/ۥۨۡۥ;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 358
    iget v2, p1, Ll/ۥۨۡۥ;->۠ۥ:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 968
    iget-object p1, p1, Ll/ۥۨۡۥ;->ۤۥ:[F

    if-ne v3, p1, :cond_5

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    .line 970
    aget v1, v3, v2

    aget v4, p1, v2

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    :goto_2
    return v0

    .line 984
    :cond_8
    instance-of v0, p1, Ll/ۗ۬ۡۥ;

    if-eqz v0, :cond_9

    .line 987
    check-cast p1, Ll/ۗ۬ۡۥ;

    invoke-virtual {p1, p0}, Ll/ۗ۬ۡۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 989
    :cond_9
    invoke-super {p0, p1}, Ll/ۘ۬ۡۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFloat(I)F
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 308
    aget p1, v0, p1

    return p1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listIterator(I)Ll/ۙۜۡۥ;
    .locals 1

    .line 721
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 722
    new-instance v0, Ll/ۡ۬ۡۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡ۬ۡۥ;-><init>(Ll/ۥۨۡۥ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 907
    new-instance v0, Ll/ۙ۬ۡۥ;

    invoke-direct {v0, p0}, Ll/ۙ۬ۡۥ;-><init>(Ll/ۥۨۡۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚ۟ۡۥ;
    .locals 1

    .line 907
    new-instance v0, Ll/ۙ۬ۡۥ;

    invoke-direct {v0, p0}, Ll/ۙ۬ۡۥ;-><init>(Ll/ۥۨۡۥ;)V

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 907
    new-instance v0, Ll/ۙ۬ۡۥ;

    invoke-direct {v0, p0}, Ll/ۙ۬ۡۥ;-><init>(Ll/ۥۨۡۥ;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Ll/ۥۨۡۥ;->subList(II)Ll/ۡۜۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۡۜۡۥ;
    .locals 4

    if-nez p1, :cond_0

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ne p2, v0, :cond_0

    return-object p0

    .line 598
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 599
    invoke-virtual {p0, p2}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    if-gt p1, p2, :cond_1

    .line 601
    new-instance v0, Ll/ۗ۬ۡۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۗ۬ۡۥ;-><init>(Ll/ۥۨۡۥ;II)V

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 600
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۘ()[F
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    return-object v0
.end method

.method public final ۛ(FI)V
    .locals 3

    .line 289
    invoke-virtual {p0, p2}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 290
    invoke-direct {p0, v0}, Ll/ۥۨۡۥ;->ۘ(I)V

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-eq p2, v0, :cond_0

    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v0, p2

    .line 291
    invoke-static {v1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 292
    aput p1, v0, p2

    iget p1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    return-void
.end method

.method public final ۛ(Ll/ۙۨۡۥ;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 8
    iget v2, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 1475
    invoke-static {p1, v1, v2, v0}, Ll/ۜۨۡۥ;->ۥ([FII[F)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v3, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 1546
    invoke-static {v2, v1, v3, p1, v0}, Ll/ۜۨۡۥ;->ۥ([FIILl/ۙۨۡۥ;[F)V

    :goto_0
    return-void
.end method

.method public final ۥ(FI)F
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 345
    aget v1, v0, p2

    .line 346
    aput p1, v0, p2

    return v1

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index ("

    const-string v1, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v0, p2, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 7

    .line 1020
    instance-of v0, p1, Ll/ۥۨۡۥ;

    if-eqz v0, :cond_5

    .line 1021
    check-cast p1, Ll/ۥۨۡۥ;

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 358
    iget v1, p1, Ll/ۥۨۡۥ;->۠ۥ:I

    iget-object v2, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 1005
    iget-object p1, p1, Ll/ۥۨۡۥ;->ۤۥ:[F

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    if-ge v4, v1, :cond_2

    .line 1011
    aget v5, v2, v4

    .line 1012
    aget v6, p1, v4

    .line 1013
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v1, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    if-ge v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    return v3

    .line 1023
    :cond_5
    instance-of v0, p1, Ll/ۗ۬ۡۥ;

    if-eqz v0, :cond_6

    .line 1025
    check-cast p1, Ll/ۗ۬ۡۥ;

    invoke-virtual {p1, p0}, Ll/ۗ۬ۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 1027
    :cond_6
    invoke-super {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 626
    invoke-static {v0, p1, p2}, Ll/ۨۖۧۥ;->ۥ(III)V

    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    sub-int/2addr v1, p2

    .line 627
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(III[F)V
    .locals 1

    .line 357
    array-length v0, p4

    invoke-static {v0, p2, p3}, Ll/ۨۖۧۥ;->ۛ(III)V

    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 615
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ(II[F)V
    .locals 3

    .line 659
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 357
    array-length v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ll/ۨۖۧۥ;->ۛ(III)V

    add-int v0, p1, p2

    iget v2, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 662
    invoke-static {p3, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 661
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "End index ("

    const-string p3, ") is greater than list size ("

    .line 0
    invoke-static {p2, v0, p3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 661
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۬ۜۡۥ;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 668
    aget v1, v1, v0

    invoke-interface {p1, v1}, Ll/۬ۜۡۥ;->ۛ(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(F)Z
    .locals 4

    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 299
    invoke-direct {p0, v0}, Ll/ۥۨۡۥ;->ۘ(I)V

    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    iget v2, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 300
    aput p1, v0, v2

    return v1
.end method

.method public final ۥ(ILl/ۡۜۡۥ;)Z
    .locals 5

    .line 691
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 692
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/2addr v2, v0

    .line 694
    invoke-direct {p0, v2}, Ll/ۥۨۡۥ;->ۘ(I)V

    iget-object v2, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    add-int v3, p1, v0

    iget v4, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    sub-int/2addr v4, p1

    .line 695
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 696
    invoke-interface {p2, v1, p1, v0, v2}, Ll/ۡۜۡۥ;->ۥ(III[F)V

    iget p1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(ILl/ۤۨۡۥ;)Z
    .locals 4

    .line 674
    instance-of v0, p2, Ll/ۡۜۡۥ;

    if-eqz v0, :cond_0

    .line 675
    check-cast p2, Ll/ۡۜۡۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۥۨۡۥ;->ۥ(ILl/ۡۜۡۥ;)Z

    move-result p1

    return p1

    .line 677
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۘ۬ۡۥ;->ۥ(I)V

    .line 678
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/2addr v1, v0

    .line 680
    invoke-direct {p0, v1}, Ll/ۥۨۡۥ;->ۘ(I)V

    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    add-int v2, p1, v0

    iget v3, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    sub-int/2addr v3, p1

    .line 681
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    invoke-interface {p2}, Ll/ۤۨۡۥ;->iterator()Ll/ۚۜۡۥ;

    move-result-object p2

    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    add-int/lit8 v2, p1, 0x1

    .line 684
    invoke-interface {p2}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v3

    aput v3, v0, p1

    move v0, v1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final ۦ(I)F
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 326
    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-eq p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 328
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v2

    .line 325
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۦ(F)I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v0, v1, :cond_1

    .line 313
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v2, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۨ(F)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 319
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v2, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۬(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    .line 267
    array-length v1, v0

    if-le p1, v1, :cond_2

    sget-object v1, Ll/ۜۨۡۥ;->ۥ:[F

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    .line 161
    array-length v2, v0

    if-le p1, v2, :cond_1

    .line 126
    new-array p1, p1, [F

    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۬(F)Z
    .locals 1

    .line 335
    invoke-virtual {p0, p1}, Ll/ۥۨۡۥ;->ۦ(F)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۥۨۡۥ;->ۦ(I)F

    const/4 p1, 0x1

    return p1
.end method

.method public final ۬(Ll/ۤۨۡۥ;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۨۡۥ;->ۤۥ:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    if-ge v2, v4, :cond_1

    .line 706
    aget v4, v0, v2

    invoke-interface {p1, v4}, Ll/ۤۨۡۥ;->ۜ(F)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v2

    aput v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Ll/ۥۨۡۥ;->۠ۥ:I

    return v1
.end method
