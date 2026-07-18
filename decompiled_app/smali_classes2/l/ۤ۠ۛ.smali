.class public final Ll/ۤ۠ۛ;
.super Ll/ۙ۠ۛ;
.source "355M"


# static fields
.field public static final ۛ:Ljava/lang/reflect/Method;

.field public static final ۥ:Ljava/lang/reflect/Method;

.field public static final ۨ:Ljava/lang/reflect/Constructor;

.field public static final ۬:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "addFontWeightStyle"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 72
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v6, v6, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v1

    .line 74
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sput-object v2, Ll/ۤ۠ۛ;->ۨ:Ljava/lang/reflect/Constructor;

    sput-object v0, Ll/ۤ۠ۛ;->۬:Ljava/lang/Class;

    sput-object v3, Ll/ۤ۠ۛ;->ۥ:Ljava/lang/reflect/Method;

    sput-object v1, Ll/ۤ۠ۛ;->ۛ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ll/ۤ۠ۛ;->۬:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Ll/ۤ۠ۛ;->ۛ:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 123
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static ۥ()Z
    .locals 1

    .line 0
    sget-object v0, Ll/ۤ۠ۛ;->ۥ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Ll/ۤ۠ۛ;->ۥ:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 111
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;Ll/ۖۚۛ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ll/ۤ۠ۛ;->ۨ:Ljava/lang/reflect/Constructor;

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 170
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ll/ۖۚۛ;->ۥ()[Ll/ۧۚۛ;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 172
    invoke-virtual {v6}, Ll/ۧۚۛ;->ۛ()I

    move-result v0

    .line 135
    invoke-static/range {p1 .. p1}, Ll/ۢ۠ۛ;->ۥ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move-object/from16 v8, p3

    if-nez v7, :cond_1

    goto :goto_2

    .line 140
    :cond_1
    :try_start_1
    invoke-static {v7, v8, v0}, Ll/ۢ۠ۛ;->ۥ(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_2
    move-object v0, v1

    goto :goto_5

    .line 95
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۢۙۥ;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    .line 98
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 95
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-object v0, v1

    .line 145
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_5
    if-nez v0, :cond_3

    return-object v1

    .line 176
    :cond_3
    invoke-virtual {v6}, Ll/ۧۚۛ;->۬()I

    move-result v7

    invoke-virtual {v6}, Ll/ۧۚۛ;->ۜ()I

    move-result v9

    invoke-virtual {v6}, Ll/ۧۚۛ;->۟()Z

    move-result v6

    invoke-static {v2, v0, v7, v9, v6}, Ll/ۤ۠ۛ;->ۥ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 146
    throw v0

    .line 180
    :cond_5
    invoke-static {v2}, Ll/ۤ۠ۛ;->ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/content/Context;[Ll/ۗۧۛ;I)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Ll/ۤ۠ۛ;->ۨ:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    return-object v0

    .line 138
    :cond_0
    new-instance v3, Ll/ۖۤۥ;

    invoke-direct {v3}, Ll/ۖۤۥ;-><init>()V

    .line 140
    array-length v4, p2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, p2, v1

    .line 141
    invoke-virtual {v5}, Ll/ۗۧۛ;->۬()Landroid/net/Uri;

    move-result-object v6

    .line 369
    invoke-virtual {v3, v6, v0}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_1

    .line 144
    invoke-static {p1, v6}, Ll/ۢ۠ۛ;->ۥ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    .line 145
    invoke-virtual {v3, v6, v7}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v7, :cond_2

    return-object v0

    .line 150
    :cond_2
    invoke-virtual {v5}, Ll/ۗۧۛ;->ۛ()I

    move-result v6

    invoke-virtual {v5}, Ll/ۗۧۛ;->ۨ()I

    move-result v8

    .line 151
    invoke-virtual {v5}, Ll/ۗۧۛ;->ۜ()Z

    move-result v5

    .line 150
    invoke-static {v2, v7, v6, v8, v5}, Ll/ۤ۠ۛ;->ۥ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v2}, Ll/ۤ۠ۛ;->ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 159
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
