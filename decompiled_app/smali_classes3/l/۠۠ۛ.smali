.class public Ll/۠۠ۛ;
.super Ll/ۚ۠ۛ;
.source "M4PD"


# instance fields
.field public final ۖ:Ljava/lang/reflect/Method;

.field public final ۘ:Ljava/lang/reflect/Constructor;

.field public final ۚ:Ljava/lang/reflect/Method;

.field public final ۟:Ljava/lang/reflect/Method;

.field public final ۠:Ljava/lang/Class;

.field public final ۤ:Ljava/lang/reflect/Method;

.field public final ۦ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 53
    invoke-direct {p0}, Ll/ۙ۠ۛ;-><init>()V

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 315
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 84
    invoke-static {v0}, Ll/۠۠ۛ;->ۛ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 85
    invoke-static {v0}, Ll/۠۠ۛ;->۬(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "freeze"

    .line 338
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-string v6, "abortCreation"

    .line 342
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v0}, Ll/۠۠ۛ;->ۥ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    iput-object v0, p0, Ll/۠۠ۛ;->۠:Ljava/lang/Class;

    iput-object v2, p0, Ll/۠۠ۛ;->ۘ:Ljava/lang/reflect/Constructor;

    iput-object v3, p0, Ll/۠۠ۛ;->ۦ:Ljava/lang/reflect/Method;

    iput-object v4, p0, Ll/۠۠ۛ;->ۚ:Ljava/lang/reflect/Method;

    iput-object v5, p0, Ll/۠۠ۛ;->ۖ:Ljava/lang/reflect/Method;

    iput-object v1, p0, Ll/۠۠ۛ;->۟:Ljava/lang/reflect/Method;

    iput-object v6, p0, Ll/۠۠ۛ;->ۤ:Ljava/lang/reflect/Method;

    return-void
.end method

.method private ۛ()Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۠۠ۛ;->ۘ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۛ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 7
    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 12
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    .line 325
    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private ۛ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۠۠ۛ;->۟:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ۥ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/۠۠ۛ;->ۦ:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    .line 141
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    const/4 p1, 0x7

    aput-object p7, v2, p1

    .line 139
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public static ۬(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    .line 10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 332
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private ۬(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/۠۠ۛ;->ۖ:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    .line 182
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۠۠ۛ;->ۦ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 293
    invoke-direct {p0}, Ll/۠۠ۛ;->ۛ()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 297
    invoke-direct/range {v1 .. v8}, Ll/۠۠ۛ;->ۥ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 300
    invoke-direct {p0, p2}, Ll/۠۠ۛ;->ۛ(Ljava/lang/Object;)V

    return-object p3

    .line 303
    :cond_1
    invoke-direct {p0, p2}, Ll/۠۠ۛ;->۬(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p3

    .line 306
    :cond_2
    invoke-virtual {p0, p2}, Ll/۠۠ۛ;->ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 291
    :cond_3
    invoke-super/range {p0 .. p5}, Ll/ۙ۠ۛ;->ۥ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/content/Context;Ll/ۖۚۛ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۠۠ۛ;->ۦ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 205
    invoke-direct {p0}, Ll/۠۠ۛ;->ۛ()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    .line 209
    :cond_0
    invoke-virtual {p2}, Ll/ۖۚۛ;->ۥ()[Ll/ۧۚۛ;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    aget-object v1, p2, v9

    .line 210
    invoke-virtual {v1}, Ll/ۧۚۛ;->ۥ()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v1}, Ll/ۧۚۛ;->۬()I

    move-result v5

    invoke-virtual {v1}, Ll/ۧۚۛ;->ۜ()I

    move-result v6

    invoke-virtual {v1}, Ll/ۧۚۛ;->۟()Z

    move-result v7

    .line 212
    invoke-virtual {v1}, Ll/ۧۚۛ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 210
    invoke-direct/range {v1 .. v8}, Ll/۠۠ۛ;->ۥ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    invoke-direct {p0, p3}, Ll/۠۠ۛ;->ۛ(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0, p3}, Ll/۠۠ۛ;->۬(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p4

    .line 220
    :cond_3
    invoke-virtual {p0, p3}, Ll/۠۠ۛ;->ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 203
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۚ۠ۛ;->ۥ(Landroid/content/Context;Ll/ۖۚۛ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/content/Context;[Ll/ۗۧۛ;I)Landroid/graphics/Typeface;
    .locals 12

    .line 228
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ll/۠۠ۛ;->ۦ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p2, v5

    .line 222
    invoke-virtual {v6}, Ll/ۗۧۛ;->ۥ()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v6}, Ll/ۗۧۛ;->۬()Landroid/net/Uri;

    move-result-object v6

    .line 227
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {p1, v6}, Ll/ۢ۠ۛ;->ۥ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    .line 232
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 234
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 251
    invoke-direct {p0}, Ll/۠۠ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 256
    :cond_4
    array-length v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v7, p2, v5

    .line 257
    invoke-virtual {v7}, Ll/ۗۧۛ;->۬()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_5

    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v7}, Ll/ۗۧۛ;->ۛ()I

    move-result v6

    invoke-virtual {v7}, Ll/ۗۧۛ;->ۨ()I

    move-result v9

    invoke-virtual {v7}, Ll/ۗۧۛ;->ۜ()Z

    move-result v7

    :try_start_0
    iget-object v10, p0, Ll/۠۠ۛ;->ۚ:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v6, 0x2

    aput-object v1, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v11, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v11, v7

    .line 154
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 264
    :catch_0
    :goto_4
    invoke-direct {p0, v0}, Ll/۠۠ۛ;->ۛ(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    if-nez v6, :cond_8

    .line 270
    invoke-direct {p0, v0}, Ll/۠۠ۛ;->ۛ(Ljava/lang/Object;)V

    return-object v1

    .line 273
    :cond_8
    invoke-direct {p0, v0}, Ll/۠۠ۛ;->۬(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v1

    .line 276
    :cond_9
    invoke-virtual {p0, v0}, Ll/۠۠ۛ;->ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v1

    .line 280
    :cond_a
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 234
    :cond_b
    invoke-virtual {p0, p3, p2}, Ll/ۙ۠ۛ;->ۥ(I[Ll/ۗۧۛ;)Ll/ۗۧۛ;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 237
    :try_start_1
    invoke-virtual {p2}, Ll/ۗۧۛ;->۬()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "r"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_d

    if-eqz p1, :cond_c

    .line 245
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    return-object v1

    .line 241
    :cond_d
    :try_start_2
    new-instance p3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 242
    invoke-virtual {p2}, Ll/ۗۧۛ;->ۨ()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p3

    .line 243
    invoke-virtual {p2}, Ll/ۗۧۛ;->ۜ()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 244
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p2

    :catchall_0
    move-exception p2

    .line 236
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v1
.end method

.method public ۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/۠۠ۛ;->۠:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 169
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ll/۠۠ۛ;->ۤ:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 170
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public ۥ(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x1

    .line 347
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    .line 348
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method
