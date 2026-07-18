.class public final Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;
.super Ljava/lang/Object;
.source "XB69"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IInArchive;


# instance fields
.field public archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public autoCloseableList:Ljava/util/List;

.field public closed:Z

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileTime:J

.field public jbindingSession:J

.field public numberOfItems:I

.field public outArchiveImpl:Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;

.field public previousArchiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public sevenZipArchiveInstance:J

.field public sevenZipInStreamInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->autoCloseableList:Ljava/util/List;

    return-void
.end method

.method private createConnectedOutArchive()V
    .locals 3

    .line 2
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 451
    invoke-virtual {v0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->isOutArchiveSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 457
    invoke-virtual {v0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;

    iput-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    invoke-virtual {v0, p0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->setInArchive(Lnet/sf/sevenzipjbinding/IInArchive;)V

    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;

    iget-object v1, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 463
    invoke-virtual {v0, v1}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->setArchiveFormat(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;

    iget-object v1, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 465
    invoke-direct {p0, v0, v1}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeConnectOutArchive(Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    return-void

    .line 459
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: Can\'t create new instance of the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 460
    invoke-virtual {v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using default constructor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive format \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' doesn\'t support archive manipulations."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V
    .locals 3

    .line 443
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 444
    :cond_0
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Archive format specific update API for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-archives can\'t work with the currently opened "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object p1

    invoke-virtual {p1}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-archive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->createConnectedOutArchive()V

    :cond_0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->outArchiveImpl:Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;

    return-object v0
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectOutArchive(Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;Lnet/sf/sevenzipjbinding/ArchiveFormat;)V
.end method

.method private native nativeExtract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V
.end method

.method private native nativeGetArchiveProperty(I)Ljava/lang/Object;
.end method

.method private native nativeGetArchivePropertyInfo(I)Lnet/sf/sevenzipjbinding/PropertyInfo;
.end method

.method private native nativeGetNumberOfArchiveProperties()I
.end method

.method private native nativeGetNumberOfItems()I
.end method

.method private native nativeGetNumberOfProperties()I
.end method

.method private native nativeGetProperty(II)Ljava/lang/Object;
.end method

.method private native nativeGetPropertyInfo(I)Lnet/sf/sevenzipjbinding/PropertyInfo;
.end method

.method private native nativeGetStringArchiveProperty(I)Ljava/lang/String;
.end method

.method private native nativeGetStringProperty(II)Ljava/lang/String;
.end method

.method private setArchiveFormat(Ljava/lang/String;)V
    .locals 5

    .line 329
    invoke-static {}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 330
    invoke-virtual {v3}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addAutoCloseable(Ljava/io/Closeable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->autoCloseableList:Ljava/util/List;

    .line 408
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->closed:Z

    .line 222
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeClose()V

    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->autoCloseableList:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 226
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->autoCloseableList:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ensureOpened()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v1, "InArchive closed"

    invoke-direct {v0, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeExtract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V

    return-void
.end method

.method public extractSlow(ILnet/sf/sevenzipjbinding/ISequentialOutStream;)Lnet/sf/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 132
    new-instance v0, Ll/ۨ۫۬ۛ;

    invoke-direct {v0, p2}, Ll/ۨ۫۬ۛ;-><init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeExtract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V

    .line 134
    invoke-virtual {v0}, Ll/ۨ۫۬ۛ;->ۥ()Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public extractSlow(ILnet/sf/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lnet/sf/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 144
    new-instance v0, Ll/ۜ۫۬ۛ;

    invoke-direct {v0, p2, p3}, Ll/ۜ۫۬ۛ;-><init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)V

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeExtract([IZLnet/sf/sevenzipjbinding/IArchiveExtractCallback;)V

    .line 146
    invoke-virtual {v0}, Ll/ۨ۫۬ۛ;->ۥ()Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method

.method public getArchiveProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 159
    invoke-virtual {p1}, Lnet/sf/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetArchiveProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArchivePropertyInfo(I)Lnet/sf/sevenzipjbinding/PropertyInfo;
    .locals 0

    .line 178
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 179
    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetArchivePropertyInfo(I)Lnet/sf/sevenzipjbinding/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getConnectedOutArchive()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 350
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedOutArchive7z()Lnet/sf/sevenzipjbinding/IOutUpdateArchive7z;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 366
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 367
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/IOutUpdateArchive7z;

    return-object v0
.end method

.method public getConnectedOutArchiveBZip2()Lnet/sf/sevenzipjbinding/IOutUpdateArchiveBZip2;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 402
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 403
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/IOutUpdateArchiveBZip2;

    return-object v0
.end method

.method public getConnectedOutArchiveGZip()Lnet/sf/sevenzipjbinding/IOutUpdateArchiveGZip;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 393
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 394
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/IOutUpdateArchiveGZip;

    return-object v0
.end method

.method public getConnectedOutArchiveTar()Lnet/sf/sevenzipjbinding/IOutUpdateArchiveTar;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 384
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 385
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/IOutUpdateArchiveTar;

    return-object v0
.end method

.method public getConnectedOutArchiveZip()Lnet/sf/sevenzipjbinding/IOutUpdateArchiveZip;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 375
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 376
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getConnectedOutArchiveIntern()Lnet/sf/sevenzipjbinding/IOutUpdateArchive;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/IOutUpdateArchiveZip;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->fileSize:J

    return-wide v0
.end method

.method public getFileTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->fileTime:J

    return-wide v0
.end method

.method public getNumberOfArchiveProperties()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 189
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetNumberOfArchiveProperties()I

    move-result v0

    return v0
.end method

.method public getNumberOfItems()I
    .locals 2

    .line 241
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    iget v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 243
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetNumberOfItems()I

    move-result v0

    iput v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    :cond_0
    iget v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->numberOfItems:I

    return v0
.end method

.method public getNumberOfProperties()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 199
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetNumberOfProperties()I

    move-result v0

    return v0
.end method

.method public getPreviousArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 0
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->previousArchiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method

.method public getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    if-ltz p1, :cond_6

    .line 255
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 260
    invoke-virtual {p2}, Lnet/sf/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetProperty(II)Ljava/lang/Object;

    move-result-object p1

    .line 261
    sget-object v0, Ll/۬۫۬ۛ;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 288
    invoke-static {}, Ll/ۢۙ۬ۛ;->values()[Ll/ۢۙ۬ۛ;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 266
    :cond_3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 267
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    iget-object p2, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->archiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    if-eqz p2, :cond_5

    .line 270
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    if-ne p2, v0, :cond_5

    const-wide/16 p1, 0x0

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1

    .line 256
    :cond_6
    new-instance p2, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "Index out of range. Index: "

    const-string v1, ", NumberOfItems: "

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPropertyInfo(I)Lnet/sf/sevenzipjbinding/PropertyInfo;
    .locals 0

    .line 208
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 209
    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetPropertyInfo(I)Lnet/sf/sevenzipjbinding/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSimpleInterface()Ll/ۢ۫۬ۛ;
    .locals 1

    .line 313
    new-instance v0, Ll/ۗ۫۬ۛ;

    invoke-direct {v0, p0}, Ll/ۗ۫۬ۛ;-><init>(Lnet/sf/sevenzipjbinding/IInArchive;)V

    return-object v0
.end method

.method public getStringArchiveProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    .line 169
    invoke-virtual {p1}, Lnet/sf/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetStringArchiveProperty(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/String;
    .locals 2

    .line 301
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    if-ltz p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 306
    invoke-virtual {p2}, Lnet/sf/sevenzipjbinding/PropID;->getPropIDIndex()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->nativeGetStringProperty(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    new-instance p2, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v0, "Index out of range. Index: "

    const-string v1, ", NumberOfItems: "

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 304
    invoke-virtual {p0}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->fileSize:J

    return-void
.end method

.method public setFileTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->fileTime:J

    return-void
.end method

.method public setPreviousArchiveFormat(Lnet/sf/sevenzipjbinding/ArchiveFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;->previousArchiveFormat:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-void
.end method
