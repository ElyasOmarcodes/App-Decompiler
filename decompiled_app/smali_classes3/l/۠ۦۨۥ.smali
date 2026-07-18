.class public final Ll/۠ۦۨۥ;
.super Ljava/lang/Object;
.source "S5E9"


# static fields
.field public static final ۛ:Ljava/util/Calendar;

.field public static ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Ll/۠ۦۨۥ;->ۛ:Ljava/util/Calendar;

    const/4 v0, 0x0

    sput-boolean v0, Ll/۠ۦۨۥ;->ۥ:Z

    return-void
.end method

.method public static ۛ(J)J
    .locals 5

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x7bc

    sub-long/2addr v1, v3

    const/16 p1, 0x19

    shl-long/2addr v1, p1

    const/4 p1, 0x2

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x15

    int-to-long p0, p0

    or-long/2addr p0, v1

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    int-to-long v1, v1

    or-long/2addr p0, v1

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    int-to-long v1, v1

    or-long/2addr p0, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    int-to-long v1, v1

    or-long/2addr p0, v1

    const/16 v1, 0xd

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ۥ(I[B)I
    .locals 2

    add-int/lit8 v0, p0, 0x2

    .line 86
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 89
    invoke-static {p0, p1}, Ll/ۢۥۨۥ;->۬(I[B)I

    move-result p0

    return p0

    .line 87
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/io/InputStream;[BI)I
    .locals 3

    if-ltz p2, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    sub-int v1, p2, v0

    .line 113
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p2, v0

    return p2

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length must not be negative: "

    .line 0
    invoke-static {p1, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(J)J
    .locals 6

    .line 2
    sget-object v0, Ll/۠ۦۨۥ;->ۛ:Ljava/util/Calendar;

    .line 20
    monitor-enter v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    .line 24
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۥ(II[B)V
    .locals 2

    add-int/lit8 v0, p0, 0x2

    .line 51
    array-length v1, p2

    if-gt v0, v1, :cond_0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 34
    aput-byte v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 35
    aput-byte p1, p2, p0

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static ۥ(JI[B)V
    .locals 2

    add-int/lit8 v0, p2, 0x8

    .line 65
    array-length v1, p3

    if-gt v0, v1, :cond_0

    .line 68
    invoke-static {p0, p1, p2, p3}, Ll/ۢۥۨۥ;->ۥ(JI[B)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static ۥ(Ljava/io/InputStream;[B)V
    .locals 3

    .line 123
    array-length v0, p1

    .line 127
    invoke-static {p0, p1, v0}, Ll/۠ۦۨۥ;->ۥ(Ljava/io/InputStream;[BI)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v1, "Length to read: "

    const-string v2, " actual: "

    .line 0
    invoke-static {v1, v0, v2, p0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ljava/lang/Exception;Ll/۫۟ۨۥ;)V
    .locals 3

    .line 147
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    throw v0
.end method
