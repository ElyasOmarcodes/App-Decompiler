.class public final Ll/ۛۚۨۥ;
.super Ljava/io/InputStream;
.source "V4H6"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۘۥ:[B

.field public ۠ۥ:Ljava/io/InputStream;

.field public ۤۥ:Ll/۬ۚۨۥ;


# direct methods
.method public constructor <init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/۟ۚۨۥ;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۛۚۨۥ;->ۘۥ:[B

    iput-object p3, p0, Ll/ۛۚۨۥ;->۠ۥ:Ljava/io/InputStream;

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 18
    invoke-static {p3, v0}, Ll/۠ۦۨۥ;->ۥ(Ljava/io/InputStream;[B)V

    .line 19
    new-instance p3, Ll/۬ۚۨۥ;

    invoke-direct {p3, p1, p2, p4, v0}, Ll/۬ۚۨۥ;-><init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ljava/lang/String;[B)V

    iput-object p3, p0, Ll/ۛۚۨۥ;->ۤۥ:Ll/۬ۚۨۥ;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    iget-object v0, p0, Ll/ۛۚۨۥ;->ۘۥ:[B

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 36
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ll/ۛۚۨۥ;->۠ۥ:Ljava/io/InputStream;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Ll/ۛۚۨۥ;->ۤۥ:Ll/۬ۚۨۥ;

    .line 26
    invoke-virtual {v0, p2, p3, p1}, Ll/۬ۚۨۥ;->ۥ(II[B)V

    :cond_0
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
