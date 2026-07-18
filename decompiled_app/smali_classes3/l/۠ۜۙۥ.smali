.class public final Ll/۠ۜۙۥ;
.super Ll/۬۬ۙۥ;
.source "ICE0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583eaL


# instance fields
.field public ۠ۥ:I

.field public transient ۤۥ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ll/۬۬ۙۥ;-><init>()V

    sget-object v0, Ll/ۡۜۙۥ;->ۥ:[J

    iput-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1070
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 1071
    new-array v0, v0, [J

    iput-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 1072
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1065
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 1066
    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۬(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 314
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ll/ۡۜۙۥ;->ۥ:[J

    if-eq v0, v1, :cond_1

    .line 315
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
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 126
    new-array p1, p1, [J

    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 970
    new-instance v0, Ll/۠ۜۙۥ;

    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v2, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-nez v2, :cond_0

    sget-object v1, Ll/ۡۜۙۥ;->ۛ:[J

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 78
    :goto_0
    invoke-direct {v0}, Ll/۬۬ۙۥ;-><init>()V

    iput-object v1, v0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    iput v1, v0, Ll/۠ۜۙۥ;->۠ۥ:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1013
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    .line 1014
    :cond_2
    instance-of v1, p1, Ll/۠ۜۙۥ;

    if-eqz v1, :cond_8

    .line 1016
    check-cast p1, Ll/۠ۜۙۥ;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 392
    iget v2, p1, Ll/۠ۜۙۥ;->۠ۥ:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 1002
    iget-object p1, p1, Ll/۠ۜۙۥ;->ۤۥ:[J

    if-ne v3, p1, :cond_5

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    .line 1004
    aget-wide v4, v3, v2

    aget-wide v6, p1, v2

    cmp-long v1, v4, v6

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

    .line 1018
    :cond_8
    instance-of v0, p1, Ll/ۤۜۙۥ;

    if-eqz v0, :cond_9

    .line 1021
    check-cast p1, Ll/ۤۜۙۥ;

    invoke-virtual {p1, p0}, Ll/ۤۜۙۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1023
    :cond_9
    invoke-super {p0, p1}, Ll/۬۬ۙۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 702
    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getLong(I)J
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 342
    aget-wide v1, v0, p1

    return-wide v1

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listIterator(I)Ll/۫۟ۙۥ;
    .locals 1

    .line 755
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 756
    new-instance v0, Ll/ۜۜۙۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜۜۙۥ;-><init>(Ll/۠ۜۙۥ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 941
    new-instance v0, Ll/۟ۜۙۥ;

    invoke-direct {v0, p0}, Ll/۟ۜۙۥ;-><init>(Ll/۠ۜۙۥ;)V

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 941
    new-instance v0, Ll/۟ۜۙۥ;

    invoke-direct {v0, p0}, Ll/۟ۜۙۥ;-><init>(Ll/۠ۜۙۥ;)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Ll/۠ۜۙۥ;->subList(II)Ll/ۙ۟ۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ll/ۙ۟ۙۥ;
    .locals 4

    if-nez p1, :cond_0

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ne p2, v0, :cond_0

    return-object p0

    .line 632
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 633
    invoke-virtual {p0, p2}, Ll/۬۬ۙۥ;->ۥ(I)V

    if-gt p1, p2, :cond_1

    .line 635
    new-instance v0, Ll/ۤۜۙۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤۜۙۥ;-><init>(Ll/۠ۜۙۥ;II)V

    return-object v0

    .line 634
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Start index ("

    const-string v2, ") is greater than end index ("

    const-string v3, ")"

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۖ(J)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 347
    aget-wide v2, v1, v0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۛ(IJ)J
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 379
    aget-wide v1, v0, p1

    .line 380
    aput-wide p2, v0, p1

    return-wide v1

    .line 378
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Index ("

    const-string v0, ") is greater than or equal to list size ("

    .line 0
    invoke-static {p3, p1, v0}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const-string v0, ")"

    invoke-static {p1, p3, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۛ(Ll/۬۟ۙۥ;)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 6
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 956
    invoke-static {p1, v0}, Ll/ۡۜۙۥ;->ۥ([JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    .line 1406
    invoke-static {v0, v2, v1, p1}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;)V

    :goto_0
    return-void
.end method

.method public final ۜ(J)I
    .locals 4

    .line 2
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 353
    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۤ(I)J
    .locals 5

    .line 2
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 360
    aget-wide v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-eq p1, v0, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v0, p1

    .line 362
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-wide v2

    .line 359
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/util/List;)I
    .locals 9

    .line 1054
    instance-of v0, p1, Ll/۠ۜۙۥ;

    if-eqz v0, :cond_5

    .line 1055
    check-cast p1, Ll/۠ۜۙۥ;

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 392
    iget v1, p1, Ll/۠ۜۙۥ;->۠ۥ:I

    iget-object v2, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 1039
    iget-object p1, p1, Ll/۠ۜۙۥ;->ۤۥ:[J

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    if-ge v4, v1, :cond_2

    .line 1045
    aget-wide v5, v2, v4

    .line 1046
    aget-wide v7, p1, v4

    .line 1047
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

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

    .line 1057
    :cond_5
    instance-of v0, p1, Ll/ۤۜۙۥ;

    if-eqz v0, :cond_6

    .line 1059
    check-cast p1, Ll/ۤۜۙۥ;

    invoke-virtual {p1, p0}, Ll/ۤۜۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 1061
    :cond_6
    invoke-super {p0, p1}, Ll/۬۬ۙۥ;->ۥ(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final ۥ(II)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 660
    invoke-static {v0, p1, p2}, Ll/ۨۖۧۥ;->ۥ(III)V

    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    sub-int/2addr v1, p2

    .line 661
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(IJ)V
    .locals 3

    .line 323
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 324
    invoke-direct {p0, v0}, Ll/۠ۜۙۥ;->۬(I)V

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 325
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 326
    aput-wide p2, v0, p1

    iget p1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(Ll/۬۟ۙۥ;)V
    .locals 4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 6
    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 1581
    invoke-static {p1, v0}, Ll/ۡۜۙۥ;->ۥ([JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1546
    invoke-static {v0, v3, v1, p1, v2}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;[J)V

    :goto_0
    return-void
.end method

.method public final ۥ([JII)V
    .locals 3

    .line 693
    invoke-virtual {p0, p2}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 357
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Ll/ۨۖۧۥ;->ۛ(III)V

    add-int v0, p2, p3

    iget v2, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 696
    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "End index ("

    const-string p3, ") is greater than list size ("

    .line 0
    invoke-static {p2, v0, p3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 695
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([JIII)V
    .locals 1

    .line 357
    array-length v0, p1

    invoke-static {v0, p3, p4}, Ll/ۨۖۧۥ;->ۛ(III)V

    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 649
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ(ILl/ۢۜۙۥ;)Z
    .locals 6

    .line 708
    instance-of v0, p2, Ll/ۙ۟ۙۥ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 709
    check-cast p2, Ll/ۙ۟ۙۥ;

    .line 725
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 726
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/2addr v2, v0

    .line 728
    invoke-direct {p0, v2}, Ll/۠ۜۙۥ;->۬(I)V

    iget-object v2, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    add-int v3, p1, v0

    iget v4, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    sub-int/2addr v4, p1

    .line 729
    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    .line 730
    invoke-interface {p2, v2, v1, p1, v0}, Ll/ۙ۟ۙۥ;->ۥ([JIII)V

    iget p1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 711
    :cond_1
    invoke-virtual {p0, p1}, Ll/۬۬ۙۥ;->ۥ(I)V

    .line 712
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/2addr v1, v0

    .line 714
    invoke-direct {p0, v1}, Ll/۠ۜۙۥ;->۬(I)V

    iget-object v1, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    add-int v3, p1, v0

    iget v4, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    sub-int/2addr v4, p1

    .line 715
    invoke-static {v1, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    invoke-interface {p2}, Ll/ۢۜۙۥ;->iterator()Ll/ۤ۟ۙۥ;

    move-result-object p2

    iget v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    add-int/lit8 v3, p1, 0x1

    .line 718
    invoke-interface {p2}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v4

    aput-wide v4, v0, p1

    move v0, v1

    move p1, v3

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final ۥ(J)Z
    .locals 4

    iget v0, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 333
    invoke-direct {p0, v0}, Ll/۠ۜۙۥ;->۬(I)V

    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v2, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    .line 334
    aput-wide p1, v0, v2

    return v1
.end method

.method public final ۬(J)Z
    .locals 0

    .line 369
    invoke-virtual {p0, p1, p2}, Ll/۠ۜۙۥ;->ۖ(J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Ll/۠ۜۙۥ;->ۤ(I)J

    const/4 p1, 0x1

    return p1
.end method

.method public final ۬(Ll/ۢۜۙۥ;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۠ۜۙۥ;->ۤۥ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v2, v4, :cond_1

    .line 740
    aget-wide v4, v0, v2

    invoke-interface {p1, v4, v5}, Ll/ۢۜۙۥ;->۟(J)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v0, v2

    aput-wide v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Ll/۠ۜۙۥ;->۠ۥ:I

    return v1
.end method
