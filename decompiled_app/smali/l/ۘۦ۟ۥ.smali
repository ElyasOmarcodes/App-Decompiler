.class public final Ll/ۘۦ۟ۥ;
.super Ljava/lang/Object;
.source "FBK8"


# instance fields
.field public final ۛ:Ll/ۚۦ۟ۥ;

.field public final ۥ:Ll/ۦۦ۟ۥ;

.field public final ۬:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    new-instance v0, Ll/ۖۦ۟ۥ;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ll/ۜۦ۟ۥ;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ll/ۘۦ۟ۥ;->۬:Ljava/util/HashSet;

    iput-object v0, p0, Ll/ۘۦ۟ۥ;->ۛ:Ll/ۚۦ۟ۥ;

    iput-object v1, p0, Ll/ۘۦ۟ۥ;->ۥ:Ll/ۦۦ۟ۥ;

    return-void
.end method

.method private ۛ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 6
    iget-object v9, v7, Ll/ۘۦ۟ۥ;->ۛ:Ll/ۚۦ۟ۥ;

    .line 8
    iget-object v10, v7, Ll/ۘۦ۟ۥ;->۬:Ljava/util/HashSet;

    .line 157
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v11

    const-string v1, "%s already loaded previously!"

    .line 158
    invoke-static {v1, v0}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v12, 0x2

    :try_start_0
    move-object v0, v9

    check-cast v0, Ll/ۖۦ۟ۥ;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v11

    aput-object p3, v2, v1

    .line 165
    invoke-static {v0, v2}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v2}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v11

    aput-object p3, v0, v1

    const-string v1, "%s (%s) was not loaded normally, re-linking..."

    .line 172
    invoke-static {v1, v0}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual/range {p0 .. p3}, Ll/ۘۦ۟ۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "lib"

    move-object/from16 v2, p1

    .line 217
    invoke-virtual {v2, v1, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 251
    invoke-virtual/range {p0 .. p3}, Ll/ۘۦ۟ۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Ll/ۖۦ۟ۥ;

    .line 252
    invoke-virtual {v4, v8}, Ll/ۖۦ۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    new-instance v6, Ll/۠ۦ۟ۥ;

    invoke-direct {v6, v5}, Ll/۠ۦ۟ۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v13, v1, v6

    .line 263
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 264
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 180
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_5

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 54
    :cond_5
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 55
    :cond_6
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 57
    :cond_7
    :goto_3
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 181
    :goto_4
    invoke-virtual {v4, v8}, Ll/ۖۦ۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, Ll/ۘۦ۟ۥ;->ۥ:Ll/ۦۦ۟ۥ;

    check-cast v1, Ll/ۜۦ۟ۥ;

    move-object/from16 v2, p1

    move-object v5, v0

    move-object/from16 v6, p0

    .line 180
    invoke-virtual/range {v1 .. v6}, Ll/ۜۦ۟ۥ;->ۥ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ll/ۘۦ۟ۥ;)V

    .line 206
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ll/ۖۦ۟ۥ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v11

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "%s (%s) was re-linked!"

    .line 208
    invoke-static {v1, v0}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 270
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۦ۟ۥ;->ۛ:Ll/ۚۦ۟ۥ;

    .line 4
    check-cast v0, Ll/ۖۦ۟ۥ;

    .line 229
    invoke-virtual {v0, p2}, Ll/ۖۦ۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "lib"

    if-eqz v1, :cond_2

    .line 232
    new-instance p3, Ljava/io/File;

    .line 217
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 232
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 235
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 217
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v0, "."

    .line 0
    invoke-static {p2, v0, p3}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ۥ(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "pl_droidsonroids_gif"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Beginning load of %s..."

    .line 134
    invoke-static {v2, v1}, Ll/ۘۦ۟ۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, v0, v1}, Ll/ۘۦ۟ۥ;->ۛ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given library is either null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
