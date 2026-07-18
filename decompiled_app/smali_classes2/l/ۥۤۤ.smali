.class public final Ll/ۥۤۤ;
.super Ljava/lang/Object;
.source "Q1WB"


# instance fields
.field public final ۛ:J

.field public final ۜ:Ll/۬۠ۦ;

.field public final ۟:Z

.field public final ۥ:J

.field public final ۨ:J

.field public final ۬:J


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;)V
    .locals 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 72
    invoke-interface {p1}, Ll/۬۠ۦ;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    .line 31
    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 32
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result p1

    const v4, 0x6054b50

    if-ne p1, v4, :cond_1

    iput-wide v2, p0, Ll/ۥۤۤ;->ۨ:J

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    .line 44
    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 125
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۥۤۤ;->ۛ:J

    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۥۤۤ;->ۥ:J

    const-wide/16 v2, 0x20

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x10

    sub-long v2, v0, v2

    .line 52
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 53
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v2

    const-wide v4, 0x20676953204b5041L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v2

    const-wide v4, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    .line 54
    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 55
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 57
    invoke-virtual {p0, v4, v5}, Ll/ۥۤۤ;->ۥ(J)V

    .line 58
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    const/4 p1, 0x1

    move-wide v0, v4

    :catch_0
    :cond_0
    iput-wide v0, p0, Ll/ۥۤۤ;->۬:J

    iput-boolean p1, p0, Ll/ۥۤۤ;->۟:Z

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Archive is not a ZIP archive"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۚ()I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 100
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v1

    .line 101
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v2

    .line 102
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v3

    .line 103
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    .line 105
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۥۤۤ;->ۛ:J

    return-wide v0
.end method

.method public final ۛ(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 86
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 87
    invoke-interface {v0}, Ll/۬۠ۦ;->length()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    .line 90
    invoke-interface {v0, v1, v2}, Ll/۬۠ۦ;->seek(J)V

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ()Ll/۬۠ۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۤۤ;->۟:Z

    return v0
.end method

.method public final ۤ()J
    .locals 21

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 110
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v2

    int-to-long v2, v2

    .line 111
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v4

    int-to-long v4, v4

    .line 112
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v6

    int-to-long v6, v6

    .line 113
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v8

    int-to-long v8, v8

    .line 114
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v10

    int-to-long v10, v10

    .line 115
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v12

    int-to-long v12, v12

    .line 116
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v14

    int-to-long v14, v14

    .line 117
    invoke-interface {v1}, Ll/۬۠ۦ;->read()I

    move-result v1

    int-to-long v0, v1

    or-long v16, v2, v4

    or-long v16, v16, v6

    or-long v16, v16, v8

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-ltz v20, :cond_0

    const/16 v16, 0x8

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v10, v4

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v12, v4

    or-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long v4, v14, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 119
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۥ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۥۤۤ;->ۥ:J

    return-wide v0
.end method

.method public final ۥ(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 76
    invoke-interface {v0, p1, p2}, Ll/۬۠ۦ;->seek(J)V

    return-void
.end method

.method public final ۥ(I)[B
    .locals 1

    .line 94
    new-array p1, p1, [B

    iget-object v0, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 95
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->readFully([B)V

    return-object p1
.end method

.method public final ۦ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۤۤ;->ۜ:Ll/۬۠ۦ;

    .line 72
    invoke-interface {v0}, Ll/۬۠ۦ;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۨ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۥۤۤ;->ۨ:J

    return-wide v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۥۤۤ;->۬:J

    return-wide v0
.end method
