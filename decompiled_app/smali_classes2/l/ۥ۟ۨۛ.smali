.class public final Ll/ۥ۟ۨۛ;
.super Ljava/lang/Object;
.source "K4EH"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public ۖۥ:S

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۤۥ:B

.field public final ۧۥ:Ll/ۜۚۨۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚۨۛ;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۨۛ;->ۧۥ:Ll/ۜۚۨۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 9

    .line 2
    :goto_0
    iget v0, p0, Ll/ۥ۟ۨۛ;->۠ۥ:I

    const-wide/16 v1, -0x1

    .line 6
    iget-object v3, p0, Ll/ۥ۟ۨۛ;->ۧۥ:Ll/ۜۚۨۛ;

    if-nez v0, :cond_4

    .line 10
    iget-short v0, p0, Ll/ۥ۟ۨۛ;->ۖۥ:S

    int-to-long v4, v0

    .line 365
    invoke-interface {v3, v4, v5}, Ll/ۜۚۨۛ;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Ll/ۥ۟ۨۛ;->ۖۥ:S

    iget-byte v4, p0, Ll/ۥ۟ۨۛ;->ۤۥ:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, Ll/ۥ۟ۨۛ;->ۡۥ:I

    .line 388
    invoke-static {v3}, Ll/۬۟ۨۛ;->ۥ(Ll/ۜۚۨۛ;)I

    move-result v2

    iput v2, p0, Ll/ۥ۟ۨۛ;->۠ۥ:I

    iput v2, p0, Ll/ۥ۟ۨۛ;->ۘۥ:I

    .line 389
    invoke-interface {v3}, Ll/ۜۚۨۛ;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 390
    invoke-interface {v3}, Ll/ۜۚۨۛ;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Ll/ۥ۟ۨۛ;->ۤۥ:B

    .line 391
    sget-object v4, Ll/۬۟ۨۛ;->ۧۥ:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v5, p0, Ll/ۥ۟ۨۛ;->ۡۥ:I

    iget v7, p0, Ll/ۥ۟ۨۛ;->ۘۥ:I

    iget-byte v8, p0, Ll/ۥ۟ۨۛ;->ۤۥ:B

    invoke-static {v6, v5, v7, v2, v8}, Ll/ۥۜۨۛ;->ۥ(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 392
    :cond_1
    invoke-interface {v3}, Ll/ۜۚۨۛ;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Ll/ۥ۟ۨۛ;->ۡۥ:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    new-array p2, v0, [Ljava/lang/Object;

    .line 394
    invoke-static {p1, p2}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 393
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Ll/ۥۜۨۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    .line 372
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Ll/ۥ۟ۨۛ;->۠ۥ:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Ll/ۥ۟ۨۛ;->۠ۥ:I

    return-wide p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۨۛ;->ۧۥ:Ll/ۜۚۨۛ;

    .line 379
    invoke-interface {v0}, Ll/۠ۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v0

    return-object v0
.end method
