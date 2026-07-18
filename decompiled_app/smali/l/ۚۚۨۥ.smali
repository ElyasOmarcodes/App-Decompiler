.class public final Ll/ۚۚۨۥ;
.super Ljava/io/InputStream;
.source "D4G5"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۘۥ:Ljava/io/InputStream;

.field public final ۠ۥ:Ll/۫۟ۨۥ;

.field public final ۤۥ:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/ۚۚۨۥ;->ۤۥ:Ljava/util/zip/CRC32;

    iput-object p1, p0, Ll/ۚۚۨۥ;->۠ۥ:Ll/۫۟ۨۥ;

    iput-object p2, p0, Ll/ۚۚۨۥ;->ۘۥ:Ljava/io/InputStream;

    return-void
.end method

.method private ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۚۨۥ;->ۤۥ:Ljava/util/zip/CRC32;

    .line 45
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۚۚۨۥ;->۠ۥ:Ll/۫۟ۨۥ;

    .line 46
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۨ()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v2, Ljava/util/zip/ZipException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۨ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Bad file CRC value: expected=0x%08x, got=0x%08x (%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final read()I
    .locals 2

    iget-object v0, p0, Ll/ۚۚۨۥ;->ۘۥ:Ljava/io/InputStream;

    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-direct {p0}, Ll/ۚۚۨۥ;->ۥ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۚۚۨۥ;->ۤۥ:Ljava/util/zip/CRC32;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ll/ۚۚۨۥ;->ۘۥ:Ljava/io/InputStream;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Ll/ۚۚۨۥ;->ۤۥ:Ljava/util/zip/CRC32;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 28
    invoke-direct {p0}, Ll/ۚۚۨۥ;->ۥ()V

    :cond_1
    :goto_0
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
