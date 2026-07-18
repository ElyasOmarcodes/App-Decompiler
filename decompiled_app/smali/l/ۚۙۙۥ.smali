.class public abstract synthetic Ll/ۚۙۙۥ;
.super Ljava/lang/Object;
.source "O66O"


# direct methods
.method public static synthetic m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Ll/ۡۢۙۥ;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
