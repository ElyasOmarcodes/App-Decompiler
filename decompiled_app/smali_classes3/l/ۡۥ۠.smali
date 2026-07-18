.class public abstract Ll/ۡۥ۠;
.super Ll/ۧۥ۠;
.source "X1VS"


# instance fields
.field public final ۖ:Z

.field public final ۘ:Ljava/lang/String;

.field public ۧ:Ll/ۜۗۤ;


# direct methods
.method public constructor <init>(Ll/ۙۥ۠;Ll/ۦۗۤ;Ljava/lang/String;Z)V
    .locals 4

    .line 26
    invoke-direct {p0, p1, p2}, Ll/ۧۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "[ZIJDFCSB]*"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ".^$[]*+?|(){}\\"

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0x5c

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۥ۠;->ۘ:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iput-object p3, p0, Ll/ۡۥ۠;->ۘ:Ljava/lang/String;

    :goto_1
    iput-boolean p1, p0, Ll/ۡۥ۠;->ۖ:Z

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۙۥ۠;)Ljava/util/List;
    .locals 6

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object p1, p1, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {p1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۧۦۛ;

    .line 42
    invoke-virtual {p0, v1}, Ll/ۡۥ۠;->ۥ(Ll/۬ۧۦۛ;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ll/۬ۧۦۛ;->ۢۛ()Ll/ۚۗ۟ۥ;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۙۦۛ;

    .line 47
    invoke-virtual {p0, v2}, Ll/ۡۥ۠;->ۥ(Ll/۬ۙۦۛ;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Ll/۬ۙۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/String;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v2}, Ll/ۧۗۤ;->ۥ(Ll/ۡۛۦۛ;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ll/ۡۥ۠;->ۖ:Z

    iget-object v5, p0, Ll/ۡۥ۠;->ۘ:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v2}, Ll/۬ۙۦۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {p0, v2, v3}, Ll/ۡۥ۠;->ۥ(Ll/۬ۙۦۛ;Ll/ۨ۫۟ۛ;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public ۥ(Ll/۬ۙۦۛ;)Z
    .locals 2

    .line 87
    sget-object v0, Ll/ۦۗۜۛ;->۬ۛ:Ll/ۦۗۜۛ;

    invoke-virtual {p1}, Ll/۬ۙۦۛ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    invoke-virtual {p1}, Ll/۬ۙۦۛ;->ۛ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۥ(Ll/۬ۙۦۛ;Ll/ۨ۫۟ۛ;)Z
    .locals 13

    .line 90
    new-instance p2, Ll/ۜۗۤ;

    iget-object v0, p0, Ll/ۢۥ۠;->ۥ:Ll/ۙۥ۠;

    invoke-direct {p2, v0}, Ll/ۜۗۤ;-><init>(Ll/ۙۥ۠;)V

    iput-object p2, p0, Ll/ۡۥ۠;->ۧ:Ll/ۜۗۤ;

    .line 91
    invoke-virtual {p2, p1}, Ll/ۜۗۤ;->ۥ(Ll/ۡۛۦۛ;)V

    iget-object p1, p0, Ll/ۡۥ۠;->ۧ:Ll/ۜۗۤ;

    .line 93
    invoke-virtual {p1}, Ll/ۜۗۤ;->ۥ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۡۛۦۛ;

    .line 94
    invoke-interface {p2}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-boolean v2, v0, Ll/ۙۥ۠;->۟:Z

    const-string v3, "Ljava/net/URL;"

    const-string v4, "Ljava/net/HttpURLConnection;"

    const-string v5, "Ljava/net/InetAddress;"

    const-string v6, "Lorg/json/JSONObject;"

    const-string v7, "Landroid/graphics/"

    const-string v8, "Landroid/view/"

    const-string v9, "Ljavax/xml/"

    const-string v10, "Lorg/json/"

    const-string v11, "Lorg/xml/"

    const-string v12, "Ljava/util/concurrent/"

    if-eqz v2, :cond_a

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 246
    :cond_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    .line 248
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    .line 250
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 252
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    .line 254
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_4

    .line 257
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "Ljava/io/FileOutputStream;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "Ljava/io/FileInputStream;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_8
    const-string v2, "Ljava/util/Date;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_9
    const-string v2, "Ljava/io/File;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_c
    const-string v2, "Ljava/util/Calendar;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_d
    const-string v2, "Ljava/text/SimpleDateFormat;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_e
    const-string v2, "Ljava/io/RandomAccessFile;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_2

    :cond_15
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_1

    const-string v2, "Ljava/nio/file/"

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_4

    .line 273
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_4

    .line 275
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_4

    .line 277
    :cond_18
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_4

    .line 279
    :cond_19
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_4

    :cond_1a
    const-string v2, "Landroid/app/"

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_4

    .line 283
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_4

    :cond_1c
    const-string v2, "Landroid/content/"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_4

    .line 287
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_4

    :cond_1e
    const-string v2, "Landroid/os/"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_4

    :cond_1f
    const-string v2, "Ljava/lang/Runtime;"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p2}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_4

    :cond_20
    const-string v2, "Ljava/lang/Thread;"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_4
    :pswitch_0
    const/4 p1, 0x0

    goto :goto_5

    :cond_21
    const/4 p1, 0x1

    :goto_5
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x18ad15bc -> :sswitch_3
        -0x3ba3db2 -> :sswitch_2
        0x47fedf69 -> :sswitch_1
        0x6e7dda7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7eb5bf50 -> :sswitch_e
        -0x564b833d -> :sswitch_d
        -0x24c4a56f -> :sswitch_c
        -0x18ad15bc -> :sswitch_b
        -0x3ba3db2 -> :sswitch_a
        0x3a58077 -> :sswitch_9
        0x711fe21 -> :sswitch_8
        0x27f7fff5 -> :sswitch_7
        0x47fedf69 -> :sswitch_6
        0x5cd96296 -> :sswitch_5
        0x6e7dda7f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ۥ(Ll/۬ۧۦۛ;)Z
    .locals 2

    .line 83
    sget-object v0, Ll/ۦۗۜۛ;->۬ۛ:Ll/ۦۗۜۛ;

    invoke-virtual {p1}, Ll/۬ۧۦۛ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ljava/lang/Object;"

    .line 72
    invoke-virtual {p1}, Ll/۬ۧۦۛ;->۫()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥ۠;->ۧ:Ll/ۜۗۤ;

    .line 118
    invoke-virtual {v0}, Ll/ۜۗۤ;->ۥ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۛۦۛ;

    .line 119
    invoke-interface {v0}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ljava/lang/"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Ljavax/crypto/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Ljava/io/ByteArrayOutputStream;"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
