.class public Lnet/sf/sevenzipjbinding/SevenZip;
.super Ljava/lang/Object;
.source "UB6V"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateArchive(Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;Lnet/sf/sevenzipjbinding/ArchiveFormat;)V
.end method

.method public static native nativeGetVersionBuild()I
.end method

.method public static native nativeGetVersionCopyright()Ljava/lang/String;
.end method

.method public static native nativeGetVersionDate()Ljava/lang/String;
.end method

.method public static native nativeGetVersionMajor()I
.end method

.method public static native nativeGetVersionMinor()I
.end method

.method public static native nativeGetVersionVersion()Ljava/lang/String;
.end method

.method public static native nativeInitSevenZipLibrary()Ljava/lang/String;
.end method

.method public static native nativeOpenArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;
.end method

.method public static ۥ(Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 151
    invoke-static {v0, p0, p1}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeOpenArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SevenZip.callNativeOpenArchive(...): inStream parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Lnet/sf/sevenzipjbinding/ArchiveFormat;)Lnet/sf/sevenzipjbinding/IOutArchive;
    .locals 3

    .line 269
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    if-ne p0, v0, :cond_0

    .line 270
    new-instance p0, Ll/ۡۗۨۛ;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->isOutArchiveSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-static {v0, p0}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeCreateArchive(Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    return-object v0

    .line 285
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: Can\'t create new instance of the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " using default constructor."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' doesn\'t support archive creation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ()V
    .locals 3

    .line 175
    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeInitSevenZipLibrary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v1, Ll/ۛ۫۬ۛ;

    const-string v2, "Error initializing 7-Zip-JBinding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method
