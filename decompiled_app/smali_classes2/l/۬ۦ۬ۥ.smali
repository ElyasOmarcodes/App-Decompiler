.class public final Ll/۬ۦ۬ۥ;
.super Ljava/lang/Object;
.source "316P"


# static fields
.field public static final ۥ:Ll/ۜۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ll/ۜۤۥ;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/۬ۦ۬ۥ;->ۥ:Ll/ۜۤۥ;

    return-void
.end method

.method public static final ۛ(Ll/ۢۡۘ;)Ll/ۛۦ۬ۥ;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/۬ۦ۬ۥ;->ۥ:Ll/ۜۤۥ;

    .line 35
    invoke-virtual {v2, v1}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 37
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 38
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    return-object v5

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    check-cast v3, Ll/ۛۦ۬ۥ;

    return-object v3

    .line 49
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->۟ۥ()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    goto :goto_1

    .line 56
    :cond_3
    invoke-static/range {p0 .. p0}, Ll/۬ۦ۬ۥ;->ۥ(Ll/ۢۡۘ;)Ll/ۢۡۘ;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v1}, Ll/۬ۦ۬ۥ;->ۥ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-object v5

    .line 57
    :cond_4
    :try_start_1
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    :goto_1
    const/4 v8, 0x0

    .line 59
    :try_start_2
    invoke-virtual {v3, v6, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-nez v9, :cond_8

    .line 63
    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 65
    instance-of v10, v0, Ll/۠ۨۖ;

    if-eqz v10, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    instance-of v10, v0, Ll/۠ۙۘ;

    if-eqz v10, :cond_8

    const-string v10, "path"

    invoke-static {v6, v10}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "download"

    invoke-static {v6, v10, v4}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 71
    :goto_2
    invoke-static/range {p0 .. p0}, Ll/۬ۦ۬ۥ;->ۥ(Ll/ۢۡۘ;)Ll/ۢۡۘ;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v1}, Ll/۬ۦ۬ۥ;->ۥ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_6

    .line 123
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_6
    return-object v5

    .line 72
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v3, v6, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto/16 :goto_7

    :cond_8
    :goto_3
    if-nez v9, :cond_a

    .line 79
    :try_start_4
    invoke-static {v1}, Ll/۬ۦ۬ۥ;->ۥ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_9

    .line 123
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_9
    return-object v5

    .line 80
    :cond_a
    :try_start_5
    iget-object v4, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 82
    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 84
    iget-object v11, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 85
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    move-object v13, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_c

    .line 88
    invoke-static {v9}, Ll/ۢ۟۬ۥ;->ۥ(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    :goto_4
    move-wide v14, v5

    goto :goto_5

    .line 90
    :cond_c
    iget v5, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, v5

    goto :goto_4

    .line 92
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v16

    .line 94
    invoke-static {v4}, Ll/۬ۦ۬ۥ;->ۥ(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 98
    :catchall_1
    :try_start_7
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    :goto_6
    new-instance v3, Ll/ۛۦ۬ۥ;

    const-string v5, "packageName"

    .line 110
    invoke-static {v11, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    .line 115
    invoke-static {v0, v5}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    move-object v10, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move/from16 v20, v4

    .line 109
    invoke-direct/range {v10 .. v20}, Ll/ۛۦ۬ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 119
    invoke-virtual {v2, v1, v3}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v7, :cond_d

    .line 123
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_d
    return-object v3

    :catchall_2
    move-exception v0

    move-object v5, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_e
    throw v0
.end method

.method public static ۥ(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 5

    .line 146
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v0, :cond_3

    .line 151
    :try_start_0
    new-instance v0, Ll/۬ۦۨۥ;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ll/ۗ۟۬ۥ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Ll/۬ۦۨۥ;-><init>(Ljava/lang/String;Ll/ۗ۟۬ۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "resources.arsc"

    .line 155
    invoke-virtual {v0, v1}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v1

    .line 156
    new-instance v2, Ll/ۤۗ۟;

    invoke-direct {v2, v1}, Ll/ۤۗ۟;-><init>([B)V

    .line 157
    new-instance v1, Ll/ۥۖ۟;

    invoke-direct {v1, v2}, Ll/ۥۖ۟;-><init>(Ll/ۘۢ۟;)V

    .line 158
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    ushr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 240
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 766
    invoke-virtual {v1, v2, v3, v4}, Ll/ۥۖ۟;->ۥ(ILandroid/util/TypedValue;Z)V

    .line 857
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 160
    :try_start_2
    invoke-static {v0, v2}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 162
    :cond_2
    :try_start_3
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    invoke-static {v0, v2}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    nop

    .line 167
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p0, "appInfo.packageName"

    invoke-static {v0, p0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static ۥ(Ll/ۢۡۘ;)Ll/ۢۡۘ;
    .locals 9

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "r"

    .line 907
    invoke-virtual {p0, v2}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :try_start_1
    invoke-virtual {v2}, Ll/ۘۤۦ;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    sub-long v5, v3, v5

    const-wide/32 v7, 0x10015

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    .line 912
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    .line 914
    invoke-virtual {v2, v5, v6}, Ll/ۘۤۦ;->seek(J)V

    .line 915
    invoke-virtual {v2}, Ll/ۘۤۦ;->readInt()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, 0x6054b50

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v0

    .line 922
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ll/ۘۤۦ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 907
    :try_start_3
    invoke-virtual {v2}, Ll/ۘۤۦ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-wide v5, v0

    :goto_3
    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_3
    :try_start_5
    sget-object v0, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ll/ۥۦ۬ۥ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/ۥۦ۬ۥ;-><init>(Ll/ۢۡۘ;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۢۡۘ;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final ۥ()V
    .locals 5

    .line 2
    sget-object v0, Ll/۬ۦ۬ۥ;->ۥ:Ll/ۜۤۥ;

    .line 129
    invoke-virtual {v0}, Ll/ۜۤۥ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 857
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1855
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۜۤۥ;->ۛ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Ll/۬ۦ۬ۥ;->ۥ:Ll/ۜۤۥ;

    .line 135
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 137
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    :goto_0
    invoke-virtual {v0, p0, v1}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
