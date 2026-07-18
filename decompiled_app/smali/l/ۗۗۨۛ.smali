.class public final Ll/ۗۗۨۛ;
.super Ljava/lang/Object;
.source "2AHQ"


# static fields
.field public static final ۛ:Ll/ۛۥۜۛ;

.field public static final ۥ:Ll/ۛۥۜۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ll/۬ۥۜۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۜۛ;

    move-result-object v0

    sput-object v0, Ll/ۗۗۨۛ;->ۥ:Ll/ۛۥۜۛ;

    .line 48
    new-instance v0, Ll/ۢۗۨۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۗۨۛ;->ۛ:Ll/ۛۥۜۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I
    .locals 4

    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 376
    invoke-interface {p4, p0}, Ll/ۛۥۜۛ;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 377
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p3, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 378
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ll/ۛۥۜۛ;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p4

    sub-int/2addr p0, p4

    .line 381
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-static {p4, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge p0, p3, :cond_1

    add-int p4, p2, p0

    .line 385
    aput-byte v3, p1, p4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p3

    return p2
.end method

.method public static ۥ(J[BII)V
    .locals 9

    add-int/lit8 v0, p4, -0x1

    const/16 v1, 0x30

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    add-int/lit8 p4, p4, -0x2

    add-int/2addr v0, p3

    .line 405
    aput-byte v1, p2, v0

    goto :goto_1

    :cond_0
    move-wide v4, p0

    :goto_0
    if-ltz v0, :cond_1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    add-int v6, p3, v0

    const-wide/16 v7, 0x7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    add-int/2addr v7, v1

    int-to-byte v7, v7

    .line 410
    aput-byte v7, p2, v6

    const/4 v6, 0x3

    ushr-long/2addr v4, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    move p4, v0

    :goto_1
    if-ltz p4, :cond_2

    add-int p0, p3, p4

    .line 421
    aput-byte v1, p2, p0

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return-void

    .line 415
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " will not fit in octal number buffer of length "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
