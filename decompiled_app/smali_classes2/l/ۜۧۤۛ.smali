.class public final Ll/ۜۧۤۛ;
.super Ll/ۨۧۤۛ;
.source "I1RT"


# instance fields
.field public ۚ:I

.field public final ۦ:[B


# direct methods
.method public constructor <init>(Ll/ۜۤۤۛ;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ll/ۨۧۤۛ;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۜۧۤۛ;->ۦ:[B

    .line 24
    invoke-virtual {p0}, Ll/ۜۧۤۛ;->ۢ()V

    return-void
.end method


# virtual methods
.method public final ۙ()I
    .locals 1

    .line 45
    :try_start_0
    invoke-super {p0}, Ll/ۨۧۤۛ;->ۙ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Ll/ۜۧۤۛ;->ۚ:I

    return v0

    .line 47
    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public final ۢ()V
    .locals 1

    .line 32
    invoke-super {p0}, Ll/ۨۧۤۛ;->ۢ()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜۧۤۛ;->ۚ:I

    return-void
.end method

.method public final ۥ(Ll/ۥ۠ۤۛ;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۧۤۛ;->ۚ:I

    .line 4
    iget-object v1, p0, Ll/ۜۧۤۛ;->ۦ:[B

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final ۫()I
    .locals 3

    .line 0
    iget v0, p0, Ll/ۜۧۤۛ;->ۚ:I

    iget-wide v1, p0, Ll/ۨۧۤۛ;->ۛ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ۬(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۧۤۛ;->ۚ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۜۧۤۛ;->ۚ:I

    int-to-byte p1, p1

    .line 9
    iget-object v1, p0, Ll/ۜۧۤۛ;->ۦ:[B

    .line 58
    aput-byte p1, v1, v0

    return-void
.end method
