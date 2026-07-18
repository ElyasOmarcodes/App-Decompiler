.class public final Ll/۫ۚۤۥ;
.super Ljava/lang/Object;
.source "W9CU"

# interfaces
.implements Ll/ۧ۫ۤۥ;


# static fields
.field public static final ۢ:[B

.field public static final ۫:[B


# instance fields
.field public ۖ:J

.field public ۘ:I

.field public ۙ:J

.field public ۚ:Ll/ۤۚۤۥ;

.field public ۛ:I

.field public ۜ:Ll/ۥۚۤۥ;

.field public ۟:J

.field public ۠:J

.field public ۡ:J

.field public ۤ:I

.field public ۥ:J

.field public ۦ:I

.field public ۧ:[B

.field public ۨ:I

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۚۤۥ;->۫:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll/۫ۚۤۥ;->ۢ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/۫ۚۤۥ;->ۛ:I

    return-void
.end method

.method public static ۥ([B)Z
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۚۤۥ;->ۢ:[B

    .line 264
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ll/۫ۚۤۥ;->ۜ:Ll/ۥۚۤۥ;

    aput-object v2, v0, v1

    .line 11
    iget v1, p0, Ll/۫ۚۤۥ;->ۛ:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ll/۫ۚۤۥ;->۬:I

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ll/۫ۚۤۥ;->ۨ:I

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Ll/۫ۚۤۥ;->ۚ:Ll/ۤۚۤۥ;

    aput-object v2, v0, v1

    iget-wide v1, p0, Ll/۫ۚۤۥ;->۠:J

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/۫ۚۤۥ;->ۥ:J

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/۫ۚۤۥ;->ۖ:J

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/۫ۚۤۥ;->ۙ:J

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/۫ۚۤۥ;->ۡ:J

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Ll/۫ۚۤۥ;->۟:J

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Ll/۫ۚۤۥ;->ۘ:I

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۡ:J

    return-wide v0
.end method

.method public final ۘ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۚۤۥ;->ۧ:[B

    return-object v0
.end method

.method public final ۚ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۚۤۥ;->۠:J

    return-wide v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۤۥ;->ۤ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۚۤۥ;->۬:I

    return-void
.end method

.method public final ۛ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫ۚۤۥ;->۠:J

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۤۥ;->ۨ:I

    return v0
.end method

.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۚۤۥ;->۟:J

    return-wide v0
.end method

.method public final ۠()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۖ:J

    return-wide v0
.end method

.method public final ۡ()Z
    .locals 3

    .line 2
    sget-object v0, Ll/ۘۚۤۥ;->ۖۥ:Ll/ۘۚۤۥ;

    .line 4
    iget-wide v1, p0, Ll/۫ۚۤۥ;->۟:J

    .line 139
    invoke-static {v1, v2, v0}, Ll/ۨۧۤۥ;->ۥ(JLl/ۜۧۤۥ;)Z

    move-result v0

    return v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۤۥ;->ۘ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۤۥ;->ۦ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۚۤۥ;->ۛ:I

    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫ۚۤۥ;->ۥ:J

    return-void
.end method

.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/۫ۚۤۥ;->ۦ:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    sget-object v2, Ll/۫ۚۤۥ;->ۢ:[B

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 172
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    .line 173
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/۫ۚۤۥ;->ۡ:J

    .line 174
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    invoke-static {v1}, Ll/ۤۚۤۥ;->ۥ(I)Ll/ۤۚۤۥ;

    move-result-object v1

    iput-object v1, p0, Ll/۫ۚۤۥ;->ۚ:Ll/ۤۚۤۥ;

    .line 175
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    iput v1, p0, Ll/۫ۚۤۥ;->ۨ:I

    .line 176
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/۫ۚۤۥ;->۟:J

    .line 177
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v1

    iput v1, p0, Ll/۫ۚۤۥ;->ۘ:I

    .line 178
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۟()J

    move-result-wide v1

    iput-wide v1, p0, Ll/۫ۚۤۥ;->۠:J

    iget-wide v1, p0, Ll/۫ۚۤۥ;->۟:J

    sget-object v3, Ll/ۘۚۤۥ;->ۘۥ:Ll/ۘۚۤۥ;

    .line 179
    invoke-static {v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLl/ۜۧۤۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۟()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۫ۚۤۥ;->ۥ:J

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 183
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۫ۚۤۥ;->ۙ:J

    .line 185
    :goto_0
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۟()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۫ۚۤۥ;->ۖ:J

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v1, p0, Ll/۫ۚۤۥ;->ۧ:[B

    iget v0, p0, Ll/۫ۚۤۥ;->ۘ:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget p1, p0, Ll/۫ۚۤۥ;->ۦ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/۫ۚۤۥ;->ۤ:I

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۧ()I

    move-result p1

    iput p1, p0, Ll/۫ۚۤۥ;->ۤ:I

    :goto_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find SMB2 Packet header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۧ()I

    move-result v0

    iput v0, p0, Ll/۫ۚۤۥ;->ۦ:I

    sget-object v0, Ll/۫ۚۤۥ;->ۢ:[B

    const/4 v1, 0x4

    .line 316
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    const/16 v0, 0x40

    .line 58
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/۫ۚۤۥ;->ۜ:Ll/ۥۚۤۥ;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Ll/۫ۚۤۥ;->ۛ:I

    .line 101
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v1}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    :goto_0
    iget-object v0, p0, Ll/۫ۚۤۥ;->ۜ:Ll/ۥۚۤۥ;

    .line 77
    invoke-virtual {v0}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    .line 316
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    .line 79
    invoke-virtual {p1, v1}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    :goto_1
    iget-object v0, p0, Ll/۫ۚۤۥ;->ۚ:Ll/ۤۚۤۥ;

    .line 61
    invoke-virtual {v0}, Ll/ۤۚۤۥ;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget v0, p0, Ll/۫ۚۤۥ;->۬:I

    iget v1, p0, Ll/۫ۚۤۥ;->ۛ:I

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-wide v0, p0, Ll/۫ۚۤۥ;->۟:J

    .line 63
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget v0, p0, Ll/۫ۚۤۥ;->ۘ:I

    int-to-long v0, v0

    .line 64
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-wide v0, p0, Ll/۫ۚۤۥ;->۠:J

    .line 65
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(J)V

    iget-wide v0, p0, Ll/۫ۚۤۥ;->۟:J

    sget-object v2, Ll/ۘۚۤۥ;->ۘۥ:Ll/ۘۚۤۥ;

    .line 66
    invoke-static {v0, v1, v2}, Ll/ۨۧۤۥ;->ۥ(JLl/ۜۧۤۥ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۥ:J

    .line 67
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(J)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۙ:J

    .line 70
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    :goto_2
    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۖ:J

    .line 72
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(J)V

    sget-object v0, Ll/۫ۚۤۥ;->۫:[B

    const/16 v1, 0x10

    .line 316
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final ۥ(Ll/ۘۚۤۥ;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Ll/۫ۚۤۥ;->۟:J

    .line 143
    invoke-virtual {p1}, Ll/ۘۚۤۥ;->getValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll/۫ۚۤۥ;->۟:J

    return-void
.end method

.method public final ۥ(Ll/ۤۚۤۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۚۤۥ;->ۚ:Ll/ۤۚۤۥ;

    return-void
.end method

.method public final ۥ(Ll/ۥۚۤۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۚۤۥ;->ۜ:Ll/ۥۚۤۥ;

    return-void
.end method

.method public final ۦ()Ll/ۤۚۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۚۤۥ;->ۚ:Ll/ۤۚۤۥ;

    return-object v0
.end method

.method public final ۧ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۙ:J

    return-wide v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۚۤۥ;->ۛ:I

    return v0
.end method

.method public final ۨ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫ۚۤۥ;->ۙ:J

    return-void
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫ۚۤۥ;->ۥ:J

    return-wide v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۚۤۥ;->ۤ:I

    return-void
.end method

.method public final ۬(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫ۚۤۥ;->ۖ:J

    return-void
.end method
