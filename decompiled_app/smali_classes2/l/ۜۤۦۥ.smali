.class public final Ll/ۜۤۦۥ;
.super Ll/ۤۤۦۥ;
.source "F4DS"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۡۥ:I

.field public final ۧۥ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1625
    invoke-direct {p0, p1}, Ll/ۤۤۦۥ;-><init>([B)V

    add-int v0, p2, p3

    .line 1626
    array-length p1, p1

    invoke-static {p2, v0, p1}, Ll/ۘۤۦۥ;->ۥ(III)I

    iput p2, p0, Ll/ۜۤۦۥ;->ۡۥ:I

    iput p3, p0, Ll/ۜۤۦۥ;->ۧۥ:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1684
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۤۦۥ;->ۧۥ:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 768
    invoke-virtual {p0}, Ll/ۜۤۦۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 770
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    goto :goto_0

    .line 772
    :cond_0
    new-array v1, v0, [B

    .line 773
    invoke-virtual {p0, v1, v0}, Ll/ۜۤۦۥ;->ۥ([BI)V

    move-object v0, v1

    .line 454
    :goto_0
    new-instance v1, Ll/ۤۤۦۥ;

    invoke-direct {v1, v0}, Ll/ۤۤۦۥ;-><init>([B)V

    return-object v1
.end method

.method public final ۛ(I)B
    .locals 1

    .line 2
    iget v0, p0, Ll/ۜۤۦۥ;->ۡۥ:I

    add-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1651
    aget-byte p1, p1, v0

    return p1
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۤۦۥ;->ۡۥ:I

    return v0
.end method

.method public final ۥ(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 4
    iget v1, p0, Ll/ۜۤۦۥ;->ۧۥ:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    .line 1321
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1321
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1323
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    .line 0
    invoke-static {v2, p1, v3, v1}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1323
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Ll/ۜۤۦۥ;->ۡۥ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    .line 1646
    aget-byte p1, p1, v0

    return p1
.end method

.method public final ۥ([BI)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۤۦۥ;->ۡۥ:I

    .line 4
    iget-object v1, p0, Ll/ۤۤۦۥ;->ۖۥ:[B

    const/4 v2, 0x0

    .line 1670
    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
