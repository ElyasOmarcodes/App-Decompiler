.class public final Ll/ۦۤۤۛ;
.super Ll/۟ۤۤۛ;
.source "R1SN"

# interfaces
.implements Ll/ۢۤۤۛ;


# instance fields
.field public final ۛ:J

.field public final ۬:I


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Ll/۟ۤۤۛ;-><init>(I)V

    iput-wide p1, p0, Ll/ۦۤۤۛ;->ۛ:J

    .line 31
    array-length p1, p3

    if-nez p1, :cond_0

    iput v0, p0, Ll/ۦۤۤۛ;->۬:I

    goto :goto_1

    .line 33
    :cond_0
    array-length p1, p3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 36
    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Ll/ۦۤۤۛ;->۬:I

    :goto_1
    return-void

    .line 40
    :cond_2
    new-instance p1, Ll/ۡ۠ۤۛ;

    const-string p2, "Unsupported BCJ filter properties"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final ۥ(Ljava/io/InputStream;Ll/ۜۤۤۛ;)Ljava/io/InputStream;
    .locals 5

    const-wide/16 v0, 0x4

    .line 4
    iget p2, p0, Ll/ۦۤۤۛ;->۬:I

    .line 6
    iget-wide v2, p0, Ll/ۦۤۤۛ;->ۛ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 53
    new-instance v0, Ll/ۖۧۤۛ;

    invoke-direct {v0, p2}, Ll/ۖۧۤۛ;-><init>(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 55
    new-instance v0, Ll/ۤۧۤۛ;

    invoke-direct {v0, p2}, Ll/ۤۧۤۛ;-><init>(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x6

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 57
    new-instance v0, Ll/ۚۧۤۛ;

    invoke-direct {v0, p2}, Ll/ۚۧۤۛ;-><init>(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 59
    new-instance v0, Ll/۟ۧۤۛ;

    invoke-direct {v0, p2}, Ll/۟ۧۤۛ;-><init>(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x8

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 61
    new-instance v0, Ll/ۦۧۤۛ;

    invoke-direct {v0, p2}, Ll/ۦۧۤۛ;-><init>(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x9

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    .line 63
    new-instance v0, Ll/۠ۧۤۛ;

    invoke-direct {v0, p2}, Ll/۠ۧۤۛ;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_0
    new-instance p2, Ll/ۘ۠ۤۛ;

    invoke-direct {p2, p1, v0}, Ll/ۘ۠ۤۛ;-><init>(Ljava/io/InputStream;Ll/ۘۧۤۛ;)V

    return-object p2
.end method

.method public final ۬()I
    .locals 1

    .line 46
    sget v0, Ll/ۘ۠ۤۛ;->ۗۥ:I

    const/4 v0, 0x5

    return v0
.end method
