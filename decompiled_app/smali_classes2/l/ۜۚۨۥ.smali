.class public final Ll/ۜۚۨۥ;
.super Ljava/lang/Object;
.source "FARD"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۧۥ:[J


# instance fields
.field public final ۖۥ:Ljava/io/InputStream;

.field public final ۘۥ:Ljava/nio/ByteOrder;

.field public ۠ۥ:I

.field public ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 6
    sput-object v0, Ll/ۜۚۨۥ;->ۧۥ:[J

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 14
    sget-object v2, Ll/ۜۚۨۥ;->ۧۥ:[J

    add-int/lit8 v3, v1, -0x1

    .line 19
    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    iput-object p2, p0, Ll/ۜۚۨۥ;->ۘۥ:Ljava/nio/ByteOrder;

    return-void
.end method

.method private ۛ(I)J
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۚۨۥ;->ۘۥ:Ljava/nio/ByteOrder;

    .line 144
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v2, Ll/ۜۚۨۥ;->ۧۥ:[J

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    .line 145
    aget-wide v3, v2, p1

    and-long v2, v0, v3

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    iget v3, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    sub-int/2addr v3, p1

    shr-long/2addr v0, v3

    .line 148
    aget-wide v3, v2, p1

    and-long v2, v0, v3

    :goto_0
    iget v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    return-wide v2
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final ۛ()J
    .locals 6

    .line 2
    iget v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Ll/ۜۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    .line 99
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I)J
    .locals 12

    if-ltz p1, :cond_6

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_6

    .line 8
    :goto_0
    iget v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    .line 10
    iget-object v1, p0, Ll/ۜۚۨۥ;->ۘۥ:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x0

    .line 14
    iget-object v4, p0, Ll/ۜۚۨۥ;->ۖۥ:Ljava/io/InputStream;

    if-ge v0, p1, :cond_2

    const/16 v5, 0x39

    if-ge v0, v5, :cond_2

    .line 163
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 167
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x8

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    iget v3, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    shl-long/2addr v0, v2

    or-long/2addr v0, v4

    :goto_1
    iput-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    iget v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_5

    sub-int v0, p1, v0

    rsub-int/lit8 v5, v0, 0x8

    .line 122
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v6, v2

    if-gez v4, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v3, Ll/ۜۚۨۥ;->ۧۥ:[J

    if-ne v1, v2, :cond_4

    .line 127
    aget-wide v1, v3, v0

    and-long/2addr v1, v6

    iget-wide v8, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    iget v4, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    shl-long/2addr v1, v4

    or-long/2addr v1, v8

    iput-wide v1, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    ushr-long v0, v6, v0

    .line 129
    aget-wide v6, v3, v5

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    shl-long/2addr v1, v0

    ushr-long v8, v6, v5

    .line 132
    aget-wide v10, v3, v0

    and-long/2addr v8, v10

    or-long v0, v1, v8

    iput-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    .line 134
    aget-wide v0, v3, v5

    :goto_2
    and-long/2addr v0, v6

    iget-wide v6, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    .line 136
    aget-wide v2, v3, p1

    and-long/2addr v6, v2

    iput-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    iput v5, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    :goto_3
    return-wide v6

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Ll/ۜۚۨۥ;->ۛ(I)J

    move-result-wide v0

    return-wide v0

    .line 66
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    .line 108
    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    .line 110
    invoke-direct {p0, v0}, Ll/ۜۚۨۥ;->ۛ(I)J

    :cond_0
    return-void
.end method

.method public final ۦ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 0
    iput-wide v0, p0, Ll/ۜۚۨۥ;->ۤۥ:J

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜۚۨۥ;->۠ۥ:I

    return-void
.end method
