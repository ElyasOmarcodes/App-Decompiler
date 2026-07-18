.class public final Ll/ۙۦۡ;
.super Ll/ۦۚۡ;
.source "24TK"


# static fields
.field public static final ۘ:Ll/۠ۦۡ;


# instance fields
.field public final ۚ:Ll/ۘۦۡ;

.field public final ۜ:Ll/۫ۦۡ;

.field public final ۟:Z

.field public final ۠:Ljava/lang/String;

.field public final ۤ:Ljava/util/ArrayList;

.field public final ۦ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1215
    new-instance v0, Ll/۠ۦۡ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/۠ۦۡ;-><init>(I)V

    sput-object v0, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۦۤۡ;Ll/ۘۦۡ;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ll/ۦۚۡ;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۦۡ;->ۤ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    iput-object p2, p0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    iput-object p3, p0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    .line 45
    invoke-static {p1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 239
    invoke-static {p1}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ll/ۙۦۡ;->۟:Z

    return-void
.end method

.method public static bridge synthetic ۖ()Ll/۠ۦۡ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    return-object v0
.end method

.method public static ۛ(Ll/ۖۦۡ;)V
    .locals 3

    .line 917
    invoke-virtual {p0}, Ll/ۡۦۡ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-virtual {p0}, Ll/ۡۦۡ;->ۙ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1170
    iput-object v0, p0, Ll/ۡۦۡ;->ۨ:Ljava/util/concurrent/CountDownLatch;

    .line 923
    invoke-virtual {p0}, Ll/ۖۦۡ;->۬ۥ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 924
    invoke-virtual {v2, v0}, Ll/ۡۦۡ;->ۥ(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {p0}, Ll/ۖۦۡ;->۬ۥ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 928
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 929
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private ۛ(Ll/ۖۦۡ;Ll/ۜ۟ۙ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 840
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->۟()Ll/ۢۡۘ;

    move-result-object v2

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 313
    invoke-virtual {v2, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v2

    .line 842
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۡۘ;

    .line 843
    invoke-interface {v6}, Ll/ۦۗ۫;->۟()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 0
    :cond_0
    invoke-static {v3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 846
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    .line 847
    invoke-static {v8, v7}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 848
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 850
    :goto_1
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v11

    const-string v12, "File \'"

    if-eqz v11, :cond_3

    .line 851
    new-instance v6, Ll/ۖۦۡ;

    invoke-direct {v6}, Ll/ۖۦۡ;-><init>()V

    if-eqz v9, :cond_9

    .line 852
    invoke-virtual {v1, v8}, Ll/ۜ۟ۙ;->ۤ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 853
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\' exists but is not a directory"

    .line 0
    invoke-static {v12, v8, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 856
    :cond_3
    new-instance v11, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v11, v10}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v9, :cond_8

    .line 859
    invoke-virtual {v1, v8}, Ll/ۜ۟ۙ;->ۤ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 862
    invoke-interface {v10}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 863
    invoke-interface {v10, v7}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 865
    :cond_4
    invoke-interface {v10}, Ll/ۦۗ۫;->۟()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 866
    invoke-interface {v6}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 869
    :cond_5
    invoke-interface {v10}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 870
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto/16 :goto_0

    .line 873
    :cond_6
    invoke-interface {v10}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_8

    .line 874
    invoke-virtual {v11}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_2

    .line 860
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\' exists but is a directory"

    .line 0
    invoke-static {v12, v8, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 877
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v12, v0, Ll/ۦۚۡ;->ۨ:J

    .line 878
    invoke-virtual {v11}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v6, v11

    .line 880
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ll/ۡۦۡ;->ۥ(J)V

    .line 881
    invoke-virtual {v6, v5}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 882
    invoke-virtual {v6, v8}, Ll/ۡۦۡ;->ۨ(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v6, v7}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v6, v9}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 885
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v5, v4

    iput v5, v0, Ll/ۦۚۡ;->۬:I

    goto/16 :goto_0

    .line 888
    :cond_a
    invoke-interface {v6}, Ll/ۘۦۡ;->ۥ()V

    .line 889
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 890
    invoke-interface {v6}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    .line 893
    :cond_c
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 894
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;Ll/ۜ۟ۙ;)V

    goto :goto_4

    :cond_d
    return-void
.end method

.method public static ۛ(Ll/ۢۡۘ;)V
    .locals 3

    .line 905
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 906
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ(Ll/ۖۦۡ;)V
    .locals 12

    .line 352
    invoke-virtual {p1}, Ll/ۡۦۡ;->۟()Ll/ۢۡۘ;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۡۘ;

    .line 355
    invoke-interface {v4}, Ll/ۦۗ۫;->۟()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 0
    :cond_0
    invoke-static {v1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 358
    invoke-virtual {v3}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-static {v6, v7}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v6

    .line 360
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 363
    :goto_1
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 364
    new-instance v9, Ll/ۖۦۡ;

    invoke-direct {v9}, Ll/ۖۦۡ;-><init>()V

    goto :goto_2

    .line 366
    :cond_2
    new-instance v9, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v9, v8}, Ll/ۡۦۡ;-><init>(Z)V

    .line 367
    invoke-virtual {v3}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/ۧۦۡ;->ۛ(J)V

    .line 370
    :goto_2
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/ۡۦۡ;->ۥ(J)V

    iget-boolean v10, p0, Ll/ۙۦۡ;->۟:Z

    if-eqz v10, :cond_3

    .line 371
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v9, v8}, Ll/ۡۦۡ;->ۥ(Z)V

    .line 372
    invoke-virtual {v9, v3}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 373
    invoke-virtual {v9, v6}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 374
    invoke-virtual {v9, v5}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v9, v7}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 378
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    .line 379
    invoke-interface {v4, v5}, Ll/ۘۦۡ;->۬(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3, v6}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 382
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۘ()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_4
    iget-object v3, p0, Ll/ۙۦۡ;->ۤ:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۦۚۡ;->۬:I

    .line 387
    invoke-virtual {p0}, Ll/ۦۚۡ;->ۤ()V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_8

    .line 392
    invoke-static {v9}, Ll/ۡۦۡ;->ۥ(Ll/ۡۦۡ;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 394
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 395
    invoke-static {v6}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_3

    .line 397
    :cond_6
    invoke-static {v6}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    goto :goto_3

    .line 393
    :cond_7
    invoke-static {v6}, Ll/ۙۦۡ;->۬(Ll/ۢۡۘ;)V

    const/4 p1, 0x0

    throw p1

    .line 400
    :cond_8
    :goto_3
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-nez v3, :cond_f

    .line 401
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۛ()Ll/ۧۦۡ;

    move-result-object v3

    if-eqz v7, :cond_e

    .line 403
    invoke-virtual {p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 404
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۛۥ()V

    :cond_9
    iget-object v7, p0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 406
    invoke-interface {v7}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 407
    invoke-interface {v7, v5}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 409
    :cond_a
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 410
    invoke-interface {v4}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 413
    :cond_b
    invoke-interface {v7}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v4

    if-ne v4, v2, :cond_c

    .line 414
    invoke-static {p1}, Ll/ۖۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto/16 :goto_0

    .line 417
    :cond_c
    invoke-interface {v7}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 418
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_4

    .line 420
    :cond_d
    new-instance v4, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-virtual {v4, v6}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 422
    invoke-virtual {v4}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    :cond_e
    :goto_4
    iget-wide v4, p0, Ll/ۦۚۡ;->ۨ:J

    .line 425
    invoke-virtual {v3}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Ll/ۦۚۡ;->ۨ:J

    .line 427
    :cond_f
    invoke-static {p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۦۚۡ;->۬:I

    goto/16 :goto_0

    .line 430
    :cond_10
    invoke-interface {v4}, Ll/ۘۦۡ;->ۥ()V

    .line 431
    invoke-static {p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 432
    invoke-interface {v4}, Ll/ۦۗ۫;->۟()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 435
    :cond_12
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ll/ۡۦۡ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_11

    .line 436
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;)V

    goto :goto_5

    :cond_13
    return-void
.end method

.method private ۥ(Ll/ۖۦۡ;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/ۚۥ۫;->ۥ(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫۟ۨۥ;

    .line 185
    invoke-interface {v6}, Ll/ۦۗ۫;->۟()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 0
    :cond_0
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 188
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[:\\\\*?<>\"|]"

    const-string v10, "_"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    .line 190
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 192
    :goto_1
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 193
    new-instance v6, Ll/ۖۦۡ;

    invoke-direct {v6}, Ll/ۖۦۡ;-><init>()V

    if-eqz v9, :cond_8

    .line 195
    invoke-static {v8}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_3

    .line 198
    :cond_2
    new-instance v12, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v12, v10}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v9, :cond_7

    .line 201
    invoke-static {v8}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v10, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 202
    invoke-interface {v10}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 203
    invoke-interface {v10, v7}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 205
    :cond_3
    invoke-interface {v10}, Ll/ۦۗ۫;->۟()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 206
    invoke-interface {v6}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 209
    :cond_4
    invoke-interface {v10}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 210
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-interface {v10}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    .line 214
    invoke-virtual {v12}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_2

    .line 216
    :cond_6
    new-instance v6, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {v6, v8}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 218
    invoke-virtual {v6}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v6

    invoke-virtual {v12, v6}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    .line 221
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v13, v0, Ll/ۦۚۡ;->ۨ:J

    .line 222
    invoke-virtual {v12}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v6, v12

    .line 224
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ll/ۡۦۡ;->ۥ(J)V

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ll/ۡۦۡ;->ۛ(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6, v8}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 227
    invoke-virtual {v6, v7}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6, v9}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 229
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v5, v11

    iput v5, v0, Ll/ۦۚۡ;->۬:I

    goto/16 :goto_0

    .line 232
    :cond_9
    invoke-interface {v6}, Ll/ۘۦۡ;->ۥ()V

    .line 233
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 234
    invoke-interface {v6}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    .line 237
    :cond_b
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 238
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method private ۥ(Ll/ۖۦۡ;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 557
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->۟()Ll/ۢۡۘ;

    move-result-object v2

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v2, v6}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v2

    .line 565
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۡۘ;

    .line 566
    invoke-interface {v8}, Ll/ۦۗ۫;->۟()Z

    move-result v9

    if-eqz v9, :cond_1

    return-void

    .line 0
    :cond_1
    invoke-static {v3}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 569
    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_2

    move-object v10, v9

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v4}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 574
    invoke-virtual {v7}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 575
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v11, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    .line 577
    invoke-static {v11, v12}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v11

    .line 578
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    .line 580
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    .line 581
    :cond_4
    invoke-static {v11}, Ll/ۙۦۡ;->۬(Ll/ۢۡۘ;)V

    throw v5

    .line 583
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 584
    new-instance v5, Ll/ۖۦۡ;

    invoke-direct {v5}, Ll/ۖۦۡ;-><init>()V

    if-eqz v12, :cond_c

    .line 586
    invoke-static {v11}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_6

    .line 589
    :cond_6
    new-instance v14, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v14, v13}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v12, :cond_b

    .line 592
    invoke-static {v11}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v15, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 593
    invoke-interface {v15}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 594
    invoke-interface {v15, v10}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 596
    :cond_7
    invoke-interface {v15}, Ll/ۦۗ۫;->۟()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 597
    invoke-interface {v8}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 600
    :cond_8
    invoke-interface {v15}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v8

    if-ne v8, v6, :cond_9

    .line 601
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto/16 :goto_1

    .line 604
    :cond_9
    invoke-interface {v15}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 605
    invoke-virtual {v14}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_5

    .line 607
    :cond_a
    new-instance v5, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 608
    invoke-virtual {v5, v11}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 609
    invoke-virtual {v5}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v5

    invoke-virtual {v14, v5}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    .line 612
    :cond_b
    :goto_5
    invoke-virtual {v7}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v5, v0, Ll/ۦۚۡ;->ۨ:J

    .line 613
    invoke-virtual {v14}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v15

    add-long/2addr v5, v15

    iput-wide v5, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v5, v14

    .line 615
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ll/ۡۦۡ;->ۥ(J)V

    iget-boolean v6, v0, Ll/ۙۦۡ;->۟:Z

    if-eqz v6, :cond_d

    .line 616
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v13, 0x1

    :cond_d
    invoke-virtual {v5, v13}, Ll/ۡۦۡ;->ۥ(Z)V

    .line 617
    invoke-virtual {v5, v7}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 618
    invoke-virtual {v5, v11}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 619
    invoke-virtual {v5, v9}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v5, v12}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 621
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Ll/ۦۚۡ;->۬:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Ll/ۦۚۡ;->۬:I

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 624
    :cond_e
    invoke-interface {v8}, Ll/ۘۦۡ;->ۥ()V

    .line 625
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 626
    invoke-interface {v8}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_10

    return-void

    .line 629
    :cond_10
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ll/ۡۦۡ;->ۡ()Z

    move-result v4

    if-nez v4, :cond_f

    .line 630
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_11
    return-void
.end method

.method private ۥ(Ll/ۖۦۡ;Ll/ۜ۟ۙ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۦ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v3, v4}, Ll/ۧ۠ۧ;->ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۨۧ;

    .line 712
    invoke-interface {v6}, Ll/ۦۗ۫;->۟()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 0
    :cond_0
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 715
    invoke-interface {v5}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 716
    invoke-static {v8, v9}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    .line 717
    invoke-virtual/range {p1 .. p1}, Ll/ۡۦۡ;->ۙ()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 719
    :goto_1
    invoke-interface {v5}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 720
    new-instance v6, Ll/ۖۦۡ;

    invoke-direct {v6}, Ll/ۖۦۡ;-><init>()V

    if-eqz v9, :cond_7

    .line 722
    invoke-static {v8}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_2

    .line 725
    :cond_2
    new-instance v11, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v11, v10}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v9, :cond_6

    .line 728
    invoke-static {v8}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v10, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 729
    invoke-interface {v10}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 730
    invoke-interface {v10, v7}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 732
    :cond_3
    invoke-interface {v10}, Ll/ۦۗ۫;->۟()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 733
    invoke-interface {v6}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 736
    :cond_4
    invoke-interface {v10}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    if-ne v6, v4, :cond_5

    .line 737
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto :goto_0

    .line 740
    :cond_5
    invoke-interface {v10}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    .line 741
    invoke-virtual {v11}, Ll/ۡۦۡ;->ۥۥ()V

    .line 744
    :cond_6
    invoke-interface {v5}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v12, v0, Ll/ۦۚۡ;->ۨ:J

    .line 745
    invoke-virtual {v11}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v6, v11

    .line 747
    :cond_7
    :goto_2
    invoke-interface {v5}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ll/ۡۦۡ;->ۥ(J)V

    .line 748
    invoke-interface {v5}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ll/ۡۦۡ;->ۛ(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v6, v8}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 750
    invoke-virtual {v6, v7}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v6, v9}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 752
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v5, v4

    iput v5, v0, Ll/ۦۚۡ;->۬:I

    goto/16 :goto_0

    .line 755
    :cond_8
    invoke-interface {v6}, Ll/ۘۦۡ;->ۥ()V

    .line 756
    invoke-static/range {p1 .. p1}, Ll/ۖۦۡ;->ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 757
    invoke-interface {v6}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    .line 760
    :cond_a
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 761
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ll/ۜ۟ۙ;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;)V
    .locals 3

    .line 911
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 912
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۬(Ll/ۢۡۘ;)V
    .locals 3

    .line 901
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create symbolic link because target file already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۘ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦۡ;->ۤ:Ljava/util/ArrayList;

    .line 939
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ([Ljava/lang/String;)V
    .locals 13

    .line 251
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-ge v2, v0, :cond_f

    aget-object v5, p1, v2

    .line 252
    invoke-interface {v4}, Ll/ۦۗ۫;->۟()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    new-array v6, v1, [Ljava/lang/String;

    .line 255
    invoke-static {v5, v6}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static {v7, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v8

    .line 261
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 262
    invoke-virtual {v7, v5}, Ll/ۢۡۘ;->ۛ(Ll/ۢۡۘ;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 265
    new-instance v9, Ll/ۖۦۡ;

    invoke-direct {v9}, Ll/ۖۦۡ;-><init>()V

    goto :goto_1

    .line 263
    :cond_1
    new-instance p1, Ll/ۧۛۨۥ;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f11042f

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 267
    :cond_2
    new-instance v9, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v9, v1}, Ll/ۡۦۡ;-><init>(Z)V

    .line 268
    invoke-virtual {v5}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ll/ۧۦۡ;->ۛ(J)V

    .line 271
    :goto_1
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ll/ۡۦۡ;->ۥ(J)V

    iget-boolean v11, p0, Ll/ۙۦۡ;->۟:Z

    if-eqz v11, :cond_3

    .line 273
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9, v11}, Ll/ۡۦۡ;->ۥ(Z)V

    .line 274
    invoke-virtual {v9, v5}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 275
    invoke-virtual {v9, v7}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 276
    invoke-virtual {v9, v6}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9, v8}, Ll/ۡۦۡ;->ۛ(Z)V

    if-nez v8, :cond_5

    .line 281
    invoke-interface {v4, v6}, Ll/ۘۦۡ;->۬(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5, v7}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 284
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۘ()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ll/ۢۡۘ;->ۥ(J)Z

    :cond_4
    iget-object v3, p0, Ll/ۙۦۡ;->ۤ:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v3, v10

    iput v3, p0, Ll/ۦۚۡ;->۬:I

    .line 289
    invoke-virtual {p0}, Ll/ۦۚۡ;->ۤ()V

    goto :goto_5

    .line 293
    :cond_5
    invoke-static {v9}, Ll/ۡۦۡ;->ۥ(Ll/ۡۦۡ;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 295
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۖ()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 296
    invoke-static {v7}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_3

    .line 298
    :cond_6
    invoke-static {v7}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 301
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۖ()Z

    move-result v5

    if-nez v5, :cond_d

    .line 302
    invoke-virtual {v9}, Ll/ۡۦۡ;->ۛ()Ll/ۧۦۡ;

    move-result-object v5

    if-eqz v8, :cond_c

    .line 304
    invoke-virtual {v5}, Ll/ۡۦۡ;->ۛۥ()V

    iget-object v8, p0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 305
    invoke-interface {v8}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 306
    invoke-interface {v8, v6}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 308
    :cond_8
    invoke-interface {v8}, Ll/ۦۗ۫;->۟()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 309
    invoke-interface {v4}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 312
    :cond_9
    invoke-interface {v8}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v4

    if-ne v4, v10, :cond_a

    goto :goto_5

    .line 315
    :cond_a
    invoke-interface {v8}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    .line 316
    invoke-virtual {v5}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_4

    .line 318
    :cond_b
    new-instance v4, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {v4, v7}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 320
    invoke-virtual {v4}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v4

    invoke-virtual {v5, v4}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    :cond_c
    :goto_4
    iget-wide v6, p0, Ll/ۦۚۡ;->ۨ:J

    .line 323
    invoke-virtual {v5}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Ll/ۦۚۡ;->ۨ:J

    .line 325
    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v3, v10

    iput v3, p0, Ll/ۦۚۡ;->۬:I

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 294
    :cond_e
    invoke-static {v7}, Ll/ۙۦۡ;->۬(Ll/ۢۡۘ;)V

    const/4 p1, 0x0

    throw p1

    .line 328
    :cond_f
    invoke-interface {v4}, Ll/ۘۦۡ;->ۥ()V

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 330
    invoke-interface {v4}, Ll/ۦۗ۫;->۟()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 333
    :cond_11
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ll/ۡۦۡ;->ۡ()Z

    move-result v1

    if-nez v1, :cond_10

    .line 334
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;)V

    goto :goto_6

    .line 337
    :cond_12
    invoke-interface {v4}, Ll/ۘۦۡ;->ۥ()V

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 339
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 340
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto :goto_7

    :cond_14
    sget-object p1, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    .line 343
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۡ;

    .line 345
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 346
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۦۡ;->ۜۥ()V

    goto :goto_8

    :cond_16
    return-void
.end method

.method public final ۛ([Ljava/lang/String;Ll/ۜ۟ۙ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 769
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-ge v5, v3, :cond_9

    aget-object v8, v1, v5

    .line 770
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    :cond_0
    new-array v9, v4, [Ljava/lang/String;

    .line 773
    invoke-static {v8, v9}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    .line 774
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    .line 775
    invoke-static {v10, v9}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 776
    invoke-virtual {v2, v10}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;)Z

    move-result v11

    .line 778
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v12

    const/4 v13, 0x1

    const-string v14, "File \'"

    if-eqz v12, :cond_2

    .line 779
    new-instance v7, Ll/ۖۦۡ;

    invoke-direct {v7}, Ll/ۖۦۡ;-><init>()V

    if-eqz v11, :cond_8

    .line 780
    invoke-virtual {v2, v10}, Ll/ۜ۟ۙ;->ۤ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    .line 781
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\' exists but is not a directory"

    .line 0
    invoke-static {v14, v10, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 784
    :cond_2
    new-instance v12, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v12, v4}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v11, :cond_7

    .line 787
    invoke-virtual {v2, v10}, Ll/ۜ۟ۙ;->ۤ(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v14, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 790
    invoke-interface {v14}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 791
    invoke-interface {v14, v9}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 793
    :cond_3
    invoke-interface {v14}, Ll/ۦۗ۫;->۟()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 794
    invoke-interface {v7}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 797
    :cond_4
    invoke-interface {v14}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v7

    if-ne v7, v13, :cond_5

    goto :goto_3

    .line 800
    :cond_5
    invoke-interface {v14}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_7

    .line 801
    invoke-virtual {v12}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_1

    .line 788
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\' exists but is a directory"

    .line 0
    invoke-static {v14, v10, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 804
    :cond_7
    :goto_1
    invoke-virtual {v8}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    .line 805
    invoke-virtual {v12}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v7, v12

    .line 807
    :cond_8
    :goto_2
    invoke-virtual {v7, v9}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ll/ۡۦۡ;->ۥ(J)V

    .line 809
    invoke-virtual {v7, v8}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 810
    invoke-virtual {v7, v10}, Ll/ۡۦۡ;->ۨ(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v7, v9}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v7, v11}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 813
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v6, v13

    iput v6, v0, Ll/ۦۚۡ;->۬:I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 816
    :cond_9
    invoke-interface {v7}, Ll/ۘۦۡ;->ۥ()V

    .line 817
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 818
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    .line 821
    :cond_b
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 822
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;Ll/ۜ۟ۙ;)V

    goto :goto_4

    .line 825
    :cond_c
    invoke-interface {v7}, Ll/ۘۦۡ;->ۥ()V

    .line 826
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 827
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 828
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-static {v2}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto :goto_5

    :cond_e
    sget-object v1, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    .line 831
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 832
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 833
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 834
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۦۡ;->ۜۥ()V

    goto :goto_6

    :cond_10
    return-void
.end method

.method public final ۠()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    .line 935
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 447
    new-instance v1, Ll/ۖۦۡ;

    invoke-direct {v1}, Ll/ۖۦۡ;-><init>()V

    goto :goto_0

    .line 449
    :cond_0
    new-instance v1, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v1, v2}, Ll/ۡۦۡ;-><init>(Z)V

    .line 451
    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v3, p0, Ll/ۦۚۡ;->ۨ:J

    .line 452
    invoke-virtual {v1}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll/ۦۚۡ;->ۨ:J

    .line 454
    :goto_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ll/ۡۦۡ;->ۥ(J)V

    iget-boolean v4, p0, Ll/ۙۦۡ;->۟:Z

    if-eqz v4, :cond_1

    .line 457
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ll/ۡۦۡ;->ۥ(Z)V

    .line 458
    invoke-virtual {v1, p1}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 459
    invoke-virtual {v1, v0}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 460
    invoke-virtual {v1, v3}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, v2}, Ll/ۡۦۡ;->ۛ(Z)V

    iget-object p1, p0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۦۚۡ;->۬:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۦۚۡ;->۬:I

    iget-object p1, p0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    .line 464
    invoke-interface {p1}, Ll/ۘۦۡ;->ۥ()V

    .line 465
    invoke-virtual {v1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ll/ۡۦۡ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    invoke-virtual {v1}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 468
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-direct {p0, v0, v1}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ljava/util/HashMap;)V

    .line 470
    invoke-interface {p1}, Ll/ۦۗ۫;->۟()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 473
    :cond_2
    invoke-interface {p1}, Ll/ۘۦۡ;->ۥ()V

    .line 474
    invoke-static {v0}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;)V

    .line 475
    invoke-virtual {v0}, Ll/ۖۦۡ;->ۜۥ()V

    :cond_3
    return-void
.end method

.method public final ۥ([Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 480
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v7, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-ge v4, v2, :cond_b

    aget-object v8, v1, v4

    .line 481
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    :cond_0
    new-array v9, v3, [Ljava/lang/String;

    .line 484
    invoke-static {v8, v9}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    .line 485
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    .line 486
    invoke-static {v10, v11}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 489
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 490
    :cond_1
    invoke-static {v10}, Ll/ۙۦۡ;->۬(Ll/ۢۡۘ;)V

    throw v6

    .line 492
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    .line 493
    new-instance v6, Ll/ۖۦۡ;

    invoke-direct {v6}, Ll/ۖۦۡ;-><init>()V

    if-eqz v11, :cond_9

    .line 495
    invoke-static {v10}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_3

    .line 498
    :cond_3
    new-instance v6, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v6, v3}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v11, :cond_8

    .line 501
    invoke-static {v10}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v13, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 502
    invoke-interface {v13}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 503
    invoke-interface {v13, v9}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 505
    :cond_4
    invoke-interface {v13}, Ll/ۦۗ۫;->۟()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 506
    invoke-interface {v7}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 509
    :cond_5
    invoke-interface {v13}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v7

    if-ne v7, v12, :cond_6

    goto :goto_5

    .line 512
    :cond_6
    invoke-interface {v13}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_7

    .line 513
    invoke-virtual {v6}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_2

    .line 515
    :cond_7
    new-instance v7, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-virtual {v7, v10}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 517
    invoke-virtual {v7}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v7

    invoke-virtual {v6, v7}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    .line 520
    :cond_8
    :goto_2
    invoke-virtual {v8}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v13, v0, Ll/ۦۚۡ;->ۨ:J

    .line 521
    invoke-virtual {v6}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Ll/ۦۚۡ;->ۨ:J

    .line 523
    :cond_9
    :goto_3
    invoke-virtual {v6, v9}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ll/ۡۦۡ;->ۥ(J)V

    iget-boolean v7, v0, Ll/ۙۦۡ;->۟:Z

    if-eqz v7, :cond_a

    .line 525
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Ll/ۡۦۡ;->ۥ(Z)V

    .line 526
    invoke-virtual {v6, v8}, Ll/ۡۦۡ;->ۥ(Ll/ۢۡۘ;)V

    .line 527
    invoke-virtual {v6, v10}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 528
    invoke-virtual {v6, v9}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v6, v11}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 530
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v5, v12

    iput v5, v0, Ll/ۦۚۡ;->۬:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 533
    :cond_b
    invoke-interface {v7}, Ll/ۘۦۡ;->ۥ()V

    .line 534
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 535
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    .line 538
    :cond_d
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ll/ۡۦۡ;->ۡ()Z

    move-result v3

    if-nez v3, :cond_c

    .line 539
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ljava/util/HashMap;)V

    goto :goto_6

    .line 542
    :cond_e
    invoke-interface {v7}, Ll/ۘۦۡ;->ۥ()V

    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 544
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 545
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-static {v2}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto :goto_7

    :cond_10
    sget-object v1, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    .line 548
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 549
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 550
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 551
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۦۡ;->ۜۥ()V

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final ۥ([Ljava/lang/String;Ll/ۜ۟ۙ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 638
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-ge v5, v3, :cond_8

    aget-object v8, v1, v5

    .line 639
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-virtual {v2, v8}, Ll/ۜ۟ۙ;->۟(Ljava/lang/String;)Ll/ۤۨۧ;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 646
    invoke-interface {v9}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    .line 647
    invoke-static {v10, v11}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v10

    .line 648
    invoke-virtual {v10}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v11

    .line 650
    invoke-interface {v9}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    .line 651
    new-instance v7, Ll/ۖۦۡ;

    invoke-direct {v7}, Ll/ۖۦۡ;-><init>()V

    if-eqz v11, :cond_6

    .line 653
    invoke-static {v10}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_1

    .line 656
    :cond_1
    new-instance v12, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v12, v4}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v11, :cond_5

    .line 659
    invoke-static {v10}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v14, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 660
    invoke-interface {v14}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 661
    invoke-interface {v14, v8}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 663
    :cond_2
    invoke-interface {v14}, Ll/ۦۗ۫;->۟()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 664
    invoke-interface {v7}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 667
    :cond_3
    invoke-interface {v14}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v7

    if-ne v7, v13, :cond_4

    goto :goto_2

    .line 670
    :cond_4
    invoke-interface {v14}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v7

    const/4 v14, 0x2

    if-ne v7, v14, :cond_5

    .line 671
    invoke-virtual {v12}, Ll/ۡۦۡ;->ۥۥ()V

    .line 674
    :cond_5
    invoke-interface {v9}, Ll/ۤۨۧ;->getSize()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    .line 675
    invoke-virtual {v12}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v7, v12

    .line 677
    :cond_6
    :goto_1
    invoke-virtual {v7, v8}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 678
    invoke-interface {v9}, Ll/ۤۨۧ;->getTime()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ll/ۡۦۡ;->ۥ(J)V

    .line 679
    invoke-interface {v9}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ll/ۡۦۡ;->ۛ(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v7, v10}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 681
    invoke-virtual {v7, v8}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v7, v11}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 683
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v6, v13

    iput v6, v0, Ll/ۦۚۡ;->۬:I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 644
    :cond_7
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 686
    :cond_8
    invoke-interface {v7}, Ll/ۘۦۡ;->ۥ()V

    .line 687
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۡ;

    .line 688
    invoke-interface {v7}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    .line 691
    :cond_a
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 692
    invoke-virtual {v3}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ll/ۜ۟ۙ;)V

    goto :goto_3

    .line 695
    :cond_b
    invoke-interface {v7}, Ll/ۘۦۡ;->ۥ()V

    .line 696
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 697
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 698
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-static {v2}, Ll/ۙۦۡ;->ۛ(Ll/ۖۦۡ;)V

    goto :goto_4

    :cond_d
    sget-object v1, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    .line 701
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 703
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 704
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۦۡ;->ۜۥ()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final ۥ([Ljava/lang/String;Ll/ۢۧۙ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    iget-object v6, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-ge v4, v2, :cond_5

    aget-object v7, v1, v4

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p2

    .line 52
    invoke-virtual {v9, v7}, Ll/ۢۧۙ;->ۥ(Ljava/lang/String;)Ll/۠ۧۙ;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ll/۠ۧۙ;->ۛ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "[:\\\\*?<>\"|]"

    const-string v12, "_"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-static {v11, v12}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v12

    .line 58
    new-instance v13, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v13, v3}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v12, :cond_4

    .line 61
    invoke-static {v11}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v14, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 62
    invoke-interface {v14}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 63
    invoke-interface {v14, v10}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-interface {v14}, Ll/ۦۗ۫;->۟()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 66
    invoke-interface {v6}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 69
    :cond_1
    invoke-interface {v14}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    if-ne v6, v8, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v14}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_3

    .line 73
    invoke-virtual {v13}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_1

    .line 75
    :cond_3
    new-instance v6, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v6, v11}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 77
    invoke-virtual {v6}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v6

    invoke-virtual {v13, v6}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ll/۠ۧۙ;->۬()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    .line 81
    invoke-virtual {v13}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    .line 83
    invoke-virtual {v13, v10}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ll/ۡۦۡ;->ۥ(J)V

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ll/۠ۧۙ;->ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ll/ۡۦۡ;->ۛ(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v13, v11}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 87
    invoke-virtual {v13, v10}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v13, v12}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 89
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v0, Ll/ۦۚۡ;->۬:I

    add-int/2addr v5, v8

    iput v5, v0, Ll/ۦۚۡ;->۬:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 92
    :cond_5
    invoke-interface {v6}, Ll/ۘۦۡ;->ۥ()V

    sget-object v1, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    .line 93
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ۥ([Ljava/lang/String;Ll/۬ۦۨۥ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 99
    invoke-virtual/range {p2 .. p2}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ll/ۙۦۡ;->ۦ:Ljava/util/ArrayList;

    iget-object v8, v0, Ll/ۙۦۡ;->ۚ:Ll/ۘۦۡ;

    if-ge v6, v4, :cond_c

    aget-object v9, v1, v6

    .line 101
    invoke-interface {v8}, Ll/ۦۗ۫;->۟()Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x1

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 107
    invoke-virtual {v2, v9}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v11

    if-nez v11, :cond_4

    .line 109
    new-instance v11, Ll/۫۟ۨۥ;

    invoke-direct {v11, v9}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/۫۟ۨۥ;

    .line 112
    invoke-virtual {v15}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v16

    cmp-long v1, v16, v13

    if-lez v1, :cond_1

    .line 113
    invoke-virtual {v15}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v13

    :cond_1
    move-object/from16 v1, p1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v11, v13, v14}, Ll/۫۟ۨۥ;->setTime(J)V

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v2, v9}, Ll/۬ۦۨۥ;->ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v11

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v1

    const-string v9, "[:\\\\*?<>\"|]"

    const-string v12, "_"

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Ll/ۙۦۡ;->۠:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-static {v9, v12}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v12

    .line 125
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 126
    new-instance v5, Ll/ۖۦۡ;

    invoke-direct {v5}, Ll/ۖۦۡ;-><init>()V

    if-eqz v12, :cond_b

    .line 128
    invoke-static {v9}, Ll/ۙۦۡ;->ۥ(Ll/ۢۡۘ;)V

    goto :goto_4

    .line 131
    :cond_5
    new-instance v13, Ll/ۧۦۡ;

    .line 946
    invoke-direct {v13, v5}, Ll/ۡۦۡ;-><init>(Z)V

    if-eqz v12, :cond_a

    .line 134
    invoke-static {v9}, Ll/ۙۦۡ;->ۛ(Ll/ۢۡۘ;)V

    iget-object v5, v0, Ll/ۙۦۡ;->ۜ:Ll/۫ۦۡ;

    .line 135
    invoke-interface {v5}, Ll/۫ۦۡ;->۬ۥ()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 136
    invoke-interface {v5, v1}, Ll/۫ۦۡ;->ۦ(Ljava/lang/String;)V

    .line 138
    :cond_6
    invoke-interface {v5}, Ll/ۦۗ۫;->۟()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 139
    invoke-interface {v8}, Ll/ۘۦۡ;->ۙۥ()V

    return-void

    .line 142
    :cond_7
    invoke-interface {v5}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_8

    goto :goto_5

    .line 145
    :cond_8
    invoke-interface {v5}, Ll/۫ۦۡ;->ۧۥ()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    .line 146
    invoke-virtual {v13}, Ll/ۡۦۡ;->ۥۥ()V

    goto :goto_3

    .line 148
    :cond_9
    new-instance v5, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {v5, v9}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 150
    invoke-virtual {v5}, Ll/ۖۡۘ;->ۛ()Ll/ۘۡۘ;

    move-result-object v5

    invoke-virtual {v13, v5}, Ll/ۡۦۡ;->ۥ(Ll/ۘۡۘ;)V

    .line 153
    :cond_a
    :goto_3
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ll/ۧۦۡ;->ۛ(J)V

    iget-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    .line 154
    invoke-virtual {v13}, Ll/ۧۦۡ;->ۜ()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Ll/ۦۚۡ;->ۨ:J

    move-object v5, v13

    .line 156
    :cond_b
    :goto_4
    invoke-virtual {v5, v1}, Ll/ۡۦۡ;->۬(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ll/ۡۦۡ;->ۥ(J)V

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll/ۡۦۡ;->ۛ(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v9}, Ll/ۡۦۡ;->ۛ(Ll/ۢۡۘ;)V

    .line 160
    invoke-virtual {v5, v1}, Ll/ۡۦۡ;->ۥ(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v5, v12}, Ll/ۡۦۡ;->ۛ(Z)V

    .line 162
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Ll/ۦۚۡ;->۬:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/ۦۚۡ;->۬:I

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 165
    :cond_c
    invoke-interface {v8}, Ll/ۘۦۡ;->ۥ()V

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 167
    invoke-interface {v8}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    .line 170
    :cond_e
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 171
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ll/ۙۦۡ;->ۥ(Ll/ۖۦۡ;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    sget-object v1, Ll/ۙۦۡ;->ۘ:Ll/۠ۦۡ;

    .line 174
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 176
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 177
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۦۡ;->ۜۥ()V

    goto :goto_7

    :cond_11
    return-void
.end method
