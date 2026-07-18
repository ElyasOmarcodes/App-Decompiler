.class public final Ll/ۦۚۖ;
.super Ljava/io/InputStream;
.source "3180"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۤۥ:Ll/۟ۚۖ;


# direct methods
.method public constructor <init>(Ll/۟ۚۖ;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll/ۦۚۖ;->ۤۥ:Ll/۟ۚۖ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۚۖ;->ۤۥ:Ll/۟ۚۖ;

    .line 155
    invoke-virtual {v0}, Ll/۟ۚۖ;->ۥ()V

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    iget-object v2, p0, Ll/ۦۚۖ;->ۤۥ:Ll/۟ۚۖ;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v1, v3, v0}, Ll/۟ۚۖ;->ۥ([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v3

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ll/ۦۚۖ;->ۤۥ:Ll/۟ۚۖ;

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Ll/۟ۚۖ;->ۥ([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
