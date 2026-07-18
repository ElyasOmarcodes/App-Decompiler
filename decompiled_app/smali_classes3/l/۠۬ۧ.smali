.class public abstract Ll/۠۬ۧ;
.super Ljava/lang/Object;
.source "T3ZN"


# static fields
.field public static final ۤۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 0
    sput-object v0, Ll/۠۬ۧ;->ۤۥ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract length()I
.end method

.method public final ۛ(I[B)I
    .locals 5

    .line 88
    array-length v0, p2

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 90
    array-length v4, p2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    array-length v0, p2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    aget-byte v3, p2, v0

    and-int/lit16 v3, v3, 0xff

    aput v0, v1, v3

    goto :goto_1

    .line 92
    :cond_2
    array-length v0, p2

    new-array v0, v0, [B

    .line 93
    array-length v3, p2

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ll/۠۬ۧ;->length()I

    move-result v3

    array-length v4, p2

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    if-ltz p1, :cond_4

    .line 95
    array-length v3, p2

    invoke-virtual {p0, p1, v2, v0, v3}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    .line 96
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return p1

    .line 97
    :cond_3
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public abstract ۛ(II)Ll/۠۬ۧ;
.end method

.method public abstract ۛ(II[BI)Z
.end method

.method public final ۥ(I)B
    .locals 3

    sget-object v0, Ll/۠۬ۧ;->ۤۥ:[B

    .line 15
    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v2, v0, v1}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    aget-byte p1, v0, v2

    monitor-exit v0

    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(I[B)I
    .locals 6

    .line 69
    array-length v0, p2

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 71
    array-length v4, p2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    sub-int v5, v0, v3

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_2
    array-length v0, p2

    new-array v0, v0, [B

    .line 74
    invoke-virtual {p0}, Ll/۠۬ۧ;->length()I

    move-result v3

    array-length v4, p2

    sub-int/2addr v3, v4

    :goto_2
    if-gt p1, v3, :cond_4

    .line 76
    array-length v4, p2

    invoke-virtual {p0, p1, v2, v0, v4}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    .line 77
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    return p1

    .line 78
    :cond_3
    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v1, v4

    add-int/2addr p1, v4

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(BI)V
    .locals 2

    .line 2
    sget-object v0, Ll/۠۬ۧ;->ۤۥ:[B

    .line 24
    monitor-enter v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p2, v1, v0, p1}, Ll/۠۬ۧ;->ۛ(II[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    monitor-exit v0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract ۥ()Z
.end method

.method public abstract ۥ(II)Z
.end method

.method public abstract ۥ(II[BI)Z
.end method

.method public abstract ۥ(I[BI)Z
.end method

.method public abstract ۥ(Ljava/io/OutputStream;II)Z
.end method
