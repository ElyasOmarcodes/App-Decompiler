.class public final Ll/ۢۗۦۥ;
.super Ljava/lang/Object;
.source "14CH"


# static fields
.field public static final ۛ:Ljava/nio/charset/Charset;

.field public static final ۥ:[B

.field public static final ۬:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "US-ASCII"

    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 59
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/ۢۗۦۥ;->ۛ:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ll/ۢۗۦۥ;->ۥ:[B

    .line 386
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-static {v1, v0, v0, v0}, Ll/ۧۤۦۥ;->ۥ([BIIZ)Ll/ۧۤۦۥ;

    return-void
.end method

.method public static ۥ(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ۥ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method
