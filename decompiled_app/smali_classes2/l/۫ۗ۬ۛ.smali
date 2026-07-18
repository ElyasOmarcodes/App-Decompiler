.class public final Ll/۫ۗ۬ۛ;
.super Ljava/lang/Object;
.source "A4FS"


# instance fields
.field public ۚ:Ljava/lang/String;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۦ:I

.field public ۨ:Ljava/util/ArrayList;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/۫ۗ۬ۛ;->ۜ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ll/۫ۗ۬ۛ;->ۦ:I

    .line 973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۫ۗ۬ۛ;->۬:Ljava/util/ArrayList;

    .line 978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۜ:Ljava/lang/String;

    .line 1268
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۜ:Ljava/lang/String;

    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    .line 1270
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    .line 1272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    .line 1281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    .line 1284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget v1, p0, Ll/۫ۗ۬ۛ;->ۦ:I

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    .line 1039
    invoke-static {v1}, Ll/ۢۗ۬ۛ;->ۛ(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v3, p0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1290
    invoke-static {v3}, Ll/ۢۗ۬ۛ;->ۛ(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 1291
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->۬:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    const/16 v4, 0x2f

    .line 553
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۨ:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۨ:Ljava/util/ArrayList;

    .line 1300
    invoke-static {v0, v1}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_b
    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۥ:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۗ۬ۛ;->ۥ:Ljava/lang/String;

    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۢۗ۬ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Ll/ۢۗ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۢۗ۬ۛ;-><init>(Ll/۫ۗ۬ۛ;)V

    return-object v0

    .line 1255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1254
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۢۗ۬ۛ;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 1314
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v8, v2, v10}, Ll/ۤۛۨۛ;->ۛ(IILjava/lang/String;)I

    move-result v9

    .line 1315
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v2, v10}, Ll/ۤۛۨۛ;->۬(IILjava/lang/String;)I

    move-result v11

    sub-int v2, v11, v9

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v2, v12, :cond_0

    goto :goto_2

    .line 1534
    :cond_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v2, v6, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    if-lt v2, v4, :cond_8

    if-le v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v9, 0x1

    :goto_0
    if-ge v2, v11, :cond_8

    .line 1538
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    if-le v7, v5, :cond_7

    :cond_3
    if-lt v7, v4, :cond_4

    if-le v7, v3, :cond_7

    :cond_4
    const/16 v15, 0x30

    if-lt v7, v15, :cond_5

    const/16 v15, 0x39

    if-le v7, v15, :cond_7

    :cond_5
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_7

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_7

    const/16 v15, 0x2e

    if-ne v7, v15, :cond_6

    goto :goto_1

    :cond_6
    if-ne v7, v13, :cond_8

    move v15, v2

    goto :goto_3

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_3
    if-eq v15, v14, :cond_b

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v9

    .line 1320
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v9

    .line 1323
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "http"

    iput-object v2, v0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_4

    .line 1327
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_30

    .line 1331
    iget-object v2, v1, Ll/ۢۗ۬ۛ;->ۦ:Ljava/lang/String;

    iput-object v2, v0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x0

    move v3, v9

    :goto_5
    const/16 v4, 0x2f

    const/16 v5, 0x5c

    if-ge v3, v11, :cond_d

    .line 1561
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    iget-object v15, v0, Ll/۫ۗ۬ۛ;->۬:Ljava/util/ArrayList;

    const/16 v3, 0x3f

    const/16 v6, 0x23

    if-ge v2, v12, :cond_12

    if-eqz v1, :cond_12

    .line 1341
    iget-object v7, v1, Ll/ۢۗ۬ۛ;->ۦ:Ljava/lang/String;

    iget-object v8, v0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    .line 1413
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/۫ۗ۬ۛ;->ۜ:Ljava/lang/String;

    .line 1414
    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    .line 1415
    iget-object v2, v1, Ll/ۢۗ۬ۛ;->ۛ:Ljava/lang/String;

    iput-object v2, v0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    .line 1416
    iget v2, v1, Ll/ۢۗ۬ۛ;->ۜ:I

    iput v2, v0, Ll/۫ۗ۬ۛ;->ۦ:I

    .line 1417
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1418
    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_f

    .line 1419
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_11

    .line 1420
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->ۨ()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    const-string v19, " \"\'<>#"

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v17, 0x0

    .line 1759
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v24, 0x0

    .line 1758
    invoke-static/range {v16 .. v24}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-static {v1}, Ll/ۢۗ۬ۛ;->۬(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Ll/۫ۗ۬ۛ;->ۨ:Ljava/util/ArrayList;

    :cond_11
    move-object/from16 v16, v15

    goto/16 :goto_12

    :cond_12
    :goto_7
    add-int/2addr v9, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v14, v9

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_8
    const-string v2, "@/\\?#"

    .line 1354
    invoke-static {v10, v14, v11, v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_13

    .line 1356
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_9

    :cond_13
    const/4 v2, -0x1

    :goto_9
    if-eq v2, v1, :cond_18

    if-eq v2, v6, :cond_18

    if-eq v2, v4, :cond_18

    if-eq v2, v5, :cond_18

    if-eq v2, v3, :cond_18

    const/16 v1, 0x40

    if-eq v2, v1, :cond_14

    goto/16 :goto_c

    :cond_14
    const-string v8, "%40"

    if-nez v12, :cond_17

    .line 1362
    invoke-static {v10, v14, v9, v13}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;IIC)I

    move-result v7

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v7

    move v14, v7

    move/from16 v7, v17

    move-object v13, v8

    move/from16 v8, v18

    move/from16 p1, v12

    move v12, v9

    move-object/from16 v9, v19

    .line 1364
    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_15

    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ll/۫ۗ۬ۛ;->ۜ:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v13, v1}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Ll/۫ۗ۬ۛ;->ۜ:Ljava/lang/String;

    if-eq v14, v12, :cond_16

    add-int/lit8 v2, v14, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 1372
    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    move/from16 v1, p1

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_17
    move-object v13, v8

    move/from16 p1, v12

    move v12, v9

    .line 1378
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v12

    move-object v14, v9

    move-object v9, v13

    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۗ۬ۛ;->ۛ:Ljava/lang/String;

    move/from16 v1, p1

    :goto_b
    add-int/lit8 v14, v12, 0x1

    move v12, v1

    :goto_c
    const/16 v6, 0x23

    const/16 v3, 0x3f

    const/16 v5, 0x5c

    const/4 v1, -0x1

    const/16 v4, 0x2f

    const/16 v13, 0x3a

    goto/16 :goto_8

    :cond_18
    move v12, v9

    move v9, v14

    :goto_d
    if-ge v9, v12, :cond_1d

    .line 1575
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1c

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v9, v1

    if-ge v9, v12, :cond_1b

    .line 1578
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1a

    :cond_1b
    :goto_e
    add-int/2addr v9, v1

    goto :goto_d

    :cond_1c
    move v13, v9

    goto :goto_f

    :cond_1d
    move v13, v12

    :goto_f
    add-int/lit8 v9, v13, 0x1

    const/16 v8, 0x22

    if-ge v9, v12, :cond_20

    const/4 v1, 0x0

    .line 1591
    invoke-static {v10, v14, v13, v1}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 1592
    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v12

    move/from16 v8, v16

    move-object/from16 v16, v15

    move v15, v9

    move-object/from16 v9, v17

    .line 1598
    :try_start_1
    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 1599
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_1e

    const v2, 0xffff

    if-gt v1, v2, :cond_1e

    goto :goto_10

    :catch_0
    move-object/from16 v16, v15

    move v15, v9

    :catch_1
    :cond_1e
    const/4 v1, -0x1

    :goto_10
    iput v1, v0, Ll/۫ۗ۬ۛ;->ۦ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    const/16 v3, 0x22

    goto :goto_11

    .line 1396
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v16, v15

    const/16 v3, 0x22

    const/4 v1, 0x0

    .line 1591
    invoke-static {v10, v14, v13, v1}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 1592
    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    iget-object v1, v0, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    .line 1401
    invoke-static {v1}, Ll/ۢۗ۬ۛ;->ۛ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll/۫ۗ۬ۛ;->ۦ:I

    :goto_11
    iget-object v1, v0, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    if-eqz v1, :cond_2f

    move v9, v12

    :goto_12
    const-string v1, "?#"

    .line 1425
    invoke-static {v10, v9, v11, v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-ne v9, v12, :cond_21

    goto/16 :goto_1a

    .line 1452
    :cond_21
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v13, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_23

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_22

    goto :goto_13

    .line 1460
    :cond_22
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v14, v16

    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    :goto_13
    move-object/from16 v14, v16

    .line 1455
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1456
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_14
    move v2, v9

    :goto_15
    if-ge v2, v12, :cond_2c

    const-string v1, "/\\"

    .line 1465
    invoke-static {v10, v2, v12, v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-ge v15, v12, :cond_24

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_16
    const/4 v5, 0x1

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v15

    .line 1476
    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_19

    :cond_25
    const-string v2, ".."

    .line 1500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "%2e."

    .line 1501
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, ".%2e"

    .line 1502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "%2e%2e"

    .line 1503
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    :cond_26
    const/4 v2, 0x1

    .line 0
    invoke-static {v14, v2}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    .line 1485
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1486
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 1488
    :cond_27
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v16, :cond_2a

    .line 1491
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1517
    :cond_28
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 1521
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 1523
    :cond_29
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_19
    if-eqz v16, :cond_2b

    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_15

    :cond_2b
    move v2, v15

    goto/16 :goto_15

    :cond_2c
    :goto_1a
    if-ge v12, v11, :cond_2d

    .line 1430
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2d

    const/16 v13, 0x23

    .line 1431
    invoke-static {v10, v12, v11, v13}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;IIC)I

    move-result v14

    add-int/lit8 v2, v12, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v14

    .line 1432
    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۬ۛ;->۬(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۗ۬ۛ;->ۨ:Ljava/util/ArrayList;

    move v12, v14

    goto :goto_1b

    :cond_2d
    const/16 v13, 0x23

    :goto_1b
    if-ge v12, v11, :cond_2e

    .line 1438
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_2e

    add-int/lit8 v2, v12, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 1439
    invoke-static/range {v1 .. v9}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۗ۬ۛ;->ۥ:Ljava/lang/String;

    :cond_2e
    return-void

    .line 1404
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid URL host: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1333
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
