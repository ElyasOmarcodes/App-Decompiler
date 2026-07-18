.class public final Ll/ۢۘۛۥ;
.super Ljava/lang/Object;
.source "B3XJ"

# interfaces
.implements Ll/ۗۘۛۥ;


# instance fields
.field public final ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۘۛۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 8
    new-instance v0, Ll/ۡۤۦ;

    iget-object v1, p0, Ll/ۢۘۛۥ;->ۥ:[B

    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final length()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۛۥ;->ۥ:[B

    .line 539
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۥ()Ljava/io/InputStream;
    .locals 2

    .line 495
    invoke-virtual {p0}, Ll/ۢۘۛۥ;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
