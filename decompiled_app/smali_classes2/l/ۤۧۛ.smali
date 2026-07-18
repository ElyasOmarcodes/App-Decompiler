.class public final Ll/ۤۧۛ;
.super Ljava/lang/Object;
.source "JB17"


# static fields
.field public static final ۥ:Ll/ۦۧۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Ll/ۦۧۛ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۤۧۛ;->ۥ:Ll/ۦۧۛ;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;Ll/۠ۧۛ;)Ll/ۢۧۛ;
    .locals 24

    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    invoke-virtual/range {p1 .. p1}, Ll/۠ۧۛ;->۬()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 84
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ll/۠ۧۛ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 93
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v8, v0, v6

    .line 225
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۤۧۛ;->ۥ:Ll/ۦۧۛ;

    .line 96
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Ll/۠ۧۛ;->ۥ()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 191
    invoke-virtual/range {p1 .. p1}, Ll/۠ۧۛ;->ۥ()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {v1, v3}, Ll/ۙۚۛ;->ۥ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    if-ge v5, v6, :cond_4

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    .line 214
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 215
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v8

    :cond_5
    const/4 v0, 0x1

    if-nez v4, :cond_6

    .line 401
    new-instance v1, Ll/ۢۧۛ;

    invoke-direct {v1, v0, v8}, Ll/ۢۧۛ;-><init>(I[Ll/ۗۧۛ;)V

    return-object v1

    .line 61
    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v8, "result_code"

    const-string v9, "font_italic"

    const-string v10, "font_weight"

    const-string v11, "font_ttc_index"

    const-string v12, "file_id"

    const-string v13, "_id"

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 124
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "file"

    .line 126
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    const/4 v1, 0x7

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object v13, v4, v3

    aput-object v12, v4, v0

    const/4 v1, 0x2

    aput-object v11, v4, v1

    const-string v1, "font_variation_settings"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v9, v4, v1

    const/4 v1, 0x6

    aput-object v8, v4, v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "query = ?"

    new-array v2, v0, [Ljava/lang/String;

    .line 140
    invoke-virtual/range {p1 .. p1}, Ll/۠ۧۛ;->ۜ()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v2, v3

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v15

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v0, v6

    move-object/from16 v6, v16

    .line 139
    invoke-static/range {v1 .. v7}, Ll/ۚۧۛ;->ۥ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_d

    .line 147
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 148
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 152
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 154
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 156
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 158
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 160
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    if-eq v2, v8, :cond_7

    .line 162
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v23, v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_6
    if-eq v5, v8, :cond_8

    .line 165
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v20, v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_7
    if-ne v4, v8, :cond_9

    .line 168
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 169
    invoke-static {v15, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    :goto_8
    move-object/from16 v19, v9

    goto :goto_9

    .line 171
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 172
    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    :goto_9
    if-eq v6, v8, :cond_a

    .line 175
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v21, v9

    goto :goto_a

    :cond_a
    const/16 v9, 0x190

    const/16 v21, 0x190

    :goto_a
    if-eq v7, v8, :cond_b

    .line 176
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    const/16 v22, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, 0x1

    :cond_c
    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 304
    :goto_b
    new-instance v8, Ll/ۗۧۛ;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v23}, Ll/ۗۧۛ;-><init>(Landroid/net/Uri;IIZI)V

    .line 178
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v0, 0x0

    new-array v1, v0, [Ll/ۗۧۛ;

    .line 186
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۗۧۛ;

    .line 401
    new-instance v2, Ll/ۢۧۛ;

    invoke-direct {v2, v0, v1}, Ll/ۢۧۛ;-><init>(I[Ll/ۗۧۛ;)V

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_f
    throw v0

    .line 85
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v3, ", but package was not "

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual/range {p1 .. p1}, Ll/۠ۧۛ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    .line 0
    invoke-static {v1, v2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
