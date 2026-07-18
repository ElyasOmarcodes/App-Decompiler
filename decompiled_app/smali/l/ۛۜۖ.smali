.class public final Ll/ۛۜۖ;
.super Ljava/lang/Object;
.source "T17O"


# static fields
.field public static ۛ:Ll/۠ۡۨ;

.field public static ۥ:Ljava/util/ArrayList;

.field public static ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    sput-object v0, Ll/ۛۜۖ;->ۛ:Ll/۠ۡۨ;

    return-void
.end method

.method public static ۛ()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۜۖ;->ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ll/ۛۜۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ۛ(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 4
    const-class v0, Ll/ۛۜۖ;

    .line 5
    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v2

    const-string v3, "storage"

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 76
    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-lt v4, v5, :cond_3

    .line 82
    :try_start_1
    invoke-static {v3}, Ll/ۥ۬ۖ;->ۥ(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-static {}, Ll/ۗۨۖ;->ۥ()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getPath"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ll/ۛ۬ۖ;->ۥ(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v7

    .line 85
    invoke-static {v7}, Ll/ۥۜۖ;->ۥ(Landroid/os/storage/StorageVolume;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "mounted"

    invoke-static {v7}, Ll/ۥۦۢ;->ۥ(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "mounted_ro"

    .line 86
    invoke-static {v7}, Ll/ۥۦۢ;->ۥ(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    new-array v8, v6, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v9, Ll/ۢۨۖ;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ll/۬۬ۖ;->ۥ(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2}, Ll/ۨ۬ۖ;->ۥ(Landroid/os/storage/StorageVolume;Landroid/app/Application;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v8, v7}, Ll/ۢۨۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 93
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getVolumes"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "android.os.storage.VolumeInfo"

    .line 101
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getType"

    new-array v8, v6, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getPath"

    new-array v9, v6, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getDescription"

    new-array v10, v6, [Ljava/lang/Class;

    .line 105
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getState"

    new-array v11, v6, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "getFsUuid"

    new-array v12, v6, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    .line 109
    invoke-virtual {v4, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_4

    new-array v12, v6, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x3

    if-ne v12, v13, :cond_4

    :cond_5
    new-array v12, v6, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    new-array v13, v6, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 119
    new-instance v14, Ll/ۢۨۖ;

    invoke-direct {v14, v12, v11, v13}, Ll/ۢۨۖ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 125
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_3
    if-nez v2, :cond_a

    .line 131
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getVolumeList"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "android.os.storage.StorageVolume"

    .line 133
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getPath"

    new-array v8, v6, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "isRemovable"

    new-array v9, v6, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getState"

    new-array v10, v6, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getUuid"

    new-array v11, v6, [Ljava/lang/Class;

    .line 137
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_b

    .line 142
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v6, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-array v14, v6, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v13, :cond_9

    const-string v13, "mounted"

    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "mounted_ro"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 147
    :cond_8
    new-instance v13, Ll/ۢۨۖ;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v13, v14, v11}, Ll/ۢۨۖ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 152
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    if-eqz v2, :cond_12

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۨۖ;

    .line 161
    iget-object v5, v4, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    .line 165
    iget-object v5, v4, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 169
    :cond_e
    iget-object v5, v4, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xc

    if-le v5, v7, :cond_c

    :cond_f
    const v5, 0x7f110629

    .line 171
    invoke-static {v5}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    if-eqz v6, :cond_10

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v4, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    .line 175
    iput-object v5, v4, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    move-object v3, v4

    goto :goto_5

    .line 179
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v3, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v4, Ll/ۢۨۖ;->۬:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۢۨۖ;->ۛ:Ljava/lang/String;

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_12
    sget-object p0, Ll/ۛۜۖ;->ۥ:Ljava/util/ArrayList;

    if-eqz p0, :cond_13

    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p0, v2, :cond_13

    sget-object p0, Ll/ۛۜۖ;->ۥ:Ljava/util/ArrayList;

    invoke-interface {p0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    sget-object p0, Ll/ۛۜۖ;->ۛ:Ll/۠ۡۨ;

    sput-object v1, Ll/ۛۜۖ;->ۥ:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    sget p0, Ll/ۛۜۖ;->۬:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ll/ۛۜۖ;->۬:I

    :cond_14
    sget-object p0, Ll/ۛۜۖ;->ۥ:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ۥ()I
    .locals 1

    .line 0
    sget v0, Ll/ۛۜۖ;->۬:I

    return v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۢۨۖ;
    .locals 4

    const-string v0, "/data"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "/system"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/proc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ll/ۛۜۖ;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "/"

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۨۖ;

    .line 64
    iget-object v3, v2, Ll/ۢۨۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static ۥ(Ll/۫ۧۨ;Ll/ۙۛۡ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۜۖ;->ۛ:Ll/۠ۡۨ;

    .line 33
    invoke-virtual {v0, p0, p1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method
