.class public Ll/۟ۖۘۥ;
.super Ljava/lang/Object;
.source "S42R"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll/۟ۖۘۥ;

    .line 42
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/۟ۖۘۥ;
    .locals 1

    .line 2
    const-class v0, Ll/۟ۖۘۥ;

    .line 32
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۟ۖۘۥ;

    if-nez p0, :cond_0

    .line 34
    new-instance p0, Ll/۟ۖۘۥ;

    invoke-direct {p0}, Ll/۟ۖۘۥ;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public ۛ(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 49
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ljava/io/File;)Z
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method public ۥ(Ljava/io/File;)Z
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public ۨ(Ljava/io/File;)Z
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public ۬(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 69
    :try_start_0
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p1

    if-nez p1, :cond_1

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    .line 77
    :cond_1
    :try_start_2
    sget-object v2, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    invoke-virtual {p1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object p1

    .line 81
    :cond_2
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    .line 85
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 92
    throw p1
.end method
