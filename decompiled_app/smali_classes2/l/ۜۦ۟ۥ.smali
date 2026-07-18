.class public final Ll/ۜۦ۟ۥ;
.super Ljava/lang/Object;
.source "IBKI"

# interfaces
.implements Ll/ۦۦ۟ۥ;


# direct methods
.method public static ۥ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ll/ۘۦ۟ۥ;)Ll/ۨۦ۟ۥ;
    .locals 16

    move-object/from16 v0, p1

    .line 72
    invoke-static/range {p0 .. p0}, Ll/ۜۦ۟ۥ;->ۥ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-ge v7, v10, :cond_0

    .line 77
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto :goto_2

    :catch_0
    move v7, v8

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v5, :cond_1

    move-object/from16 v12, p2

    goto :goto_5

    :cond_1
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v7, 0x1

    if-ge v7, v10, :cond_4

    .line 92
    array-length v7, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_3

    aget-object v12, v0, v11

    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "lib"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    aput-object v6, v14, v9

    .line 96
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "Looking for %s in APK %s..."

    invoke-static {v15, v14}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 101
    new-instance v0, Ll/ۨۦ۟ۥ;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ll/ۨۦ۟ۥ;->ۛ:Ljava/util/zip/ZipFile;

    iput-object v13, v0, Ll/ۨۦ۟ۥ;->ۥ:Ljava/util/zip/ZipEntry;

    return-object v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v12, p2

    move v7, v8

    goto :goto_3

    :cond_4
    move-object/from16 v12, p2

    .line 107
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public static ۥ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 259
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ۥ(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 45
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 48
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 49
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 50
    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 53
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "([^\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "]*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {p0}, Ll/ۜۦ۟ۥ;->ۥ(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 126
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 132
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 134
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ll/ۘۦ۟ۥ;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    move-object/from16 v5, p5

    .line 162
    :try_start_0
    invoke-static {v0, v1, v2, v5}, Ll/ۜۦ۟ۥ;->ۥ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ll/ۘۦ۟ۥ;)Ll/ۨۦ۟ۥ;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 179
    iget-object v9, v6, Ll/ۨۦ۟ۥ;->ۛ:Ljava/util/zip/ZipFile;

    const/4 v10, 0x5

    if-ge v0, v10, :cond_3

    :try_start_1
    const-string v0, "Found %s! Extracting..."

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    .line 180
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 182
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 193
    :cond_0
    :try_start_3
    iget-object v0, v6, Ll/ۨۦ۟ۥ;->ۥ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :try_start_4
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v0, 0x1000

    :try_start_5
    new-array v0, v0, [B

    const-wide/16 v12, 0x0

    .line 241
    :goto_1
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_2

    .line 248
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 196
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 197
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1

    .line 208
    :catch_0
    :goto_2
    :try_start_6
    invoke-static {v10}, Ll/ۜۦ۟ۥ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_1
    invoke-static {v10}, Ll/ۜۦ۟ۥ;->ۥ(Ljava/io/Closeable;)V

    .line 209
    invoke-static {v11}, Ll/ۜۦ۟ۥ;->ۥ(Ljava/io/Closeable;)V

    .line 213
    invoke-virtual {v3, v7, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 214
    invoke-virtual {v3, v7, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 215
    invoke-virtual {v3, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    :try_start_7
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-void

    .line 245
    :cond_2
    :try_start_8
    invoke-virtual {v11, v0, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v4

    move-object v4, v10

    goto :goto_4

    :catch_2
    move-object v11, v4

    goto :goto_2

    :catch_3
    move-object v11, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v4

    .line 208
    :goto_4
    :try_start_9
    invoke-static {v4}, Ll/ۜۦ۟ۥ;->ۥ(Ljava/io/Closeable;)V

    .line 209
    invoke-static {v1}, Ll/ۜۦ۟ۥ;->ۥ(Ljava/io/Closeable;)V

    .line 210
    throw v0

    :catch_4
    move-object v10, v4

    move-object v11, v10

    goto :goto_2

    :catch_5
    move-object v10, v4

    move-object v11, v10

    goto :goto_2

    .line 209
    :goto_5
    invoke-static {v11}, Ll/ۜۦ۟ۥ;->ۥ(Ljava/io/Closeable;)V

    :catch_6
    :goto_6
    move v0, v1

    goto/16 :goto_0

    .line 219
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_4

    .line 223
    :try_start_a
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_4
    return-void

    .line 168
    :cond_5
    :try_start_b
    invoke-static {v0, v2}, Ll/ۜۦ۟ۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_c
    new-array v0, v7, [Ljava/lang/String;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 175
    :goto_7
    new-instance v3, Ll/۟ۦ۟ۥ;

    invoke-direct {v3, v1, v2, v0}, Ll/۟ۦ۟ۥ;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    move-object v4, v6

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    if-eqz v4, :cond_6

    .line 222
    :try_start_d
    iget-object v1, v4, Ll/ۨۦ۟ۥ;->ۛ:Ljava/util/zip/ZipFile;

    if-eqz v1, :cond_6

    .line 223
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 226
    :catch_9
    :cond_6
    throw v0
.end method
