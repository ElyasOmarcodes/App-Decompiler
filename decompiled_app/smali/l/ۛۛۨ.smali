.class public final Ll/ۛۛۨ;
.super Ljava/lang/Object;
.source "EB0V"


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 317
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final ۥ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ۬()J
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۛۨ;->ۥ:Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
