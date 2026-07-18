.class public final Ll/ۦۧۤ;
.super Ljava/lang/Object;
.source "NB3G"


# direct methods
.method public static ۛ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;
    .locals 3

    .line 159
    invoke-static {}, Ll/۟ۡۤ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Ll/ۛۧۤ;->ۤۥ:Ll/۟ۧۤ;

    iget-object v0, v0, Ll/۟ۧۤ;->ۤۥ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0}, Lnet/sf/sevenzipjbinding/SevenZip;->ۥ(Lnet/sf/sevenzipjbinding/ArchiveFormat;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lnet/sf/sevenzipjbinding/IOutFeatureSetLevel;

    if-eqz v1, :cond_0

    .line 164
    move-object v1, v0

    check-cast v1, Lnet/sf/sevenzipjbinding/IOutFeatureSetLevel;

    iget v2, p0, Ll/ۛۧۤ;->ۖۥ:I

    invoke-interface {v1, v2}, Lnet/sf/sevenzipjbinding/IOutFeatureSetLevel;->setLevel(I)V

    .line 166
    :cond_0
    instance-of v1, v0, Lnet/sf/sevenzipjbinding/IOutFeatureSetEncryptHeader;

    if-eqz v1, :cond_1

    .line 167
    move-object v1, v0

    check-cast v1, Lnet/sf/sevenzipjbinding/IOutFeatureSetEncryptHeader;

    iget-boolean v2, p0, Ll/ۛۧۤ;->۠ۥ:Z

    invoke-interface {v1, v2}, Lnet/sf/sevenzipjbinding/IOutFeatureSetEncryptHeader;->setHeaderEncryption(Z)V

    .line 169
    :cond_1
    instance-of v1, v0, Lnet/sf/sevenzipjbinding/IOutFeatureSetMultithreading;

    if-eqz v1, :cond_2

    .line 170
    move-object v1, v0

    check-cast v1, Lnet/sf/sevenzipjbinding/IOutFeatureSetMultithreading;

    iget p0, p0, Ll/ۛۧۤ;->ۧۥ:I

    invoke-interface {v1, p0}, Lnet/sf/sevenzipjbinding/IOutFeatureSetMultithreading;->setThreadCount(I)V

    :cond_2
    return-object v0

    .line 160
    :cond_3
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-static {}, Ll/۟ۡۤ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۦۧۤ;->ۛ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۛۧۤ;Ll/ۨۧۤ;)V
    .locals 10

    .line 50
    invoke-interface {p1}, Ll/ۨۧۤ;->ۗ()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-interface {p1, p0}, Ll/ۨۧۤ;->ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object v3
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    :try_start_1
    instance-of v4, v3, Lnet/sf/sevenzipjbinding/IOutCreateArchive;

    if-eqz v4, :cond_5

    .line 59
    iget-object v4, p0, Ll/ۛۧۤ;->ۤۥ:Ll/۟ۧۤ;

    iget-object v4, v4, Ll/۟ۧۤ;->ۘۥ:Ll/۟ۧۤ;

    if-nez v4, :cond_0

    .line 60
    invoke-interface {p1}, Ll/ۨۧۤ;->ۛۛ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    move-result-object v4
    :try_end_1
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    :try_start_2
    invoke-static {p0, p1, v0}, Ll/ۥۧۤ;->ۥ(Ll/ۛۧۤ;Ll/ۨۧۤ;Ljava/lang/String;)Ll/ۥۧۤ;

    move-result-object v0

    .line 62
    iget p0, p0, Ll/ۛۧۤ;->ۘۥ:I

    invoke-interface {v3, v4, p0, v0}, Lnet/sf/sevenzipjbinding/IOutCreateArchive;->createArchive(Lnet/sf/sevenzipjbinding/ISequentialOutStream;ILnet/sf/sevenzipjbinding/IOutCreateCallback;)V

    .line 63
    iget-object p0, v0, Ll/ۥۧۤ;->ۡۥ:Ll/ۖۦۢۥ;

    invoke-virtual {p0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_3

    .line 67
    :cond_0
    :try_start_3
    sget-object v4, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v4
    :try_end_3
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 68
    :try_start_4
    new-instance v5, Ll/ۦ۫۬ۛ;

    invoke-direct {v5, v4}, Ll/ۦ۫۬ۛ;-><init>(Ll/ۢۡۘ;)V
    :try_end_4
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :try_start_5
    invoke-static {p0, p1, v0}, Ll/ۥۧۤ;->ۥ(Ll/ۛۧۤ;Ll/ۨۧۤ;Ljava/lang/String;)Ll/ۥۧۤ;

    move-result-object v6

    const/4 v7, 0x1

    .line 70
    iput-boolean v7, v6, Ll/ۥۧۤ;->ۧۥ:Z

    .line 71
    iget v8, p0, Ll/ۛۧۤ;->ۘۥ:I

    invoke-interface {v3, v5, v8, v6}, Lnet/sf/sevenzipjbinding/IOutCreateArchive;->createArchive(Lnet/sf/sevenzipjbinding/ISequentialOutStream;ILnet/sf/sevenzipjbinding/IOutCreateCallback;)V

    .line 72
    iget-object v6, v6, Ll/ۥۧۤ;->ۡۥ:Ll/ۖۦۢۥ;

    invoke-virtual {v6}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {v3}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V
    :try_end_5
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :try_start_6
    invoke-static {v5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V
    :try_end_6
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 81
    :try_start_7
    invoke-virtual {p0}, Ll/ۛۧۤ;->clone()Ll/ۛۧۤ;

    move-result-object p0

    .line 82
    iget-object v3, p0, Ll/ۛۧۤ;->ۤۥ:Ll/۟ۧۤ;

    iget-object v3, v3, Ll/۟ۧۤ;->ۘۥ:Ll/۟ۧۤ;

    iput-object v3, p0, Ll/ۛۧۤ;->ۤۥ:Ll/۟ۧۤ;

    .line 83
    iput v7, p0, Ll/ۛۧۤ;->ۘۥ:I

    .line 84
    invoke-static {p0}, Ll/ۦۧۤ;->ۛ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object v3
    :try_end_7
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    invoke-interface {p1}, Ll/ۨۧۤ;->ۛۛ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    move-result-object v2

    .line 88
    new-instance v5, Ll/۫ۖۤ;

    invoke-direct {v5, v0, v4, p1}, Ll/۫ۖۤ;-><init>(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۨۧۤ;)V

    invoke-static {p0, v5, v0}, Ll/ۥۧۤ;->ۥ(Ll/ۛۧۤ;Ll/ۨۧۤ;Ljava/lang/String;)Ll/ۥۧۤ;

    move-result-object p0

    .line 128
    invoke-interface {p1}, Ll/ۨۧۤ;->ۜۛ()V

    .line 129
    invoke-interface {v3, v2, v7, p0}, Lnet/sf/sevenzipjbinding/IOutCreateArchive;->createArchive(Lnet/sf/sevenzipjbinding/ISequentialOutStream;ILnet/sf/sevenzipjbinding/IOutCreateCallback;)V

    .line 130
    iget-object p0, p0, Ll/ۥۧۤ;->ۡۥ:Ll/ۖۦۢۥ;

    invoke-virtual {p0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    .line 143
    :goto_0
    instance-of p0, v3, Ljava/io/Closeable;

    if-eqz p0, :cond_1

    .line 144
    invoke-static {v3}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 146
    :cond_1
    instance-of p0, v4, Ljava/io/Closeable;

    if-eqz p0, :cond_2

    .line 147
    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    .line 150
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 153
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v5, v2

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v5, v2

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v5, v2

    goto :goto_3

    .line 135
    :cond_5
    :try_start_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    move-object v4, v2

    move-object v5, v4

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v4, v2

    move-object v5, v4

    :goto_3
    move-object v2, v3

    goto :goto_4

    :catchall_5
    move-exception p0

    move-object v4, v2

    move-object v5, v4

    goto :goto_6

    :catch_6
    move-exception p0

    move-object v4, v2

    move-object v5, v4

    .line 138
    :goto_4
    :try_start_a
    invoke-interface {p1}, Ll/ۦۗ۫;->۟()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz p1, :cond_a

    .line 143
    instance-of p0, v2, Ljava/io/Closeable;

    if-eqz p0, :cond_6

    .line 144
    invoke-static {v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 146
    :cond_6
    instance-of p0, v5, Ljava/io/Closeable;

    if-eqz p0, :cond_7

    .line 147
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    .line 150
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 153
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_9
    return-void

    .line 141
    :cond_a
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p0

    .line 143
    :goto_6
    instance-of p1, v2, Ljava/io/Closeable;

    if-eqz p1, :cond_b

    .line 144
    invoke-static {v2}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 146
    :cond_b
    instance-of p1, v5, Ljava/io/Closeable;

    if-eqz p1, :cond_c

    .line 147
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 149
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/sevenzipjbinding/ISequentialInStream;

    .line 150
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_e

    .line 153
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 155
    :cond_e
    throw p0
.end method
