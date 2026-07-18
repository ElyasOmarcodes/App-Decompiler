.class public final Ll/ۦۖۚۥ;
.super Ljava/io/InputStream;
.source "Y5YJ"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۤۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll/ۦۖۚۥ;->ۤۥ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    iget-object v0, p0, Ll/ۦۖۚۥ;->ۤۥ:Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Ll/ۦۖۚۥ;->ۤۥ:Ljava/nio/ByteBuffer;

    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 333
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 334
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
