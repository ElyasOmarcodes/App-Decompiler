.class public Ll/ۙ۠ۛ;
.super Ljava/lang/Object;
.source "J5ZD"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    return-void
.end method

.method public static ۥ([Ljava/lang/Object;ILl/ۡ۠ۛ;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    array-length v1, p0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v5, p0, v4

    .line 72
    invoke-interface {p2, v5}, Ll/ۡ۠ۛ;->ۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 73
    invoke-interface {p2, v5}, Ll/ۡ۠ۛ;->ۛ(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, p1, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    add-int/2addr v6, v7

    if-eqz v2, :cond_3

    if-le v3, v6, :cond_4

    :cond_3
    move-object v2, v5

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method


# virtual methods
.method public ۥ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 222
    invoke-static {p1}, Ll/ۢ۠ۛ;->ۥ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ll/ۢ۠ۛ;->ۥ(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 230
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 238
    throw p2

    .line 237
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public ۥ(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 118
    invoke-static {p1}, Ll/ۢ۠ۛ;->ۥ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ll/ۢ۠ۛ;->ۥ(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 134
    throw p2

    .line 133
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public ۥ(Landroid/content/Context;Ll/ۖۚۛ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(Landroid/content/Context;[Ll/ۗۧۛ;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(I[Ll/ۗۧۛ;)Ll/ۗۧۛ;
    .locals 1

    .line 103
    new-instance v0, Ll/ۧ۠ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1, v0}, Ll/ۙ۠ۛ;->ۥ([Ljava/lang/Object;ILl/ۡ۠ۛ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۧۛ;

    return-object p1
.end method
