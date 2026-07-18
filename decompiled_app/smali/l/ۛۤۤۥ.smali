.class public final Ll/ۛۤۤۥ;
.super Ljava/lang/Object;
.source "49ES"

# interfaces
.implements Ll/ۧ۫ۤۥ;


# static fields
.field public static final ۚ:[B


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۟:J

.field public ۥ:I

.field public ۦ:[B

.field public ۨ:[B

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۤۤۥ;->ۚ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۛۤۤۥ;->ۦ:[B

    iput-object p4, p0, Ll/ۛۤۤۥ;->ۨ:[B

    iput p3, p0, Ll/ۛۤۤۥ;->ۜ:I

    iput-wide p1, p0, Ll/ۛۤۤۥ;->۟:J

    return-void
.end method

.method public static ۛ([B)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۤۤۥ;->ۚ:[B

    .line 117
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۤۥ;->۬:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۤۥ;->ۜ:I

    return v0
.end method

.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۛۤۤۥ;->۟:J

    return-wide v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۤۥ;->ۛ:I

    return v0
.end method

.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ۛۤۤۥ;->ۛ:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    sget-object v0, Ll/ۛۤۤۥ;->ۚ:[B

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v1, p0, Ll/ۛۤۤۥ;->ۦ:[B

    new-array v1, v0, [B

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    iput-object v1, p0, Ll/ۛۤۤۥ;->ۨ:[B

    .line 71
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v0

    iput v0, p0, Ll/ۛۤۤۥ;->ۜ:I

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 73
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    iput v0, p0, Ll/ۛۤۤۥ;->ۥ:I

    .line 74
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۟()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۛۤۤۥ;->۟:J

    .line 75
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۧ()I

    move-result p1

    iput p1, p0, Ll/ۛۤۤۥ;->۬:I

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find SMB2 Packet header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ۛۤۤۥ;->ۛ:I

    sget-object v0, Ll/ۛۤۤۥ;->ۚ:[B

    const/4 v1, 0x4

    .line 316
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-object v0, p0, Ll/ۛۤۤۥ;->ۦ:[B

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-object v0, p0, Ll/ۛۤۤۥ;->ۨ:[B

    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    iget-object v0, p0, Ll/ۛۤۤۥ;->ۨ:[B

    .line 57
    array-length v0, v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    iget v0, p0, Ll/ۛۤۤۥ;->ۜ:I

    int-to-long v0, v0

    .line 58
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 59
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۡ()V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-wide v0, p0, Ll/ۛۤۤۥ;->۟:J

    .line 61
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(J)V

    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۤۤۥ;->ۦ:[B

    return-void
.end method

.method public final ۦ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۥ;->ۦ:[B

    return-object v0
.end method

.method public final ۨ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۤۤۥ;->ۨ:[B

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۤۥ;->ۥ:I

    return v0
.end method
