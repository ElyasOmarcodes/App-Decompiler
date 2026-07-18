.class public final Ll/ۥۤۚۛ;
.super Ljava/io/InputStream;
.source "116V"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۠ۥ:Ll/۬۠ۦ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(ILl/۬۠ۦ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput p1, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    iput-object p2, p0, Ll/ۥۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 83
    invoke-interface {v0}, Ll/۬۠ۦ;->length()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۥۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 53
    invoke-interface {v2, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    iget v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    .line 55
    invoke-interface {v2}, Ll/۬۠ۦ;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 3

    iget v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۥۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 60
    invoke-interface {v2, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    .line 61
    invoke-interface {v2, p1}, Ll/۬۠ۦ;->read([B)I

    move-result p1

    iget v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۥۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 68
    invoke-interface {v2, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    .line 69
    invoke-interface {v2, p1, p2, p3}, Ll/۬۠ۦ;->read([BII)I

    move-result p1

    iget p2, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    return p1
.end method

.method public final skip(J)J
    .locals 0

    long-to-int p2, p1

    .line 76
    invoke-virtual {p0}, Ll/ۥۤۚۛ;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۥۤۚۛ;->ۤۥ:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
