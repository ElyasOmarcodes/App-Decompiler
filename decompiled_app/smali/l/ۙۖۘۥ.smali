.class public Ll/ۙۖۘۥ;
.super Ljava/lang/Object;
.source "R44B"


# static fields
.field public static final ۧ:Ll/ۚۘۖۥ;


# instance fields
.field public ۖ:Z

.field public ۘ:Ll/ۡۖۘۥ;

.field public ۚ:Ll/ۨۧۖۥ;

.field public ۛ:Ljava/io/File;

.field public ۜ:Z

.field public ۟:Ll/۫ۗ۠ۥ;

.field public ۠:Ljava/util/Map;

.field public ۤ:Ll/ۡۖۘۥ;

.field public ۥ:Ll/ۡۖۘۥ;

.field public ۦ:Ll/۫ۖۖۥ;

.field public ۨ:Z

.field public ۬:Ll/۟ۖۘۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۙۖۘۥ;->ۧ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۖۘۥ;->ۨ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۖۘۥ;->ۛ:Ljava/io/File;

    sget-object v0, Ll/ۙۖۘۥ;->ۧ:Ll/ۚۘۖۥ;

    .line 92
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 94
    invoke-virtual {p0, p1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)V

    return-void
.end method

.method private ۖ()Ll/ۡۖۘۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 414
    sget-object v1, Ll/ۧۥۖۥ;->ۡۥ:Ll/ۧۥۖۥ;

    invoke-virtual {v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "env.class.path"

    .line 417
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "application.home"

    .line 421
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "java.class.path"

    .line 422
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "."

    if-nez v0, :cond_2

    move-object v0, v1

    .line 427
    :cond_2
    new-instance v2, Ll/ۡۖۘۥ;

    invoke-direct {v2, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    const/4 v3, 0x1

    .line 428
    invoke-virtual {v2, v3}, Ll/ۡۖۘۥ;->ۛ(Z)Ll/ۡۖۘۥ;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2, v3}, Ll/ۡۖۘۥ;->ۥ(Ljava/io/File;)Ll/ۡۖۘۥ;

    move-result-object v1

    .line 430
    invoke-virtual {v1, v0}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    move-result-object v0

    return-object v0
.end method

.method private ۘ()Ll/ۡۖۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 434
    sget-object v1, Ll/ۧۥۖۥ;->ۚ۬:Ll/ۧۥۖۥ;

    invoke-virtual {v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 438
    :cond_0
    new-instance v1, Ll/ۡۖۘۥ;

    invoke-direct {v1, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    invoke-virtual {v1, v0}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0}, Ll/ۙۖۘۥ;->ۛ(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Iterable;
    .locals 4

    .line 213
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 216
    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    if-ge v1, v2, :cond_1

    .line 220
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ll/ۡۖۖۥ;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {v0, p1}, Ll/ۡۖۖۥ;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ۛ(Ljava/io/File;)Ljava/net/URL;
    .locals 4

    .line 540
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v2, "file"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 555
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Ll/ۤۘۖۥ;)Ll/ۙۖۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۖۘۥ;->ۧ:Ll/ۚۘۖۥ;

    .line 73
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۖۘۥ;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ll/ۙۖۘۥ;

    invoke-direct {v0, p0}, Ll/ۙۖۘۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic ۛ(Ll/ۙۖۘۥ;)Ll/۫ۖۖۥ;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/ۙۖۘۥ;->ۦ:Ll/۫ۖۖۥ;

    return-object p0
.end method

.method private ۠()Ll/ۡۖۘۥ;
    .locals 11

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۙۖۘۥ;->ۛ:Ljava/io/File;

    .line 367
    new-instance v0, Ll/ۡۖۘۥ;

    invoke-direct {v0, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    iget-object v1, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 369
    sget-object v2, Ll/ۧۥۖۥ;->ۧۥ:Ll/ۧۥۖۥ;

    invoke-virtual {v1, v2}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 370
    sget-object v3, Ll/ۧۥۖۥ;->۟ۛ:Ll/ۧۥۖۥ;

    invoke-virtual {v2, v3}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 371
    sget-object v4, Ll/ۧۥۖۥ;->ۦۛ:Ll/ۧۥۖۥ;

    invoke-virtual {v3, v4}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 372
    sget-object v5, Ll/ۧۥۖۥ;->ۢ۬:Ll/ۧۥۖۥ;

    invoke-virtual {v4, v5}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 373
    sget-object v6, Ll/ۧۥۖۥ;->۫۬:Ll/ۧۥۖۥ;

    invoke-virtual {v5, v6}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual {v0, v4}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {v0, v2}, Ll/ۡۖۘۥ;->ۥ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    goto :goto_0

    :cond_0
    const-string v2, "java.endorsed.dirs"

    .line 380
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ll/ۡۖۘۥ;->ۥ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;

    :goto_0
    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v0, v1}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    goto :goto_2

    :cond_1
    const-string v2, "sun.boot.class.path"

    .line 386
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v0, v2, v6}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;

    .line 388
    new-instance v7, Ljava/io/File;

    const-string v8, "rt.jar"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-static {v2}, Ll/ۙۖۘۥ;->ۛ(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 390
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v8, p0, Ll/ۙۖۘۥ;->ۛ:Ljava/io/File;

    goto :goto_1

    .line 395
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    if-eqz v3, :cond_4

    .line 401
    invoke-virtual {v0, v3}, Ll/ۡۖۘۥ;->ۥ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    goto :goto_3

    :cond_4
    const-string v2, "java.ext.dirs"

    .line 403
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ll/ۡۖۘۥ;->ۥ(Ljava/lang/String;Z)Ll/ۡۖۘۥ;

    :goto_3
    if-nez v4, :cond_5

    if-nez v1, :cond_5

    if-nez v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, p0, Ll/ۙۖۘۥ;->ۜ:Z

    return-object v0
.end method

.method private ۤ()Ll/ۡۖۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 442
    sget-object v1, Ll/ۧۥۖۥ;->۬۬:Ll/ۧۥۖۥ;

    invoke-virtual {v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 446
    :cond_0
    new-instance v1, Ll/ۡۖۘۥ;

    invoke-direct {v1, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    invoke-virtual {v1, v0}, Ll/ۡۖۘۥ;->ۛ(Ljava/lang/String;)Ll/ۡۖۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ۥ(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0

    .line 62
    invoke-static {p0}, Ll/ۙۖۘۥ;->ۛ(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Ll/ۙۖۘۥ;->ۛ(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۙۖۘۥ;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Ll/ۙۖۘۥ;->ۖ:Z

    return p0
.end method

.method public static synthetic ۥ(Ll/ۙۖۘۥ;Ljava/io/File;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Ll/ۙۖۘۥ;->۬(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۬(Ll/ۙۖۘۥ;)Ll/۟ۖۘۥ;
    .locals 0

    .line 62
    iget-object p0, p0, Ll/ۙۖۘۥ;->۬:Ll/۟ۖۘۥ;

    return-object p0
.end method

.method private ۬(Ljava/io/File;)Z
    .locals 2

    .line 498
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۖۘۥ;->۬:Ll/۟ۖۘۥ;

    .line 499
    invoke-virtual {v1, p1}, Ll/۟ۖۘۥ;->ۜ(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ".jar"

    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static ۬(Ljava/lang/String;)[Ljava/net/URL;
    .locals 6

    .line 513
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array v1, p0, [Ljava/net/URL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 516
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 517
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ll/ۙۖۘۥ;->ۛ(Ljava/io/File;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 519
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-eq p0, v3, :cond_2

    .line 523
    new-array p0, v3, [Ljava/net/URL;

    .line 524
    invoke-static {v1, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public ۚ()Ljava/util/Collection;
    .locals 1

    .line 179
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 180
    sget-object v0, Ll/۫ۤۥۛ;->ۖۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/util/Collection;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۥ:Ll/ۡۖۘۥ;

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 468
    sget-object v0, Ll/۫ۤۥۛ;->ۧۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v0

    .line 469
    sget-object v1, Ll/۫ۤۥۛ;->ۖۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v1

    .line 470
    new-instance v2, Ll/ۡۖۘۥ;

    invoke-direct {v2, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    iput-object v2, p0, Ll/ۙۖۘۥ;->ۥ:Ll/ۡۖۘۥ;

    .line 471
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/ۙۖۘۥ;->ۥ:Ll/ۡۖۘۥ;

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۥ:Ll/ۡۖۘۥ;

    .line 474
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۜ()Ljava/util/Collection;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۤ:Ll/ۡۖۘۥ;

    if-nez v0, :cond_1

    .line 482
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 483
    sget-object v0, Ll/۫ۤۥۛ;->ۖۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v0

    .line 484
    sget-object v1, Ll/۫ۤۥۛ;->ۙۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ll/ۙۖۘۥ;->ۤ:Ll/ۡۖۘۥ;

    goto :goto_0

    .line 488
    :cond_0
    new-instance v2, Ll/ۡۖۘۥ;

    invoke-direct {v2, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    iput-object v2, p0, Ll/ۙۖۘۥ;->ۤ:Ll/ۡۖۘۥ;

    .line 489
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/ۙۖۘۥ;->ۤ:Ll/ۡۖۘۥ;

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۤ:Ll/ۡۖۘۥ;

    .line 493
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۟()Ljava/util/Collection;
    .locals 2

    .line 183
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 184
    sget-object v0, Ll/۫ۤۥۛ;->ۙۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ۥ()Ljava/util/Collection;
    .locals 1

    .line 175
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 176
    sget-object v0, Ll/۫ۤۥۛ;->ۧۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۖۘۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;Ljava/lang/Iterable;)V

    :cond_0
    iget-object v0, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۖۘۥ;

    return-object p1
.end method

.method public ۥ(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 98
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۖۘۥ;->ۦ:Ll/۫ۖۖۥ;

    .line 99
    invoke-static {p1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۧۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۖۘۥ;->ۚ:Ll/ۨۧۖۥ;

    .line 100
    invoke-static {p1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۫ۗ۠ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۖۘۥ;->۟:Ll/۫ۗ۠ۥ;

    .line 101
    invoke-static {p1}, Ll/۟ۖۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۟ۖۘۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۖۘۥ;->۬:Ll/۟ۖۘۥ;

    return-void
.end method

.method public ۥ(Ll/ۤۤۥۛ;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 134
    sget-object p2, Ll/۫ۤۥۛ;->ۖۥ:Ll/۫ۤۥۛ;

    if-ne p1, p2, :cond_0

    .line 135
    invoke-direct {p0}, Ll/ۙۖۘۥ;->ۖ()Ll/ۡۖۘۥ;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_0
    sget-object p2, Ll/۫ۤۥۛ;->ۧۥ:Ll/۫ۤۥۛ;

    if-ne p1, p2, :cond_1

    .line 137
    invoke-direct {p0}, Ll/ۙۖۘۥ;->۠()Ll/ۡۖۘۥ;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_1
    sget-object p2, Ll/۫ۤۥۛ;->۠ۥ:Ll/۫ۤۥۛ;

    if-ne p1, p2, :cond_2

    .line 139
    invoke-direct {p0}, Ll/ۙۖۘۥ;->ۤ()Ll/ۡۖۘۥ;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_2
    sget-object p2, Ll/۫ۤۥۛ;->ۙۥ:Ll/۫ۤۥۛ;

    if-ne p1, p2, :cond_5

    .line 141
    invoke-direct {p0}, Ll/ۙۖۘۥ;->ۘ()Ll/ۡۖۘۥ;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_3
    sget-object v1, Ll/۫ۤۥۛ;->ۧۥ:Ll/۫ۤۥۛ;

    if-ne p1, v1, :cond_4

    iput-object v0, p0, Ll/ۙۖۘۥ;->ۛ:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۖۘۥ;->ۜ:Z

    .line 150
    :cond_4
    new-instance v0, Ll/ۡۖۘۥ;

    invoke-direct {v0, p0}, Ll/ۡۖۘۥ;-><init>(Ll/ۙۖۘۥ;)V

    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-boolean v2, p0, Ll/ۙۖۘۥ;->ۖ:Z

    .line 152
    invoke-virtual {v0, v1, v2}, Ll/ۡۖۘۥ;->ۥ(Ljava/io/File;Z)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p2, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 154
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ljava/io/File;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۛ:Ljava/io/File;

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۦ()Ljava/util/Collection;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۘ:Ll/ۡۖۘۥ;

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    .line 455
    sget-object v0, Ll/۫ۤۥۛ;->ۙۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v0}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v0

    .line 456
    sget-object v1, Ll/۫ۤۥۛ;->ۖۥ:Ll/۫ۤۥۛ;

    invoke-virtual {p0, v1}, Ll/ۙۖۘۥ;->ۥ(Ll/ۤۤۥۛ;)Ll/ۡۖۘۥ;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ll/ۙۖۘۥ;->ۘ:Ll/ۡۖۘۥ;

    :cond_1
    iget-object v0, p0, Ll/ۙۖۘۥ;->ۘ:Ll/ۡۖۘۥ;

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۙۖۘۥ;->ۨ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۙۖۘۥ;->۟:Ll/۫ۗ۠ۥ;

    .line 164
    sget-object v1, Ll/ۙۗ۠ۥ;->ۨۛ:Ll/ۙۗ۠ۥ;

    invoke-virtual {v0, v1}, Ll/۫ۗ۠ۥ;->ۥ(Ll/ۙۗ۠ۥ;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۙۖۘۥ;->ۖ:Z

    iget-object v0, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 166
    sget-object v1, Ll/۫ۤۥۛ;->ۧۥ:Ll/۫ۤۥۛ;

    invoke-direct {p0}, Ll/ۙۖۘۥ;->۠()Ll/ۡۖۘۥ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 167
    sget-object v1, Ll/۫ۤۥۛ;->ۖۥ:Ll/۫ۤۥۛ;

    invoke-direct {p0}, Ll/ۙۖۘۥ;->ۖ()Ll/ۡۖۘۥ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۙۖۘۥ;->۠:Ljava/util/Map;

    .line 168
    sget-object v1, Ll/۫ۤۥۛ;->ۙۥ:Ll/۫ۤۥۛ;

    invoke-direct {p0}, Ll/ۙۖۘۥ;->ۘ()Ll/ۡۖۘۥ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۖۘۥ;->ۨ:Z

    :cond_0
    return-void
.end method

.method public ۬()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Ll/ۙۖۘۥ;->ۨ()V

    iget-boolean v0, p0, Ll/ۙۖۘۥ;->ۜ:Z

    return v0
.end method
