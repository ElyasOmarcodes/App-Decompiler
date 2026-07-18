.class public final Ll/ۘۚۦ;
.super Ljava/lang/Object;
.source "H13R"

# interfaces
.implements Ll/ۧۚۦ;


# instance fields
.field public final ۥ:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/ۘۚۦ;->ۥ:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CRC32"

    return-object v0
.end method

.method public final ۥ(Ll/ۚۚۦ;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ll/ۚۚۦ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۚۚۦ;->ۛ()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll/ۘۚۦ;->ۥ([BI)V

    return-void
.end method

.method public final ۥ([BI)V
    .locals 2

    iget-object v0, p0, Ll/ۘۚۦ;->ۥ:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public final ۥ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۚۦ;->ۥ:Ljava/util/zip/CRC32;

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 18
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method
