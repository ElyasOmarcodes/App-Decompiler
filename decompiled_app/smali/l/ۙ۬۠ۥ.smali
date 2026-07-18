.class public final Ll/ۙ۬۠ۥ;
.super Ljava/io/InputStream;
.source "L9E4"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# static fields
.field public static final ۢۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:Ll/ۡ۬۠ۥ;

.field public ۘۥ:I

.field public ۙۥ:J

.field public ۠ۥ:I

.field public ۡۥ:Ll/ۗۧۤۥ;

.field public ۤۥ:[B

.field public ۧۥ:Z

.field public final ۫ۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۙ۬۠ۥ;

    .line 43
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۙ۬۠ۥ;->ۢۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۡ۬۠ۥ;IJ)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    const/4 v0, 0x0

    iput v0, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    iput-object p1, p0, Ll/ۙ۬۠ۥ;->ۖۥ:Ll/ۡ۬۠ۥ;

    iput p2, p0, Ll/ۙ۬۠ۥ;->۠ۥ:I

    iput-wide p3, p0, Ll/ۙ۬۠ۥ;->۫ۥ:J

    return-void
.end method

.method private ۥ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙ۬۠ۥ;->ۧۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۡۥ:Ll/ۗۧۤۥ;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۖۥ:Ll/ۡ۬۠ۥ;

    .line 13
    iget-wide v1, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    .line 174
    iget-object v3, v0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    check-cast v3, Ll/ۧ۬۠ۥ;

    iget-object v0, v0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    iget v4, p0, Ll/ۙ۬۠ۥ;->۠ۥ:I

    invoke-virtual {v3, v0, v1, v2, v4}, Ll/ۚۨ۠ۥ;->ۛ(Ll/۟ۚۤۥ;JI)Ll/ۗۧۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۬۠ۥ;->ۡۥ:Ll/ۗۧۤۥ;

    :cond_1
    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۡۥ:Ll/ۗۧۤۥ;

    .line 120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ll/۠ۡۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    iget-wide v2, p0, Ll/ۙ۬۠ۥ;->۫ۥ:J

    invoke-static {v0, v2, v3, v1}, Ll/ۛۡۤۥ;->ۥ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘ۠ۤۥ;

    .line 121
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v1

    sget-object v3, Ll/ۗۨۤۥ;->ۤۛ:Ll/ۗۨۤۥ;

    invoke-virtual {v3}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    .line 122
    invoke-virtual {v0}, Ll/ۘ۠ۤۥ;->۟()[B

    move-result-object v1

    iput-object v1, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    const/4 v1, 0x0

    iput v1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    iget-wide v1, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    .line 124
    invoke-virtual {v0}, Ll/ۘ۠ۤۥ;->ۦ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    .line 133
    :cond_2
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v1

    sget-object v4, Ll/ۗۨۤۥ;->ۡۥ:Ll/ۗۨۤۥ;

    invoke-virtual {v4}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ll/ۘ۠ۤۥ;->ۦ()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v1

    invoke-virtual {v3}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۖۥ:Ll/ۡ۬۠ۥ;

    iget-wide v1, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    .line 174
    iget-object v3, v0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    check-cast v3, Ll/ۧ۬۠ۥ;

    iget-object v0, v0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    iget v4, p0, Ll/ۙ۬۠ۥ;->۠ۥ:I

    invoke-virtual {v3, v0, v1, v2, v4}, Ll/ۚۨ۠ۥ;->ۛ(Ll/۟ۚۤۥ;JI)Ll/ۗۧۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۬۠ۥ;->ۡۥ:Ll/ۗۧۤۥ;

    return-void

    .line 140
    :cond_4
    new-instance v1, Ll/۠ۤۤۥ;

    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ll/۠ۤۤۥ;-><init>(Ll/۫ۚۤۥ;Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    iget-wide v0, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ll/ۙ۬۠ۥ;->ۢۥ:Ll/ۡۜۤۛ;

    const-string v2, "EOF, {} bytes read"

    invoke-interface {v1, v0, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙ۬۠ۥ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۙ۬۠ۥ;->ۧۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙ۬۠ۥ;->ۖۥ:Ll/ۡ۬۠ۥ;

    iput-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    .line 55
    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 56
    :cond_0
    invoke-direct {p0}, Ll/ۙ۬۠ۥ;->ۥ()V

    :cond_1
    iget-boolean v0, p0, Ll/ۙ۬۠ۥ;->ۧۥ:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    iget v1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    .line 61
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۙ۬۠ۥ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    .line 71
    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 72
    :cond_0
    invoke-direct {p0}, Ll/ۙ۬۠ۥ;->ۥ()V

    :cond_1
    iget-boolean v0, p0, Ll/ۙ۬۠ۥ;->ۧۥ:Z

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    .line 79
    array-length v1, v0

    iget v2, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_3

    goto :goto_0

    :cond_3
    array-length p3, v0

    sub-int/2addr p3, v2

    .line 80
    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    return p3
.end method

.method public final skip(J)J
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    if-nez v0, :cond_0

    .line 6
    iget-wide v0, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 101
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    long-to-int v0, v1

    iput v0, p0, Ll/ۙ۬۠ۥ;->ۘۥ:I

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    .line 104
    array-length v0, v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۙ۬۠ۥ;->ۙۥ:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙ۬۠ۥ;->ۤۥ:[B

    iput-object v0, p0, Ll/ۙ۬۠ۥ;->ۡۥ:Ll/ۗۧۤۥ;

    :goto_0
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
