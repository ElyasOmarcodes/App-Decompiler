.class public final Ll/ۡۗۨۛ;
.super Ljava/lang/Object;
.source "QAGZ"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IOutArchive;


# instance fields
.field public ۤۥ:Ll/۫ۗۨۛ;


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗۨۛ;->ۤۥ:Ll/۫ۗۨۛ;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ll/۫ۗۨۛ;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۡۗۨۛ;->ۤۥ:Ll/۫ۗۨۛ;

    :cond_0
    return-void
.end method

.method public final createArchive(Lnet/sf/sevenzipjbinding/ISequentialOutStream;ILnet/sf/sevenzipjbinding/IOutCreateCallback;)V
    .locals 11

    .line 28
    new-instance v0, Ll/۫ۗۨۛ;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ll/ۧۗۨۛ;

    invoke-direct {v2, p1}, Ll/ۧۗۨۛ;-><init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ll/۫ۗۨۛ;-><init>(Ljava/io/BufferedOutputStream;)V

    iput-object v0, p0, Ll/ۡۗۨۛ;->ۤۥ:Ll/۫ۗۨۛ;

    .line 52
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    const-wide/16 v6, 0x1

    if-ge v3, p2, :cond_1

    .line 56
    new-instance v8, Lnet/sf/sevenzipjbinding/impl/OutItemFactory;

    invoke-direct {v8, p0, v3}, Lnet/sf/sevenzipjbinding/impl/OutItemFactory;-><init>(Lnet/sf/sevenzipjbinding/IOutArchive;I)V

    invoke-interface {p3, v3, v8}, Lnet/sf/sevenzipjbinding/IOutCreateCallback;->getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/IOutItemBase;

    move-result-object v8

    check-cast v8, Lnet/sf/sevenzipjbinding/IOutItemTar;

    .line 57
    invoke-interface {v8}, Lnet/sf/sevenzipjbinding/IOutItemTar;->getPropertyIsDir()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    .line 58
    invoke-interface {v8}, Lnet/sf/sevenzipjbinding/IOutItemBase;->getDataSize()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v4, v9

    :cond_0
    add-long/2addr v4, v6

    .line 61
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p3, v4, v5}, Lnet/sf/sevenzipjbinding/IProgress;->setTotal(J)V

    const/16 v3, 0x2800

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_7

    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/sf/sevenzipjbinding/IOutItemTar;

    .line 67
    invoke-interface {v5}, Lnet/sf/sevenzipjbinding/IOutItemTar;->getPropertyPath()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-interface {v5}, Lnet/sf/sevenzipjbinding/IOutItemTar;->getPropertyLastModificationTime()Ljava/util/Date;

    move-result-object v9

    .line 69
    new-instance v10, Ll/ۙۗۨۛ;

    .line 327
    invoke-direct {v10, v8}, Ll/ۙۗۨۛ;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v10, v9}, Ll/ۙۗۨۛ;->ۥ(Ljava/util/Date;)V

    .line 71
    invoke-interface {v5}, Lnet/sf/sevenzipjbinding/IOutItemTar;->getPropertyIsDir()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 72
    invoke-interface {v5}, Lnet/sf/sevenzipjbinding/IOutItemBase;->getDataSize()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ll/ۙۗۨۛ;->ۥ(J)V

    .line 74
    :cond_2
    invoke-interface {v5}, Lnet/sf/sevenzipjbinding/IOutItemTar;->getPropertySymLink()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 76
    invoke-virtual {v10, v8}, Ll/ۙۗۨۛ;->ۥ(Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, Ll/ۡۗۨۛ;->ۤۥ:Ll/۫ۗۨۛ;

    .line 78
    invoke-virtual {v8, v10}, Ll/۫ۗۨۛ;->ۥ(Ll/ۙۗۨۛ;)V

    add-long/2addr v0, v6

    .line 81
    invoke-interface {v5}, Lnet/sf/sevenzipjbinding/IOutItemTar;->getPropertyIsDir()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_4

    .line 82
    invoke-interface {p3, v4}, Lnet/sf/sevenzipjbinding/IOutCreateCallback;->getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;

    move-result-object v5

    const/4 v9, 0x1

    .line 84
    :goto_2
    invoke-interface {v5, v3}, Lnet/sf/sevenzipjbinding/ISequentialInStream;->read([B)I

    move-result v10

    if-lez v10, :cond_5

    iget-object v9, p0, Ll/ۡۗۨۛ;->ۤۥ:Ll/۫ۗۨۛ;

    .line 85
    invoke-virtual {v9, v3, v2, v10}, Ll/۫ۗۨۛ;->write([BII)V

    int-to-long v9, v10

    add-long/2addr v0, v9

    .line 87
    invoke-interface {p3, v0, v1}, Lnet/sf/sevenzipjbinding/IProgress;->setCompleted(J)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_6

    .line 92
    invoke-interface {p3, v0, v1}, Lnet/sf/sevenzipjbinding/IProgress;->setCompleted(J)V

    :cond_6
    iget-object v5, p0, Ll/ۡۗۨۛ;->ۤۥ:Ll/۫ۗۨۛ;

    .line 94
    invoke-virtual {v5}, Ll/۫ۗۨۛ;->ۥ()V

    .line 95
    invoke-interface {p3, v8}, Lnet/sf/sevenzipjbinding/IOutCreateCallback;->setOperationResult(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getArchiveFormat()Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 104
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method

.method public final getConnectedInArchive()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTracePrintStream()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isTrace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTrace(Z)V
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setTracePrintStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 127
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final updateItems(Lnet/sf/sevenzipjbinding/ISequentialOutStream;ILnet/sf/sevenzipjbinding/IOutCreateCallback;)V
    .locals 0

    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
