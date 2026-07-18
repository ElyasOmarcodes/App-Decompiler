.class public Ll/۠ۧۘۥ;
.super Ljava/lang/Object;
.source "8443"


# static fields
.field public static final ۛۥ:Ljava/lang/String;

.field public static final ۜۥ:J = -0x8000000000000000L

.field public static ۨۥ:Z

.field public static final ۬ۥ:Ljava/lang/String;


# instance fields
.field public final ۖ:I

.field public ۗ:Ljava/io/File;

.field public final ۘ:Ll/ۢۖۘۥ;

.field public ۙ:Z

.field public final ۚ:Ljava/lang/String;

.field public ۛ:Ljava/util/Set;

.field public ۜ:Z

.field public ۟:Ljava/lang/ref/SoftReference;

.field public ۠:Ljava/util/Map;

.field public final ۡ:Z

.field public ۢ:J

.field public ۤ:Z

.field public ۥ:Ljava/lang/ref/Reference;

.field public ۥۥ:Ljava/io/RandomAccessFile;

.field public ۦ:J

.field public ۧ:Z

.field public ۨ:[Ll/ۦۧۘۥ;

.field public final ۫:Ljava/io/File;

.field public ۬:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/۠ۧۘۥ;->۬ۥ:Ljava/lang/String;

    const v1, 0xffff

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/۠ۧۘۥ;->ۛۥ:Ljava/lang/String;

    const-string v1, "nonBatchMode"

    .line 86
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Ll/۠ۧۘۥ;->ۨۥ:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ll/ۢۖۘۥ;ZZLjava/lang/String;)V
    .locals 4

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۛ:Ljava/util/Set;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ll/۠ۧۘۥ;->ۢ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/۠ۧۘۥ;->ۤ:Z

    const/4 v3, 0x0

    iput-object v3, p0, Ll/۠ۧۘۥ;->ۗ:Ljava/io/File;

    iput-boolean v2, p0, Ll/۠ۧۘۥ;->ۧ:Z

    iput-boolean v2, p0, Ll/۠ۧۘۥ;->ۜ:Z

    iput-wide v0, p0, Ll/۠ۧۘۥ;->ۦ:J

    iput-boolean v2, p0, Ll/۠ۧۘۥ;->ۙ:Z

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۠ۧۘۥ;->۠:Ljava/util/Map;

    iput-object p1, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    iput-object p2, p0, Ll/۠ۧۘۥ;->ۘ:Ll/ۢۖۘۥ;

    if-nez p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2}, Ll/ۥۧۘۥ;->ۤ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length v2, p2

    :goto_0
    iput v2, p0, Ll/۠ۧۘۥ;->ۖ:I

    iput-boolean p3, p0, Ll/۠ۧۘۥ;->ۙ:Z

    iput-boolean p4, p0, Ll/۠ۧۘۥ;->ۡ:Z

    iput-object p5, p0, Ll/۠ۧۘۥ;->ۚ:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Ll/۠ۧۘۥ;->ۢ:J

    .line 136
    :cond_1
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    return-void
.end method

.method private ۖ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method private ۘ()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۦۧۘۥ;->ۢۥ:[Ll/ۦۧۘۥ;

    .line 4
    iput-object v0, p0, Ll/۠ۧۘۥ;->ۨ:[Ll/ۦۧۘۥ;

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ll/۠ۧۘۥ;->ۢ:J

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۛ:Ljava/util/Set;

    return-void
.end method

.method private ۙ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public static synthetic ۚ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۧۘۥ;->۬ۥ:Ljava/lang/String;

    return-object v0
.end method

.method private ۛ(Ll/ۦۧۘۥ;[B)I
    .locals 8

    .line 400
    invoke-direct {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۦۧۘۥ;)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 403
    invoke-static {v0, v1}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/16 v5, 0x1a

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    .line 404
    invoke-static {v0, v5}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v5

    invoke-static {v0, v4}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 406
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    sub-int v4, v0, v3

    .line 408
    invoke-virtual {v1, p2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    .line 413
    :cond_1
    :goto_1
    iget p1, p1, Ll/ۦۧۘۥ;->۫ۥ:I

    return p1

    .line 416
    :cond_2
    iget v1, p1, Ll/ۦۧۘۥ;->ۤۥ:I

    .line 417
    new-array v6, v1, [B

    iget-object v7, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    .line 418
    invoke-static {v0, v5}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v5

    invoke-static {v0, v4}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v7, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    .line 419
    invoke-virtual {v0, v6, v3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 421
    invoke-direct {p0, v6, p2}, Ll/۠ۧۘۥ;->ۥ([B[B)I

    move-result p2

    if-eq p2, v2, :cond_3

    .line 425
    iget p1, p1, Ll/ۦۧۘۥ;->۫ۥ:I

    return p1

    .line 423
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "corrupted zip file"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۛ([BI)I
    .locals 0

    .line 79
    invoke-static {p0, p1}, Ll/۠ۧۘۥ;->ۨ([BI)I

    move-result p0

    return p0
.end method

.method public static synthetic ۛ(Ll/۠ۧۘۥ;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Ll/۠ۧۘۥ;->ۤ:Z

    return p0
.end method

.method private ۛ(Ll/ۦۧۘۥ;)[B
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    .line 433
    iget p1, p1, Ll/ۦۧۘۥ;->ۙۥ:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x1e

    new-array p1, p1, [B

    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    .line 435
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, Ll/۠ۧۘۥ;->ۨ([BI)I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 438
    invoke-static {p1, v0}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-object p1

    .line 439
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "encrypted zip file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "corrupted zip file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۜ(Ll/۠ۧۘۥ;)[Ll/ۦۧۘۥ;
    .locals 0

    .line 79
    iget-object p0, p0, Ll/۠ۧۘۥ;->ۨ:[Ll/ۦۧۘۥ;

    return-object p0
.end method

.method public static synthetic ۟(Ll/۠ۧۘۥ;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۘ()V

    return-void
.end method

.method private ۠()V
    .locals 9

    .line 167
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۡ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۖ()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ll/۠ۧۘۥ;->ۜ:Z

    .line 179
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۫()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠ۧۘۥ;->ۦ:J

    return-void

    .line 184
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۛ:Ljava/util/Set;

    .line 188
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۙ()V

    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    .line 189
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 190
    new-instance v0, Ll/ۚۧۘۥ;

    iget-object v3, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Ll/ۚۧۘۥ;-><init>(Ll/۠ۧۘۥ;Ljava/io/RandomAccessFile;JJLl/۠ۧۘۥ;)V

    .line 191
    invoke-static {v0}, Ll/ۚۧۘۥ;->ۥ(Ll/ۚۧۘۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 194
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۖ()V

    .line 198
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠ۧۘۥ;->ۦ:J

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_4

    .line 194
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۖ()V

    .line 196
    :cond_4
    throw v0

    .line 173
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۠ۧۘۥ;->ۦ:J

    return-void
.end method

.method private ۡ()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v1, Ll/۠ۧۘۥ;->ۨۥ:Z

    if-eqz v1, :cond_0

    .line 10
    iget-wide v1, p0, Ll/۠ۧۘۥ;->ۢ:J

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ll/۠ۧۘۥ;->ۜ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ۢ()Z
    .locals 15

    .line 4
    iget-boolean v0, p0, Ll/۠ۧۘۥ;->ۤ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 9
    iget-boolean v0, p0, Ll/۠ۧۘۥ;->ۡ:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-boolean v0, p0, Ll/۠ۧۘۥ;->ۙ:Z

    if-nez v0, :cond_1

    return v1

    .line 915
    :cond_1
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۧ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 923
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v4, p0, Ll/۠ۧۘۥ;->ۢ:J

    .line 925
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 930
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v4, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 933
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0xc

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "UTF-8"

    const-wide/16 v9, 0x4

    if-eqz v7, :cond_3

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۖۘۥ;

    iget-object v11, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 934
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۟ۧۘۥ;

    .line 936
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v7}, Ll/ۥۧۘۥ;->ۤ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 940
    array-length v12, v8

    .line 941
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v5, v9

    .line 944
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->write([B)V

    int-to-long v12, v12

    add-long/2addr v5, v12

    .line 948
    invoke-virtual {v11}, Ll/۟ۧۘۥ;->ۥ()Ljava/util/List;

    move-result-object v8

    .line 949
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v9, v5

    .line 952
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 955
    invoke-static {v11, v7, v8}, Ll/۟ۧۘۥ;->ۥ(Ll/۟ۧۘۥ;J)J

    .line 956
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const-wide/16 v7, 0xc

    add-long/2addr v5, v7

    goto :goto_0

    .line 960
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟ۧۘۥ;

    .line 962
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v11

    .line 964
    invoke-static {v4}, Ll/۟ۧۘۥ;->ۥ(Ll/۟ۧۘۥ;)Ll/ۢۖۘۥ;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 965
    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 966
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 968
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 971
    invoke-virtual {v4}, Ll/۟ۧۘۥ;->ۥ()Ljava/util/List;

    move-result-object v4

    .line 972
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦۧۘۥ;

    .line 974
    iget-object v11, v7, Ll/ۦۧۘۥ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 975
    array-length v12, v11

    .line 976
    invoke-virtual {v3, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v5, v9

    .line 978
    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->write([B)V

    int-to-long v11, v12

    add-long/2addr v5, v11

    .line 982
    iget-boolean v11, v7, Ll/ۦۧۘۥ;->ۘۥ:Z

    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 986
    iget v11, v7, Ll/ۦۧۘۥ;->ۙۥ:I

    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 990
    iget v11, v7, Ll/ۦۧۘۥ;->۫ۥ:I

    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 994
    iget v11, v7, Ll/ۦۧۘۥ;->ۤۥ:I

    invoke-virtual {v3, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 998
    invoke-virtual {v7}, Ll/ۦۧۘۥ;->ۥ()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x15

    add-long/2addr v5, v11

    goto :goto_1

    .line 1007
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catchall_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    :goto_3
    return v1
.end method

.method public static synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۧۘۥ;->ۛۥ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/۠ۧۘۥ;)I
    .locals 0

    .line 79
    iget p0, p0, Ll/۠ۧۘۥ;->ۖ:I

    return p0
.end method

.method public static synthetic ۥ([BI)I
    .locals 0

    .line 79
    invoke-static {p0, p1}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result p0

    return p0
.end method

.method private ۥ([B[B)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->۟:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Inflater;

    :goto_0
    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۠ۧۘۥ;->۟:Ljava/lang/ref/SoftReference;

    move-object v0, v1

    .line 454
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 455
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 457
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic ۥ(Ll/۠ۧۘۥ;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    iput-object p1, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    return-object p1
.end method

.method private ۥ(Ljava/lang/String;)Ll/ۢۖۘۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->۠:Ljava/util/Map;

    .line 1051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۖۘۥ;

    if-eqz v0, :cond_0

    return-object v0

    .line 1057
    :cond_0
    new-instance v0, Ll/ۢۖۘۥ;

    invoke-direct {v0, p1}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۧۘۥ;->۠:Ljava/util/Map;

    .line 1058
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/۠ۧۘۥ;Ljava/lang/String;)Ll/ۢۖۘۥ;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Ll/۠ۧۘۥ;->ۥ(Ljava/lang/String;)Ll/ۢۖۘۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۠ۧۘۥ;[Ll/ۦۧۘۥ;)[Ll/ۦۧۘۥ;
    .locals 0

    .line 79
    iput-object p1, p0, Ll/۠ۧۘۥ;->ۨ:[Ll/ۦۧۘۥ;

    return-object p1
.end method

.method private ۧ()Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۗ:Ljava/io/File;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1029
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۠ۧۘۥ;->ۚ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    .line 1030
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۗ:Ljava/io/File;

    :cond_2
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۗ:Ljava/io/File;

    return-object v0
.end method

.method public static ۨ([BI)I
    .locals 2

    .line 475
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic ۨ(Ll/۠ۧۘۥ;)Ljava/util/Map;
    .locals 0

    .line 79
    iget-object p0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    return-object p0
.end method

.method private ۫()Z
    .locals 11

    .line 2
    iget-boolean v0, p0, Ll/۠ۧۘۥ;->ۧ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 7
    iget-boolean v0, p0, Ll/۠ۧۘۥ;->ۡ:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 859
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ll/۠ۧۘۥ;->ۧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    .line 863
    :try_start_1
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۧ()Ljava/io/File;

    move-result-object v3

    .line 864
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 866
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v2

    iget-object v5, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    .line 867
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    goto :goto_1

    .line 870
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 871
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 873
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 874
    new-array v7, v7, [B

    .line 875
    invoke-virtual {v4, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 877
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v8}, Ll/۠ۧۘۥ;->ۥ(Ljava/lang/String;)Ll/ۢۖۘۥ;

    move-result-object v7

    .line 878
    new-instance v8, Ll/۟ۧۘۥ;

    invoke-direct {v8, v7, p0}, Ll/۟ۧۘۥ;-><init>(Ll/ۢۖۘۥ;Ll/۠ۧۘۥ;)V

    .line 879
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-static {v8, v9}, Ll/۟ۧۘۥ;->ۥ(Ll/۟ۧۘۥ;I)I

    .line 880
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ll/۟ۧۘۥ;->ۥ(Ll/۟ۧۘۥ;J)J

    iget-object v9, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 881
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    iput-wide v2, p0, Ll/۠ۧۘۥ;->ۢ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    .line 891
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3

    :catchall_0
    const/4 v1, 0x1

    :catchall_1
    move-object v2, v4

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    :cond_3
    :goto_3
    if-ne v1, v0, :cond_4

    :try_start_5
    iput-boolean v0, p0, Ll/۠ۧۘۥ;->ۤ:Z

    .line 900
    :cond_4
    monitor-exit p0

    return v1

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_5
    :goto_4
    return v1
.end method

.method public static ۬([BI)I
    .locals 1

    .line 468
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic ۬(Ll/۠ۧۘۥ;)Ljava/io/File;
    .locals 0

    .line 79
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۧ()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private ۬(Ll/ۦۧۘۥ;)[B
    .locals 6

    .line 378
    invoke-direct {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۦۧۘۥ;)[B

    move-result-object v0

    .line 379
    iget v1, p1, Ll/ۦۧۘۥ;->ۤۥ:I

    .line 380
    new-array v2, v1, [B

    iget-object v3, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    const/16 v4, 0x1a

    .line 381
    invoke-static {v0, v4}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v4

    const/16 v5, 0x1c

    invoke-static {v0, v5}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    iget-object v3, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    .line 382
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v1, 0x8

    .line 385
    invoke-static {v0, v1}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 388
    :cond_0
    iget p1, p1, Ll/ۦۧۘۥ;->۫ۥ:I

    .line 389
    new-array v0, p1, [B

    .line 390
    invoke-direct {p0, v2, v0}, Ll/۠ۧۘۥ;->ۥ([B[B)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 391
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "corrupted zip file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۖ()V

    .line 148
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipFileIndex["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ۛ(Ll/ۗۖۘۥ;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 333
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 337
    iget-boolean v0, p1, Ll/ۦۧۘۥ;->ۘۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 338
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 341
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۦۧۘۥ;)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 343
    invoke-static {v0, v1}, Ll/۠ۧۘۥ;->۬([BI)I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget p1, p1, Ll/ۦۧۘۥ;->ۤۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 346
    :cond_1
    :try_start_2
    iget p1, p1, Ll/ۦۧۘۥ;->۫ۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 335
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit p0

    throw p1
.end method

.method public ۛ()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥ:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    .line 1043
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/۠ۧۘۥ;->ۥ:Ljava/lang/ref/Reference;

    :cond_1
    return-object v0
.end method

.method public declared-synchronized ۛ(Ll/ۢۖۘۥ;)Ll/ۖۖۖۥ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 250
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    iget-object v0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 252
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۧۘۥ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p1}, Ll/۟ۧۘۥ;->ۛ(Ll/۟ۧۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 256
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 258
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 261
    :catch_0
    :try_start_1
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 235
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    iget-object v1, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 236
    invoke-virtual {p1}, Ll/ۥۧۘۥ;->۟()Ll/ۢۖۘۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۧۘۥ;

    .line 237
    invoke-virtual {p1}, Ll/ۥۧۘۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v1, p1}, Ll/۟ۧۘۥ;->ۥ(Ll/۟ۧۘۥ;Ljava/lang/String;)Ll/ۦۧۘۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1

    .line 241
    :catch_0
    monitor-exit p0

    return-object v0
.end method

.method public ۜ()J
    .locals 2

    .line 690
    monitor-enter p0

    .line 691
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    iget-wide v0, p0, Ll/۠ۧۘۥ;->ۢ:J

    .line 692
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 693
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized ۟()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۥۥ:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ(Ll/ۗۖۘۥ;[B)I
    .locals 0

    monitor-enter p0

    .line 365
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0, p1, p2}, Ll/۠ۧۘۥ;->ۥ(Ll/ۦۧۘۥ;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 367
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ll/ۦۧۘۥ;[B)I
    .locals 0

    monitor-enter p0

    .line 373
    :try_start_0
    invoke-direct {p0, p1, p2}, Ll/۠ۧۘۥ;->ۛ(Ll/ۦۧۘۥ;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ll/ۗۖۘۥ;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 326
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Ll/ۦۧۘۥ;->ۥ()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 328
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 329
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ll/ۢۖۘۥ;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 267
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    iget-object v0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 269
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۧۘۥ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p1}, Ll/۟ۧۘۥ;->۬(Ll/۟ۧۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 273
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 276
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 279
    :catch_0
    :try_start_1
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 216
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۢ()Z

    .line 217
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ(Ll/ۥۧۘۥ;)Z
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 306
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    .line 307
    invoke-virtual {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0

    throw p1

    .line 310
    :catch_0
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized ۥ(Ll/ۦۧۘۥ;)[B
    .locals 0

    monitor-enter p0

    .line 358
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۙ()V

    .line 359
    invoke-direct {p0, p1}, Ll/۠ۧۘۥ;->۬(Ll/ۦۧۘۥ;)[B

    move-result-object p1

    .line 360
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۦ()Z
    .locals 1

    .line 1018
    monitor-enter p0

    .line 1019
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->ۢ()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 1020
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ۨ()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized ۬()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 285
    :try_start_0
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    iget-object v0, p0, Ll/۠ۧۘۥ;->ۛ:Ljava/util/Set;

    .line 286
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    .line 287
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/۠ۧۘۥ;->ۛ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ll/۠ۧۘۥ;->ۛ:Ljava/util/Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 293
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۬(Ll/ۥۧۘۥ;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 316
    :try_start_0
    invoke-virtual {p1}, Ll/ۥۧۘۥ;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ll/۠ۧۘۥ;->ۦ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return v1

    .line 321
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/۠ۧۘۥ;->۠()V

    iget-object v0, p0, Ll/۠ۧۘۥ;->۬:Ljava/util/Map;

    .line 322
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۬(Ll/ۗۖۘۥ;)[B
    .locals 3

    const-string v0, "Path not found in ZIP: "

    monitor-enter p0

    .line 351
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۠ۧۘۥ;->ۛ(Ll/ۥۧۘۥ;)Ll/ۦۧۘۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0, v1}, Ll/۠ۧۘۥ;->ۥ(Ll/ۦۧۘۥ;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 353
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 354
    monitor-exit p0

    throw p1
.end method
