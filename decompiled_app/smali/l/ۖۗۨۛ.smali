.class public abstract Ll/ۖۗۨۛ;
.super Ljava/io/OutputStream;
.source "NAH4"


# instance fields
.field public final ۤۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۖۗۨۛ;->ۤۥ:[B

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    iget-object v0, p0, Ll/ۖۗۨۛ;->ۤۥ:[B

    const/4 v1, 0x0

    .line 101
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
