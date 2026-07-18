.class public final Ll/۫۟ۘ;
.super Ljava/lang/Object;
.source "K4RX"


# static fields
.field public static ۚ:Ljava/util/List;

.field public static final ۛ:Ljava/util/HashMap;

.field public static final ۜ:Ll/ۘۜۘ;

.field public static final ۟:Ljava/util/HashMap;

.field public static final synthetic ۥ:I

.field public static final ۦ:Ll/ۖۦۢۥ;

.field public static final ۨ:Ljava/util/HashMap;

.field public static final ۬:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۫۟ۘ;->۟:Ljava/util/HashMap;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/۫۟ۘ;->ۨ:Ljava/util/HashMap;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/۫۟ۘ;->ۛ:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ll/ۖۦۢۥ;

    invoke-direct {v1}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v1, Ll/۫۟ۘ;->ۦ:Ll/ۖۦۢۥ;

    .line 90
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "context.assets"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "syntax/init/colors.mtsx"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-static {v2}, Ll/۫۟ۘ;->ۛ(Ljava/io/InputStream;)V

    const-string v3, "default"

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۜۘ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Ll/۫۟ۘ;->ۜ:Ll/ۘۜۘ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_0

    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    const-string v0, "syntax/init/builtins.mtsx"

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :try_start_3
    invoke-static {v0}, Ll/۫۟ۘ;->ۥ(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const-string v0, "syntax"

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const-string v5, ".mtsx"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :try_start_5
    invoke-static {v5, v4}, Ll/۫۟ۘ;->ۥ(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_3

    .line 66
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    .line 64
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    const-string v1, "Text"

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Ll/ۨۦۘ;->۬()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_5

    .line 58
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_6

    .line 54
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 74
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_7

    .line 75
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 76
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۛ(Ljava/lang/String;)Ll/۠ۜۘ;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#BUILT_IN_JSON_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "#BUILT_IN_HTML_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "#BUILT_IN_CSS_SHRINKER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unknown built-in code shrinker: "

    .line 453
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p0, Ll/۠ۜۘ;->ۖ:Ll/ۚۛۧ;

    return-object p0

    :pswitch_1
    sget-object p0, Ll/۠ۜۘ;->ۘ:Ll/ۡ۠ۦ;

    return-object p0

    :pswitch_2
    sget-object p0, Ll/۠ۜۘ;->۠:Ll/ۙۜۤ;

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5a034ee5 -> :sswitch_2
        -0x325eb9f1 -> :sswitch_1
        -0x23f97cf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۛ()Ll/ۤ۟ۘ;
    .locals 3

    .line 2
    sget-object v0, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    const-string v1, "JavaScript"

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۘ;

    if-eqz v0, :cond_0

    return-object v0

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Builtin language not found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(Ljava/io/InputStream;)V
    .locals 11

    .line 81
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "syntax/color.cache"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    sget-object v2, Ll/۫۟ۘ;->۟:Ljava/util/HashMap;

    const/16 v3, 0x1002

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۚ()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 87
    invoke-virtual {v1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 88
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۚ()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 91
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v1}, Ll/ۖۥۦ;->readInt()I

    move-result v8

    invoke-virtual {v1}, Ll/ۖۥۦ;->readInt()I

    move-result v9

    invoke-static {v8, v9}, Ll/ۘۜۘ;->ۥ(II)Ll/ۘۜۘ;

    move-result-object v8

    .line 93
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 101
    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 102
    new-instance v1, Ll/۬ۚۘ;

    invoke-static {p0}, Ll/ۜۖۨۛ;->ۥ(Ljava/lang/String;)Ll/ۖۖۨۛ;

    move-result-object v5

    invoke-direct {v1, v5}, Ll/۬ۚۘ;-><init>(Ll/ۖۖۨۛ;)V

    .line 103
    new-instance v5, Ll/ۙۖۨۛ;

    invoke-direct {v5, v1}, Ll/ۙۖۨۛ;-><init>(Ll/۬ۚۘ;)V

    .line 104
    new-instance v1, Ll/ۢ۠ۘ;

    invoke-direct {v1, v5}, Ll/ۢ۠ۘ;-><init>(Ll/ۙۖۨۛ;)V

    .line 105
    new-instance v5, Ll/ۡ۟ۘ;

    const-string v6, "syntax/init/colors.mtsx"

    invoke-direct {v5, v6}, Ll/ۡ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ll/ۘۧۨۛ;->ۥ(Ll/ۡ۟ۘ;)V

    .line 106
    invoke-virtual {v1}, Ll/ۢ۠ۘ;->ۗ()Ll/ۖۚۘ;

    move-result-object v1

    const-class v5, Ll/ۛۤۘ;

    .line 192
    invoke-virtual {v1, v5}, Ll/ۦۧۨۛ;->ۛ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۤۘ;

    const/16 v6, 0x2a

    .line 1009
    invoke-virtual {v5, v6}, Ll/ۦۧۨۛ;->۬(I)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x2d

    .line 1014
    invoke-virtual {v5, v7}, Ll/ۦۧۨۛ;->۬(I)Ljava/util/List;

    move-result-object v5

    .line 109
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۠ۗۨۛ;

    invoke-static {v7}, Ll/ۤ۟ۘ;->۬(Ll/۠ۗۨۛ;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    .line 111
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۗۨۛ;

    invoke-static {v5}, Ll/ۤ۟ۘ;->۬(Ll/۠ۗۨۛ;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۘ;->۬(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۗۨۛ;

    invoke-static {v6}, Ll/ۤ۟ۘ;->ۛ(Ll/۠ۗۨۛ;)I

    move-result v6

    .line 115
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۗۨۛ;

    invoke-static {v5}, Ll/ۤ۟ۘ;->ۛ(Ll/۠ۗۨۛ;)I

    move-result v5

    .line 116
    invoke-static {v6, v5}, Ll/ۘۜۘ;->ۥ(II)Ll/ۘۜۘ;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_3
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    .line 120
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->۬(I)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 122
    invoke-virtual {v1, p0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/ۡۥۦ;->۬(I)V

    .line 124
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۜۘ;

    iget v3, v3, Ll/ۘۜۘ;->ۥ:I

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۜۘ;

    iget v2, v2, Ll/ۘۜۘ;->ۛ:I

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_2

    .line 130
    :cond_4
    :try_start_1
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Ll/ۤ۟ۘ;
    .locals 1

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-static {p0}, Ll/ۨۦۘ;->ۛ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    .line 312
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۟ۘ;

    return-object p0
.end method

.method public static declared-synchronized ۥ()Ljava/util/List;
    .locals 4

    .line 2
    const-class v0, Ll/۫۟ۘ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/۟ۜۗ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll/۟ۜۗ;-><init>(I)V

    .line 381
    invoke-static {v2}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 382
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۥ(ILjava/lang/String;)Ll/ۛۗۦ;
    .locals 3

    .line 501
    new-instance v0, Ll/ۙ۟ۘ;

    invoke-direct {v0, p1, p0}, Ll/ۙ۟ۘ;-><init>(Ljava/lang/String;I)V

    sget-object v1, Ll/۫۟ۘ;->ۦ:Ll/ۖۦۢۥ;

    .line 502
    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۗۦ;

    if-nez v2, :cond_0

    .line 504
    invoke-static {p0, p1}, Ll/ۛۗۦ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object v2

    .line 505
    invoke-static {v1, v0, v2}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۛۗۦ;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 1

    .line 2
    sget-object v0, Ll/۫۟ۘ;->ۨ:Ljava/util/HashMap;

    .line 386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۚۘ;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Built-in matcher not found: "

    .line 0
    invoke-static {v0, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۤۜۘ;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 397
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#BUILT_IN_CSS_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "#BUILT_IN_HTML_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "#BUILT_IN_XML_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "#BUILT_IN_JSON_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "#BUILT_IN_JS_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "#BUILT_IN_SMALI_FORMATTER#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Unknown built-in code formatter: "

    .line 411
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p0, Ll/ۤۜۘ;->ۨ:Ll/ۦۥۦۛ;

    return-object p0

    :pswitch_1
    sget-object p0, Ll/ۤۜۘ;->ۜ:Ll/ۙۡ۫;

    return-object p0

    :pswitch_2
    sget-object p0, Ll/ۤۜۘ;->ۤ:Ll/ۘۘ۟;

    return-object p0

    :pswitch_3
    sget-object p0, Ll/ۤۜۘ;->ۦ:Ll/ۘۥۗ;

    return-object p0

    :pswitch_4
    sget-object p0, Ll/ۤۜۘ;->۟:Ll/ۧۗۧۥ;

    return-object p0

    :pswitch_5
    sget-object p0, Ll/ۤۜۘ;->ۚ:Ll/ۚۡ۫;

    return-object p0

    :cond_7
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61dc2356 -> :sswitch_5
        -0xcf51087 -> :sswitch_4
        0x8dd8ffa -> :sswitch_3
        0x37f10137 -> :sswitch_2
        0x4a9b2d57 -> :sswitch_1
        0x7dad23cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/ۢۡۘ;)Ll/ۤ۟ۘ;
    .locals 5

    .line 265
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 267
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result v2

    const/16 v3, 0x1002

    if-ne v2, v3, :cond_0

    .line 269
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 270
    invoke-static {v1, v0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۘ;

    .line 271
    new-instance v2, Ll/۠۟ۘ;

    invoke-direct {v2, p0}, Ll/۠۟ۘ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v0, v2}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 275
    :cond_0
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    .line 276
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 278
    new-instance v2, Ll/۬ۚۘ;

    invoke-static {v0}, Ll/ۜۖۨۛ;->ۥ(Ljava/lang/String;)Ll/ۖۖۨۛ;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۬ۚۘ;-><init>(Ll/ۖۖۨۛ;)V

    .line 279
    new-instance v3, Ll/ۙۖۨۛ;

    invoke-direct {v3, v2}, Ll/ۙۖۨۛ;-><init>(Ll/۬ۚۘ;)V

    .line 280
    new-instance v2, Ll/ۢ۠ۘ;

    invoke-direct {v2, v3}, Ll/ۢ۠ۘ;-><init>(Ll/ۙۖۨۛ;)V

    .line 281
    new-instance v3, Ll/ۡ۟ۘ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۡ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ll/ۘۧۨۛ;->ۥ(Ll/ۡ۟ۘ;)V

    .line 282
    invoke-virtual {v2}, Ll/ۢ۠ۘ;->ۨۥ()Ll/۫ۚۘ;

    move-result-object v2

    .line 283
    new-instance v3, Ll/ۤ۟ۘ;

    invoke-direct {v3, v2}, Ll/ۤ۟ۘ;-><init>(Ll/۫ۚۘ;)V

    .line 284
    invoke-static {p0, v0, v3}, Ll/۫۟ۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ll/ۤ۟ۘ;)V

    .line 285
    new-instance v0, Ll/ۘ۟ۘ;

    invoke-direct {v0, p0}, Ll/ۘ۟ۘ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v0}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static ۥ(Ljava/io/InputStream;)V
    .locals 11

    .line 137
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 138
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "syntax/builtIn.cache"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    sget-object v2, Ll/۫۟ۘ;->ۨ:Ljava/util/HashMap;

    const/16 v3, 0x1002

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 141
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۚ()I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 143
    invoke-virtual {v1}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 144
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۚ()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 147
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-static {v4, v1}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object v9

    .line 149
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 157
    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 158
    new-instance v1, Ll/۬ۚۘ;

    invoke-static {p0}, Ll/ۜۖۨۛ;->ۥ(Ljava/lang/String;)Ll/ۖۖۨۛ;

    move-result-object v6

    invoke-direct {v1, v6}, Ll/۬ۚۘ;-><init>(Ll/ۖۖۨۛ;)V

    .line 159
    new-instance v6, Ll/ۙۖۨۛ;

    invoke-direct {v6, v1}, Ll/ۙۖۨۛ;-><init>(Ll/۬ۚۘ;)V

    .line 160
    new-instance v1, Ll/ۢ۠ۘ;

    invoke-direct {v1, v6}, Ll/ۢ۠ۘ;-><init>(Ll/ۙۖۨۛ;)V

    .line 161
    new-instance v6, Ll/ۡ۟ۘ;

    const-string v7, "syntax/init/builtins.mtsx"

    invoke-direct {v6, v7}, Ll/ۡ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ll/ۘۧۨۛ;->ۥ(Ll/ۡ۟ۘ;)V

    .line 162
    invoke-virtual {v1}, Ll/ۢ۠ۘ;->ۡ()Ll/ۚۚۘ;

    move-result-object v1

    const-class v6, Ll/۟ۚۘ;

    .line 240
    invoke-virtual {v1, v6}, Ll/ۦۧۨۛ;->ۛ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۟ۚۘ;

    const-class v7, Ll/ۦۚۘ;

    .line 289
    invoke-virtual {v6, v7}, Ll/ۦۧۨۛ;->ۥ(Ljava/lang/Class;)Ll/ۦۧۨۛ;

    move-result-object v7

    check-cast v7, Ll/ۦۚۘ;

    const/16 v8, 0x2e

    .line 332
    invoke-virtual {v7, v8}, Ll/ۦۧۨۛ;->ۛ(I)Ll/۠ۗۨۛ;

    move-result-object v7

    .line 163
    invoke-interface {v7}, Ll/ۚۗۨۛ;->getText()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ll/ۗۚۘ;

    .line 292
    invoke-virtual {v6, v8}, Ll/ۦۧۨۛ;->ۥ(Ljava/lang/Class;)Ll/ۦۧۨۛ;

    move-result-object v6

    check-cast v6, Ll/ۗۚۘ;

    const-class v8, Ll/ۜ۠ۘ;

    .line 866
    invoke-virtual {v6, v8}, Ll/ۦۧۨۛ;->ۛ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 168
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۜ۠ۘ;

    invoke-static {v4, v6, v5}, Ll/ۤ۟ۘ;->ۥ(Ll/ۛۚۘ;Ll/ۜ۠ۘ;Z)Ll/ۛۚۘ;

    move-result-object v6

    .line 169
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_3
    new-instance v8, Ll/ۙۜۘ;

    .line 19
    invoke-direct {v8, v4}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۜ۠ۘ;

    .line 174
    invoke-static {v8, v10, v5}, Ll/ۤ۟ۘ;->ۥ(Ll/ۛۚۘ;Ll/ۜ۠ۘ;Z)Ll/ۛۚۘ;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v8, v9}, Ll/ۙۜۘ;->ۛ(Ljava/util/ArrayList;)V

    .line 177
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_5
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    .line 182
    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->۬(I)V

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 184
    invoke-virtual {v1, p0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ll/ۡۥۦ;->۬(I)V

    .line 186
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۘ;

    invoke-virtual {v2, v1}, Ll/ۛۚۘ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_3

    .line 191
    :cond_6
    :try_start_1
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    .line 198
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 199
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax/builtIn-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    sget-object v5, Ll/۫۟ۘ;->ۛ:Ljava/util/HashMap;

    sget-object v6, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 202
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..cache"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 209
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result v2

    const/16 v3, 0x1002

    if-ne v2, v3, :cond_2

    .line 211
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 212
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 213
    invoke-static {v2, v0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۘ;

    .line 214
    new-instance v2, Ll/ۖ۟ۘ;

    invoke-direct {v2, p1}, Ll/ۖ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/concurrent/Callable;)V

    .line 220
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->ۤ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    .line 230
    :catch_0
    :cond_2
    new-instance v0, Ll/۬ۚۘ;

    invoke-static {p0}, Ll/ۜۖۨۛ;->ۥ(Ljava/lang/String;)Ll/ۖۖۨۛ;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/۬ۚۘ;-><init>(Ll/ۖۖۨۛ;)V

    .line 231
    new-instance v2, Ll/ۙۖۨۛ;

    invoke-direct {v2, v0}, Ll/ۙۖۨۛ;-><init>(Ll/۬ۚۘ;)V

    .line 232
    new-instance v0, Ll/ۢ۠ۘ;

    invoke-direct {v0, v2}, Ll/ۢ۠ۘ;-><init>(Ll/ۙۖۨۛ;)V

    .line 233
    new-instance v2, Ll/ۡ۟ۘ;

    invoke-direct {v2, p1}, Ll/ۡ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ll/ۘۧۨۛ;->ۥ(Ll/ۡ۟ۘ;)V

    .line 234
    invoke-virtual {v0}, Ll/ۢ۠ۘ;->ۨۥ()Ll/۫ۚۘ;

    move-result-object v0

    .line 235
    new-instance v2, Ll/ۤ۟ۘ;

    invoke-direct {v2, v0}, Ll/ۤ۟ۘ;-><init>(Ll/۫ۚۘ;)V

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/ArrayList;)V

    .line 237
    new-instance v0, Ll/ۧ۟ۘ;

    invoke-direct {v0, p1}, Ll/ۧ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/concurrent/Callable;)V

    .line 243
    invoke-virtual {v2}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Ll/ۤ۟ۘ;->ۤ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 248
    :cond_3
    :try_start_1
    invoke-static {v1, p0, v2}, Ll/۫۟ۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ll/ۤ۟ۘ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ll/ۤ۟ۘ;)V
    .locals 2

    .line 255
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    const/16 v1, 0x1002

    .line 256
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 258
    invoke-virtual {v0, p1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, v0}, Ll/ۤ۟ۘ;->ۥ(Ll/ۡۥۦ;)V

    .line 260
    invoke-virtual {p0, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V

    return-void
.end method

.method public static ۨ()Ljava/util/List;
    .locals 5

    .line 2
    sget-object v0, Ll/۫۟ۘ;->ۚ:Ljava/util/List;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Ll/۫۟ۘ;->۬:Ljava/util/HashMap;

    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 358
    invoke-static {}, Ll/ۨۦۘ;->ۛ()Ljava/util/Collection;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ۟ۘ;

    .line 361
    invoke-virtual {v3}, Ll/ۤ۟ۘ;->۠()Z

    move-result v4

    if-nez v4, :cond_0

    .line 362
    invoke-virtual {v3}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ۟ۘ;

    .line 366
    invoke-virtual {v1}, Ll/ۤ۟ۘ;->۠()Z

    move-result v3

    if-nez v3, :cond_2

    .line 367
    invoke-virtual {v1}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const-string v1, "Text"

    .line 371
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 374
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/۫۟ۘ;->ۚ:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public static ۨ(Ljava/lang/String;)Ll/ۤ۟ۘ;
    .locals 3

    const-string v0, "."

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 329
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object v2

    .line 332
    :cond_1
    invoke-static {p0}, Ll/ۨۦۘ;->ۥ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ll/۫۟ۘ;->ۛ:Ljava/util/HashMap;

    .line 335
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۟ۘ;

    return-object p0
.end method

.method public static ۬()Ll/ۘۜۘ;
    .locals 1

    .line 0
    sget-object v0, Ll/۫۟ۘ;->ۜ:Ll/ۘۜۘ;

    return-object v0
.end method

.method public static ۬(Ljava/lang/String;)Ll/ۘۜۘ;
    .locals 1

    .line 2
    sget-object v0, Ll/۫۟ۘ;->۟:Ljava/util/HashMap;

    .line 348
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۘۜۘ;

    if-nez p0, :cond_0

    sget-object p0, Ll/۫۟ۘ;->ۜ:Ll/ۘۜۘ;

    :cond_0
    return-object p0
.end method
