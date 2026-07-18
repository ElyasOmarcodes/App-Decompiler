.class public final Ll/ۛۤۚۛ;
.super Ljava/io/OutputStream;
.source "T17U"


# instance fields
.field public final ۠ۥ:Ll/۬۠ۦ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(ILl/۬۠ۦ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p1, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۛۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 53
    invoke-interface {v2, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    iget v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    .line 55
    invoke-interface {v2, p1}, Ll/۬۠ۦ;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    iget v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۛۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 60
    invoke-interface {v2, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    iget v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    .line 61
    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    .line 62
    invoke-interface {v2, p1}, Ll/۬۠ۦ;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۛۤۚۛ;->۠ۥ:Ll/۬۠ۦ;

    .line 67
    invoke-interface {v2, v0, v1}, Ll/۬۠ۦ;->seek(J)V

    iget v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    add-int/2addr v0, p3

    iput v0, p0, Ll/ۛۤۚۛ;->ۤۥ:I

    .line 69
    invoke-interface {v2, p1, p2, p3}, Ll/۬۠ۦ;->write([BII)V

    return-void
.end method
