.class public final Ll/ۨۨۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "X1JG"


# instance fields
.field public final synthetic ۚ:Ljava/util/Map;

.field public ۜ:Ll/ۥ۟ۗ;

.field public final synthetic ۟:Ll/ۜۨۥۥ;

.field public final synthetic ۠:Ll/ۥ۫ۛ;

.field public final synthetic ۤ:Z

.field public final synthetic ۦ:Ljava/util/Collection;

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۜۨۥۥ;Ljava/util/HashMap;Ll/ۥ۫ۛ;ZLjava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۨۥۥ;->۟:Ll/ۜۨۥۥ;

    .line 4
    iput-object p2, p0, Ll/ۨۨۥۥ;->ۚ:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Ll/ۨۨۥۥ;->۠:Ll/ۥ۫ۛ;

    .line 8
    iput-boolean p4, p0, Ll/ۨۨۥۥ;->ۤ:Z

    .line 10
    iput-object p5, p0, Ll/ۨۨۥۥ;->ۦ:Ljava/util/Collection;

    .line 469
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 475
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۨۨۥۥ;->۟:Ll/ۜۨۥۥ;

    iget-object v1, v1, Ll/ۜۨۥۥ;->۟ۛ:Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110568

    .line 476
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۨۨۥۥ;->ۨ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 17

    move-object/from16 v0, p0

    .line 481
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Ll/ۨۨۥۥ;->ۚ:Ljava/util/Map;

    .line 482
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    iget-object v6, v0, Ll/ۨۨۥۥ;->۟:Ll/ۜۨۥۥ;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 484
    iget-object v6, v6, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-static {v6}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v6

    invoke-virtual {v6, v7}, Ll/ۜ۫ۗ;->ۨ(Ljava/lang/String;)Ll/ۧۡۗ;

    move-result-object v6

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :try_start_0
    invoke-interface {v6}, Ll/ۧۡۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object v6

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v7

    .line 487
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v7

    .line 490
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 492
    :cond_0
    iget-object v3, v6, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-static {v3}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/Map;)V

    .line 493
    iget-object v2, v6, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-static {v2}, Ll/ۡۨۥۥ;->۬(Ll/ۡۨۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v2

    iget-object v3, v0, Ll/ۨۨۥۥ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll/ۧۤۥۥ;

    invoke-direct {v4, v3}, Ll/ۧۤۥۥ;-><init>(Ljava/lang/Object;)V

    .line 944
    new-instance v10, Ll/ۗۚۥ;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 64
    invoke-direct {v10, v3}, Ll/ۖۤۥ;-><init>(I)V

    .line 945
    new-instance v13, Ll/ۗۚۥ;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 64
    invoke-direct {v13, v3}, Ll/ۖۤۥ;-><init>(I)V

    .line 948
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-boolean v6, v0, Ll/ۨۨۥۥ;->ۤ:Z

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    const-string v9, "L"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 949
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, ";"

    .line 0
    invoke-static {v11, v12, v14}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 949
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "<"

    .line 0
    invoke-static {v11, v12, v14}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 950
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "\","

    .line 0
    invoke-static {v11, v12, v14}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 951
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Ll/ۨۨۥۥ;->۠:Ll/ۥ۫ۛ;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 957
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Ll/ۥ۫ۛ;->ۥ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 958
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll/ۥ۫ۛ;->ۛ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_3

    .line 960
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 961
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v6, v1

    :goto_3
    move-object v15, v1

    move-object v14, v6

    move-object v12, v9

    goto :goto_4

    :cond_4
    move-object v11, v3

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    .line 968
    :goto_4
    new-instance v1, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 971
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const-string v6, ""

    .line 972
    invoke-virtual {v2, v7, v6, v5, v3}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    const/4 v3, 0x0

    .line 976
    invoke-virtual {v4, v3}, Ll/ۧۤۥۥ;->ۥ(I)V

    .line 977
    new-instance v8, Ll/۫۬ۨۥ;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v8, v5, v6}, Ll/۫۬ۨۥ;-><init>(J)V

    invoke-virtual {v8, v4}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    const-string v4, "L[^;:<\r\n()]+(;|<|\",)"

    .line 978
    invoke-static {v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v9

    .line 981
    new-instance v4, Ll/۠۫ۗ;

    move-object v6, v4

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Ll/۠۫ۗ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/۫۬ۨۥ;Ll/ۛۗۦ;Ll/ۗۚۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۗۚۥ;Ljava/lang/String;Ljava/lang/String;Ll/ۥ۟ۗ;)V

    .line 1048
    invoke-virtual {v2}, Ll/ۜ۫ۗ;->ۢ()V

    .line 1049
    invoke-virtual {v2, v3}, Ll/ۜ۫ۗ;->ۥ(Z)V

    .line 1051
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f28f5c3    # 0.66f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-static {v3, v4}, Ll/ۨ۟ۗ;->ۥ(ILjava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 1053
    invoke-virtual {v2, v3}, Ll/ۜ۫ۗ;->ۥ(Z)V

    .line 1054
    invoke-virtual {v2}, Ll/ۜ۫ۗ;->ۥۥ()V

    iput-object v1, v0, Ll/ۨۨۥۥ;->ۜ:Ll/ۥ۟ۗ;

    return-void
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۨۥۥ;->۟:Ll/ۜۨۥۥ;

    .line 498
    iget-object v1, v0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-virtual {v1}, Ll/ۡۨۥۥ;->ۛ()V

    .line 499
    iget-object v1, v0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    iget-object v2, p0, Ll/ۨۨۥۥ;->ۦ:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ll/ۡۨۥۥ;->ۥ(Ljava/util/Collection;)V

    .line 500
    iget-object v1, v0, Ll/ۜۨۥۥ;->۟ۛ:Ll/ۧۢ۫;

    iget-object v0, v0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۨۨۥۥ;->ۜ:Ll/ۥ۟ۗ;

    iget v3, v3, Ll/ۥ۟ۗ;->ۛ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ll/ۨۨۥۥ;->ۜ:Ll/ۥ۟ۗ;

    iget v3, v3, Ll/ۥ۟ۗ;->ۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f1101e0

    invoke-virtual {v0, v3, v2}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11031a

    .line 495
    invoke-virtual {v1, v0, v2, v4}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۥۥ;->۟:Ll/ۜۨۥۥ;

    .line 505
    iget-object v1, v0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-virtual {v1}, Ll/ۡۨۥۥ;->ۛ()V

    .line 506
    iget-object v0, v0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-static {v0}, Ll/ۡۨۥۥ;->ۨ(Ll/ۡۨۥۥ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 511
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    iget-object v0, p0, Ll/ۨۨۥۥ;->۟:Ll/ۜۨۥۥ;

    .line 512
    iget-object v0, v0, Ll/ۜۨۥۥ;->ۜۛ:Ll/ۡۨۥۥ;

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    invoke-virtual {v0}, Ll/ۨۜۗ;->ۦۛ()V

    return-void
.end method
