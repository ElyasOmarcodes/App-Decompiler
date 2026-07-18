.class public final Ll/ۘۚۤ;
.super Ljava/lang/Object;
.source "O19I"


# direct methods
.method public static ۥ(Ll/ۢۡۘ;Ll/ۦۗ۫;)Ll/ۧۜۤ;
    .locals 14

    .line 68
    new-instance v0, Ll/۬ۦۨۥ;

    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۟ۨۥ;

    .line 73
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "META-INF/"

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, ".RSA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ".DSA"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ".EC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    const/16 v8, 0x2e

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".SF"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 79
    :try_start_1
    new-instance v8, Ll/۫ۘۤ;

    invoke-virtual {v0, v6}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v6

    invoke-direct {v8, v6}, Ll/۫ۘۤ;-><init>([B)V

    .line 80
    invoke-virtual {v0, v7}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v5

    .line 81
    invoke-virtual {v8, v5}, Ll/۫ۘۤ;->ۥ([B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v4, :cond_0

    :cond_2
    :try_start_2
    const-string p0, "META-INF/MANIFEST.MF"

    .line 91
    invoke-virtual {v0, p0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    invoke-virtual {v0, p0}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz v4, :cond_c

    if-eqz p0, :cond_c

    .line 96
    new-instance v4, Ll/۠ۚۤ;

    invoke-direct {v4, p0}, Ll/۠ۚۤ;-><init>([B)V

    .line 97
    new-instance v6, Ll/۠ۚۤ;

    invoke-direct {v6, v5}, Ll/۠ۚۤ;-><init>([B)V

    iget-object v5, v6, Ll/۠ۚۤ;->ۥ:Ll/ۦ۟ۤ;

    const-string v7, "X-Android-APK-Signed"

    .line 98
    invoke-virtual {v5, v7}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v7, ","

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 101
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v11, v5, v8

    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x32

    if-eq v12, v13, :cond_5

    const/16 v13, 0x33

    if-eq v12, v13, :cond_4

    goto :goto_3

    :cond_4
    const-string v12, "3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_8

    if-eq v11, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 112
    :cond_a
    invoke-interface {p1}, Ll/ۦۗ۫;->۟()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    .line 123
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    return-object v2

    .line 115
    :cond_b
    :try_start_3
    invoke-static {v6, v4, p0}, Ll/ۘۚۤ;->ۥ(Ll/۠ۚۤ;Ll/۠ۚۤ;[B)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_d

    .line 117
    :try_start_4
    invoke-static {v0, v4, p1}, Ll/ۘۚۤ;->ۥ(Ll/۬ۦۨۥ;Ll/۠ۚۤ;Ll/ۦۗ۫;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    nop

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 123
    :cond_d
    :goto_6
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V

    .line 124
    invoke-interface {p1}, Ll/ۦۗ۫;->۟()Z

    move-result p0

    if-eqz p0, :cond_e

    return-object v2

    :cond_e
    if-nez v3, :cond_f

    sget-object p0, Ll/ۧۜۤ;->ۨۛ:Ll/ۧۜۤ;

    return-object p0

    :cond_f
    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    sget-object p0, Ll/ۧۜۤ;->ۛۛ:Ll/ۧۜۤ;

    return-object p0

    :cond_10
    if-eqz v9, :cond_11

    sget-object p0, Ll/ۧۜۤ;->ۥۛ:Ll/ۧۜۤ;

    return-object p0

    :cond_11
    if-eqz v10, :cond_12

    sget-object p0, Ll/ۧۜۤ;->۬ۛ:Ll/ۧۜۤ;

    return-object p0

    :cond_12
    sget-object p0, Ll/ۧۜۤ;->ۚۛ:Ll/ۧۜۤ;

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    :try_start_5
    invoke-virtual {v0}, Ll/۬ۦۨۥ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method

.method public static ۥ(Ll/۠ۚۤ;Ll/۠ۚۤ;[B)Z
    .locals 11

    .line 164
    new-instance v0, Ll/ۤۚۤ;

    new-instance v1, Ll/ۧۦۤ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-direct {v0, v1}, Ll/ۤۚۤ;-><init>(Ljava/util/function/Supplier;)V

    .line 165
    new-instance v1, Ll/ۤۚۤ;

    new-instance v2, Ll/ۡۦۤ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-direct {v1, v2}, Ll/ۤۚۤ;-><init>(Ljava/util/function/Supplier;)V

    .line 166
    new-instance v2, Ll/ۤۚۤ;

    new-instance v3, Ll/ۙۦۤ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-direct {v2, v3}, Ll/ۤۚۤ;-><init>(Ljava/util/function/Supplier;)V

    .line 167
    new-instance v3, Ll/ۤۚۤ;

    new-instance v4, Ll/۫ۦۤ;

    .line 0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-direct {v3, v4}, Ll/ۤۚۤ;-><init>(Ljava/util/function/Supplier;)V

    .line 170
    iget-object v4, p0, Ll/۠ۚۤ;->ۥ:Ll/ۦ۟ۤ;

    const-string v5, "SHA-256-Digest-Manifest"

    invoke-virtual {v4, v5}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v1}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    invoke-virtual {v7, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 175
    :cond_0
    iget-object v4, p0, Ll/۠ۚۤ;->ۥ:Ll/ۦ۟ۤ;

    const-string v7, "SHA1-Digest-Manifest"

    invoke-virtual {v4, v7}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 176
    invoke-virtual {v0}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v4, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_1
    const-string v7, "SHA-512-Digest-Manifest"

    .line 180
    invoke-virtual {v4, v7}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 181
    invoke-virtual {v3}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v4, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    :cond_2
    const-string v7, "SHA-384-Digest-Manifest"

    .line 185
    invoke-virtual {v4, v7}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 186
    invoke-virtual {v2}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    invoke-virtual {v7, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 192
    :cond_3
    iget-object p0, p0, Ll/۠ۚۤ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦ۟ۤ;

    .line 193
    invoke-virtual {v4}, Ll/ۦ۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object v7

    .line 194
    iget-object v8, p1, Ll/۠ۚۤ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦ۟ۤ;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    return v8

    :cond_5
    const-string v9, "SHA256-Digest"

    .line 200
    invoke-virtual {v4, v9}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 201
    invoke-virtual {v1}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->ۨ()I

    move-result v10

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->۬()I

    move-result v7

    invoke-virtual {v4, p2, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 202
    invoke-virtual {v1}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v8

    :cond_6
    const-string v9, "SHA1-Digest"

    .line 207
    invoke-virtual {v4, v9}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 208
    invoke-virtual {v0}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->ۨ()I

    move-result v10

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->۬()I

    move-result v7

    invoke-virtual {v4, p2, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 209
    invoke-virtual {v0}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v8

    :cond_7
    const-string v9, "SHA512-Digest"

    .line 214
    invoke-virtual {v4, v9}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 215
    invoke-virtual {v3}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->ۨ()I

    move-result v10

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->۬()I

    move-result v7

    invoke-virtual {v4, p2, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 216
    invoke-virtual {v3}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v8

    :cond_8
    const-string v9, "SHA384-Digest"

    .line 221
    invoke-virtual {v4, v9}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 222
    invoke-virtual {v2}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->ۨ()I

    move-result v10

    invoke-virtual {v7}, Ll/ۦ۟ۤ;->۬()I

    move-result v7

    invoke-virtual {v9, p2, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 223
    invoke-virtual {v2}, Ll/ۤۚۤ;->ۥ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_9
    return v8

    :cond_a
    return v5
.end method

.method public static ۥ(Ll/۬ۦۨۥ;Ll/۠ۚۤ;Ll/ۦۗ۫;)Z
    .locals 24

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۙ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۢۦۤ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۗۦۤ;

    invoke-direct {v2, v0}, Ll/ۗۦۤ;-><init>(Ljava/util/HashMap;)V

    .line 240
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    .line 242
    new-instance v1, Ll/ۨۚۤ;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 248
    new-instance v2, Ll/۟ۚۤ;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 254
    new-instance v3, Ll/ۦۚۤ;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 260
    new-instance v4, Ll/ۚۚۤ;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 266
    invoke-virtual/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۜۥ()Ll/ۜۦۨۥ;

    move-result-object v13

    .line 267
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 303
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    .line 306
    iget-object v6, v6, Ll/۠ۚۤ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-wide/from16 v6, v17

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۦ۟ۤ;

    .line 307
    invoke-virtual {v8}, Ll/ۦ۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object v9

    .line 308
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫۟ۨۥ;

    if-nez v10, :cond_1

    .line 310
    invoke-static {v9}, Ll/ۖۦۤ;->ۥ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const-string v5, "SHA-256-Digest"

    .line 318
    invoke-virtual {v8, v5}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v8, v2

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_2
    const-string v5, "SHA1-Digest"

    .line 320
    invoke-virtual {v8, v5}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v5, "SHA-512-Digest"

    .line 322
    invoke-virtual {v8, v5}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v8, v4

    goto :goto_1

    :cond_4
    const-string v5, "SHA-384-Digest"

    .line 324
    invoke-virtual {v8, v5}, Ll/ۦ۟ۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v8, v3

    goto :goto_1

    .line 333
    :goto_2
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v19

    add-long v19, v19, v6

    .line 334
    new-instance v7, Ll/ۜۚۤ;

    move-object v5, v7

    move-object v6, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v21, v1

    move-object v1, v10

    move-object v10, v14

    move-object/from16 v22, v2

    move-object v2, v11

    move-object v11, v13

    move-object/from16 v23, v12

    move-object v12, v15

    invoke-direct/range {v5 .. v12}, Ll/ۜۚۤ;-><init>(Ll/۫۟ۨۥ;Ljava/lang/ThreadLocal;Ljava/lang/String;Ll/ۦۗ۫;Ljava/util/concurrent/atomic/AtomicBoolean;Ll/ۜۦۨۥ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    move-object v11, v2

    move-wide/from16 v6, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v12, v23

    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {v8}, Ll/ۦ۟ۤ;->ۥ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۥۚۤ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 329
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 330
    invoke-static {v0}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v2, v11

    move-object/from16 v23, v12

    .line 337
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "META-INF/"

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x0

    return v0

    .line 347
    :cond_9
    new-instance v0, Ll/ۛۚۤ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {v0}, Ll/ۦۥۢۥ;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-long v3, v1

    .line 350
    div-long/2addr v6, v3

    const/4 v1, 0x0

    move-object/from16 v12, v23

    .line 354
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۚۤ;

    if-nez v12, :cond_a

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v3, v3, Ll/ۜۚۤ;->ۙۥ:Ll/۫۟ۨۥ;

    invoke-virtual {v3}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v8

    .line 360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v4

    goto :goto_5

    .line 362
    :cond_a
    iget-object v4, v3, Ll/ۜۚۤ;->ۙۥ:Ll/۫۟ۨۥ;

    invoke-virtual {v4}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v4

    add-long v8, v4, v17

    cmp-long v4, v8, v6

    if-lez v4, :cond_b

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v12, v23

    goto :goto_6

    .line 367
    :cond_b
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-wide/from16 v17, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 373
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 375
    new-instance v3, Ll/۬ۚۤ;

    invoke-direct {v3, v2}, Ll/۬ۚۤ;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_7

    .line 381
    :cond_d
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 383
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    .line 387
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۥ()V

    .line 388
    invoke-interface/range {p2 .. p2}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return v0

    .line 391
    :cond_e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    .line 393
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_f

    .line 394
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 396
    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 399
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
