.class public final Ll/ۜۤۦ;
.super Ljava/lang/Object;
.source "95WM"


# instance fields
.field public final ۛ:Ll/ۨۤۦ;

.field public final ۥ:I

.field public final ۬:J


# direct methods
.method public constructor <init>(Ll/ۢۚۦ;Ll/ۨۤۦ;I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Ll/ۢۚۦ;->ۥ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ll/ۜۤۦ;->ۛ:Ll/ۨۤۦ;

    .line 34
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    iput p2, p0, Ll/ۜۤۦ;->ۥ:I

    .line 36
    iget-boolean p1, p1, Ll/ۢۚۦ;->ۛ:Z

    if-eqz p1, :cond_0

    add-int/lit8 p1, p3, 0x4

    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 p1, p3, 0x5

    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 p1, p3, 0x6

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    add-int/lit8 p1, p3, 0x8

    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۜۤۦ;->۬:J

    add-int/lit8 p3, p3, 0x10

    .line 41
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, 0x4

    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    iput-wide p1, p0, Ll/ۜۤۦ;->۬:J

    add-int/lit8 p1, p3, 0x8

    .line 44
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    add-int/lit8 p1, p3, 0xc

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 p1, p3, 0xd

    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 p3, p3, 0xe

    .line 47
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜۤۦ;->ۛ:Ll/ۨۤۦ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Ll/ۜۤۦ;->ۥ:I

    .line 52
    invoke-virtual {v1, v2}, Ll/ۨۤۦ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/ۜۤۦ;->۬:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
