.class public final Ll/ۙۢۡ;
.super Ll/ۥۖۧ;
.source "M23Q"


# static fields
.field public static final ۨ:Ll/ۙۢۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ll/ۙۢۡ;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۢۡ;->ۨ:Ll/ۙۢۡ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۤۨۧ;)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    .line 46
    invoke-interface {p1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object v0

    const-string v9, "image/svg+xml"

    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    return v8

    :cond_0
    const-string v8, "text/xml"

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v7

    :cond_1
    const-string v7, "image/"

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v6, "video/"

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v5

    :cond_3
    const-string v5, "application/vnd.android.package-archive"

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    const-string v4, "application/vnd.android.package-archives"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    const-string v3, "application/mt-plugin"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 61
    :cond_6
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".bak"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ".bak.bak"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 66
    :cond_7
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 67
    instance-of v0, p1, Ll/۫ۢۡ;

    const/16 v3, 0xa

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ll/۫ۢۡ;

    invoke-virtual {v0}, Ll/۫ۢۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 70
    :cond_8
    invoke-interface {p1}, Ll/ۤۨۧ;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x7

    const-string v5, "/data/app/"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/data/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "/system/product/overlay/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "/cust/app/customized/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "/system/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "/product/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "/system_ext/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "/data/user/0/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "/system/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "/system/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "/product/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "/product/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "/data/user/999/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "/system/product/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "/data/user_de/0/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_e
    const-string v0, "/system/product/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_f
    const-string v0, "/data/user_de/999/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_10
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_11
    const-string v0, "/product/overlay/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_12
    const-string v0, "/system/product/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_13
    const-string v0, "/cust/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_14
    const-string v0, "/system_ext/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :cond_1d
    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "/android/data/"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "/android/obb/"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "/android/media/"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :pswitch_0
    return v3

    .line 103
    :cond_1e
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v3

    :cond_1f
    :goto_2
    :pswitch_1
    return v4

    :cond_20
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1ac2a3 -> :sswitch_14
        -0x7898485c -> :sswitch_13
        -0x6d076345 -> :sswitch_12
        -0x40e346d2 -> :sswitch_11
        -0x3ed9d5dc -> :sswitch_10
        -0x242aab7a -> :sswitch_f
        -0x2421cb60 -> :sswitch_e
        -0x215617b1 -> :sswitch_d
        -0x178a9561 -> :sswitch_c
        -0x1450043c -> :sswitch_b
        -0xfd16ae3 -> :sswitch_a
        0x3da3cfd -> :sswitch_9
        0xb700a7f -> :sswitch_8
        0xd06e8db -> :sswitch_7
        0x1ee1470d -> :sswitch_6
        0x24d4d0bd -> :sswitch_5
        0x39142d02 -> :sswitch_4
        0x55ec80c0 -> :sswitch_3
        0x5d8acfd3 -> :sswitch_2
        0x614445d0 -> :sswitch_1
        0x63c2a48f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;
    .locals 5

    .line 207
    invoke-interface {p2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v0

    invoke-interface {p2}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v2

    sget v4, Ll/ۤۥۨۥ;->ۥ:I

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    .line 199
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 141
    :pswitch_0
    sget-object p3, Ll/ۗ۠ۧ;->ۜ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۙۚۧ;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2}, Ll/ۙۚۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, v1, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p2

    .line 144
    iget-object p3, p3, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    if-ne p2, p3, :cond_0

    return-object p2

    .line 147
    :cond_0
    invoke-static {p2, p1}, Ll/ۘۤۛۥ;->ۥ(Ll/ۢۢ۫;Ljava/lang/String;)Ll/ۨ۫ۛ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢ۫;->ۥ(Ll/ۨ۫ۛ;)Ll/ۢۢ۫;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    .line 185
    :try_start_0
    check-cast p2, Ll/۫ۢۡ;

    invoke-virtual {p2}, Ll/۫ۢۡ;->ۜ()Ll/ۦ۬ۖ;

    move-result-object p2

    .line 186
    iget-object p2, p2, Ll/ۦ۬ۖ;->۟:Landroid/net/Uri;

    .line 187
    sget p3, Ll/ۚ۬ۖ;->ۥ:I

    .line 120
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".MTDataFilesProvider"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x14

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-static {p2}, Ll/ۘۤۛۥ;->ۥ(Ljava/lang/String;)Ll/ۨ۫ۛ;

    move-result-object p2

    invoke-static {p2}, Ll/ۢۢ۫;->ۥ(Ll/ۨ۫ۛ;)Ll/ۢۢ۫;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 195
    sget-object p1, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    .line 91
    iget-object p1, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    :cond_2
    return-object p1

    .line 171
    :pswitch_2
    :try_start_1
    invoke-interface {p2}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object p1

    const-string p2, "r"

    invoke-virtual {p1, p2}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :try_start_2
    invoke-static {p1}, Ll/ۜۡۤ;->ۥ(Ll/۬۠ۦ;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 173
    sget-object p2, Ll/ۗ۠ۧ;->ۖ:Ll/ۗ۠ۧ;

    .line 91
    :goto_1
    iget-object p2, p2, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    goto :goto_2

    .line 175
    :cond_3
    sget-object p2, Ll/ۗ۠ۧ;->ۡ:Ll/ۗ۠ۧ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 177
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ll/ۘۤۦ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 171
    :try_start_4
    invoke-virtual {p1}, Ll/ۘۤۦ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    :catch_1
    sget-object p1, Ll/ۗ۠ۧ;->ۡ:Ll/ۗ۠ۧ;

    .line 91
    iget-object p2, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    :goto_4
    return-object p2

    .line 164
    :pswitch_3
    invoke-interface {p2}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۤۛۥ;->ۛ(Ljava/lang/String;)Ll/ۨ۫ۛ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢ۫;->ۥ(Ll/ۨ۫ۛ;)Ll/ۢۢ۫;

    move-result-object p1

    if-nez p1, :cond_5

    .line 166
    sget-object p1, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    .line 91
    iget-object p1, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    :cond_5
    return-object p1

    .line 157
    :pswitch_4
    invoke-interface {p2}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۤۛۥ;->ۥ(Ljava/lang/String;)Ll/ۨ۫ۛ;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۢ۫;->ۥ(Ll/ۨ۫ۛ;)Ll/ۢۢ۫;

    move-result-object p1

    if-nez p1, :cond_6

    .line 159
    sget-object p1, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    .line 91
    iget-object p1, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    :cond_6
    return-object p1

    .line 151
    :pswitch_5
    sget-object p3, Ll/ۗ۠ۧ;->ۤۥ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۨۤۧ;

    invoke-direct {v0, p2}, Ll/ۨۤۧ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, v1, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_6
    sget-object p3, Ll/ۗ۠ۧ;->۟:Ll/ۗ۠ۧ;

    new-instance v1, Ll/ۦۜ۠;

    invoke-direct {v1, p2}, Ll/ۦۜ۠;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, v0, v1}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_7
    sget-object p3, Ll/ۗ۠ۧ;->ۚۛ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۛ۫۫;

    invoke-direct {v0, p2}, Ll/ۛ۫۫;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, v1, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_8
    sget-object p3, Ll/ۗ۠ۧ;->ۘۛ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۥ۫۫;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, Ll/ۥ۫۫;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, v1, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_9
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/ۤۤۢ;

    invoke-direct {v0, p2}, Ll/ۤۤۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, v1, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_a
    sget-object p3, Ll/ۗ۠ۧ;->ۜۥ:Ll/ۗ۠ۧ;

    new-instance v0, Ll/۠ۨۚ;

    invoke-direct {v0, p2}, Ll/۠ۨۚ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3, v1, v0}, Ll/ۥۖۧ;->ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;
    .locals 2

    .line 31
    invoke-static {p1}, Ll/ۖۥۨۥ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object v0

    .line 33
    sget-object v1, Ll/ۗ۠ۧ;->ۡ:Ll/ۗ۠ۧ;

    .line 91
    iget-object v1, v1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    if-ne v0, v1, :cond_0

    .line 34
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapping"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Ll/ۗ۠ۧ;->ۨۛ:Ll/ۗ۠ۧ;

    .line 91
    iget-object v0, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    :cond_0
    return-object v0
.end method
