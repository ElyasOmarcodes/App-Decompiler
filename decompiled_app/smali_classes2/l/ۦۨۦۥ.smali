.class public final Ll/ۦۨۦۥ;
.super Ljava/lang/Object;
.source "P58S"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 658
    new-instance v0, Ll/۟ۨۦۥ;

    .line 659
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;[B)V
    .locals 4

    .line 790
    array-length v0, p1

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 939
    array-length v2, p1

    invoke-static {v1, v0, v2}, Ll/ۖۜۦ;->ۥ(III)V

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    .line 942
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    return-void

    .line 809
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after reading "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes expected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 937
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "len (%s) cannot be negative"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/io/InputStream;)[B
    .locals 8

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x80

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const v4, 0x7ffffff7

    if-ge v2, v4, :cond_3

    sub-int/2addr v4, v2

    .line 186
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [B

    .line 187
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    sub-int v7, v4, v6

    .line 191
    invoke-virtual {p0, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 193
    invoke-static {v0, v2}, Ll/ۦۨۦۥ;->ۥ(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    goto :goto_3

    :cond_0
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    goto :goto_1

    :cond_1
    const/16 v3, 0x1000

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    int-to-long v4, v1

    int-to-long v6, v3

    mul-long v4, v4, v6

    .line 559
    invoke-static {v4, v5}, Ll/۬۫ۤۛ;->ۥ(J)I

    move-result v1

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 203
    invoke-static {v0, v4}, Ll/ۦۨۦۥ;->ۥ(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    :goto_3
    return-object p0

    .line 205
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 217
    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    .line 218
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 221
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 223
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
