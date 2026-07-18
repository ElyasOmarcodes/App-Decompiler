.class public final Ll/ۨۢۛۥ;
.super Ljava/lang/Object;
.source "R20F"


# static fields
.field private static final ۚۤۥ:[S


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:Ljava/util/LinkedList;

.field public ۬:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    return-void

    :array_0
    .array-data 2
        0x1ee1s
        0x766fs
        0x7668s
        0x767as
        0x767ds
        0x7656s
        0x767cs
        0x767bs
        0x7665s
        0x767as
        0x7675s
        0x25e8s
        -0x1d5s
        -0x1d4s
        -0x1c2s
        -0x1c7s
        -0x1ees
        -0x1c8s
        -0x1c1s
        -0x1dfs
        -0x1c2s
        -0x1d5s
        -0x1d4s
        -0x1c2s
        -0x1c7s
        -0x1ees
        -0x1c8s
        -0x1c1s
        -0x1dfs
        -0x1c2s
        -0x1ees
        -0x1d8s
        -0x1cbs
        -0x1c3s
        -0x1dcs
        -0x1c1s
        -0x1d8s
        -0x1d7s
        -0x1efs
        -0x1cfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u06e8\u06ec"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_5

    .line 38
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_2
    const-string v2, "\u06da\u06e2\u06eb"

    goto/16 :goto_4

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70
    :sswitch_4
    iput-object v1, p0, Ll/ۨۢۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Ljava/util/LinkedList;

    .line 5
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 71
    :cond_0
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    return-void

    .line 70
    :sswitch_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v3

    if-gtz v3, :cond_1

    const-string v2, "\u06e6\u06e6\u06e5"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06db\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 69
    :sswitch_6
    iput-object v0, p0, Ll/ۨۢۛۥ;->۬:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e8\u06e0\u06ec"

    goto :goto_4

    .line 2
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06e4\u06ec\u06e1"

    goto :goto_4

    .line 9
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e6\u06e5\u06da"

    goto :goto_4

    :sswitch_9
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06e5\u06d9\u06e1"

    goto/16 :goto_0

    .line 49
    :sswitch_a
    const/4 v2, 0x1

    if-nez v2, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06e8\u06d9\u06d6"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d9\u06db\u06e6"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06e2\u06ec\u06da"

    goto :goto_4

    :cond_9
    const-string v2, "\u06e0\u06e8\u06ec"

    goto/16 :goto_0

    .line 67
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "\u06dc\u06d9\u06e8"

    goto/16 :goto_0

    .line 69
    :sswitch_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06da\u06d7\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06eb\u06e4\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9004 -> :sswitch_9
        0x1a9343 -> :sswitch_1
        0x1a94a3 -> :sswitch_3
        0x1a9b0b -> :sswitch_b
        0x1aabe4 -> :sswitch_a
        0x1aafa5 -> :sswitch_d
        0x1abb59 -> :sswitch_6
        0x1abccd -> :sswitch_8
        0x1abd09 -> :sswitch_4
        0x1ac1fb -> :sswitch_7
        0x1ac225 -> :sswitch_0
        0x1ac805 -> :sswitch_2
        0x1ac8f4 -> :sswitch_5
        0x1ad4a6 -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۨۢۛۥ;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۢۛۥ;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۤ۟۬ۥ;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06da\u06d7\u06d9"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 62
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v1, :cond_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06ec\u06d9\u06d6"

    goto/16 :goto_5

    .line 46
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v1, :cond_b

    goto/16 :goto_3

    .line 123
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0, v1}, Ll/ۨۢۛۥ;->ۥ(Z)V

    .line 154
    invoke-virtual {p0}, Ll/ۨۢۛۥ;->ۥ()V

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 156
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟۬ۥ;

    return-object v0

    .line 152
    :sswitch_6
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖۚۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e7\u06e1\u06e7"

    goto :goto_0

    :cond_1
    :goto_2
    const-string v1, "\u06ec\u06e8\u06df"

    goto :goto_0

    :sswitch_7
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06df\u06ec\u06eb"

    goto :goto_0

    .line 97
    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e6\u06d8\u06e4"

    goto :goto_0

    .line 108
    :sswitch_9
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "\u06e7\u06db\u06ec"

    goto :goto_0

    .line 39
    :sswitch_a
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u06db\u06e8\u06d8"

    goto :goto_5

    .line 116
    :sswitch_b
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06e6\u06d7\u06dc"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e5\u06dc\u06e2"

    goto/16 :goto_0

    .line 138
    :sswitch_d
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_8

    :goto_3
    const-string v1, "\u06e6\u06e7\u06e6"

    goto :goto_5

    :cond_8
    const-string v1, "\u06d9\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_e
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06d6\u06e6\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06dc\u06df\u06d8"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_f
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e0\u06e4\u06da"

    goto :goto_5

    :cond_c
    const-string v1, "\u06eb\u06e4\u06e7"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v1, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 149
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    const-string v1, "\u06d7\u06e4\u06ec"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a899f -> :sswitch_0
        0x1a91ef -> :sswitch_c
        0x1a933c -> :sswitch_10
        0x1a990b -> :sswitch_9
        0x1a9bb5 -> :sswitch_d
        0x1aa89e -> :sswitch_6
        0x1aab56 -> :sswitch_2
        0x1abd2b -> :sswitch_b
        0x1ac04b -> :sswitch_a
        0x1ac072 -> :sswitch_7
        0x1ac166 -> :sswitch_f
        0x1ac245 -> :sswitch_3
        0x1ac498 -> :sswitch_8
        0x1ac54d -> :sswitch_4
        0x1ad4ae -> :sswitch_e
        0x1ad709 -> :sswitch_1
        0x1ad8e3 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۢۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 74
    invoke-static {v0}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 203
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۨۢۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 204
    invoke-static {v1}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۟۬ۥ;

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {}, Ll/ۜۢۛۥ;->ۛ()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 206
    monitor-exit v0

    return-void

    .line 207
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۥ(Ll/ۤ۟۬ۥ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06d6\u06d9"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 62
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_5

    .line 67
    :sswitch_0
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    .line 80
    :sswitch_5
    iget-object v2, p0, Ll/ۨۢۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 81
    invoke-static {v2, p1}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :sswitch_6
    invoke-static {p1}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ll/ۛۢ۬ۥ;->ۛ۟ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u06eb\u06d6\u06da"

    goto/16 :goto_7

    :sswitch_7
    return-void

    .line 78
    :sswitch_8
    iget-object v2, p0, Ll/ۨۢۛۥ;->۬:Ljava/util/HashMap;

    .line 79
    invoke-static {v2, v0}, Ll/ۜۦۧۥ;->۬ۛۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_2
    const-string v2, "\u06e2\u06e0\u06dc"

    goto/16 :goto_7

    .line 78
    :sswitch_9
    invoke-static {p1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06d7\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    const-string v2, "\u06e2\u06e0\u06e4"

    goto :goto_7

    :cond_3
    const-string v2, "\u06e5\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e7\u06e5\u06df"

    goto :goto_7

    .line 65
    :sswitch_c
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06ec\u06d6\u06e7"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e1\u06e8"

    goto/16 :goto_0

    .line 45
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    const-string v2, "\u06eb\u06e1\u06e6"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d9\u06d7\u06db"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d8\u06e0\u06e4"

    goto/16 :goto_0

    .line 35
    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06d7\u06eb\u06e7"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u06e0\u06d7\u06d9"

    goto :goto_7

    :cond_b
    const-string v2, "\u06e0\u06e7\u06e5"

    goto :goto_7

    .line 17
    :sswitch_10
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06eb\u06df\u06e8"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e5\u06e2\u06e7"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87da -> :sswitch_10
        0x1a8cdc -> :sswitch_d
        0x1a8f7d -> :sswitch_c
        0x1aa746 -> :sswitch_b
        0x1aa9c2 -> :sswitch_2
        0x1aabbe -> :sswitch_e
        0x1ab25e -> :sswitch_7
        0x1ab266 -> :sswitch_0
        0x1aba04 -> :sswitch_6
        0x1abc95 -> :sswitch_8
        0x1abd82 -> :sswitch_9
        0x1abdea -> :sswitch_f
        0x1ac5c1 -> :sswitch_a
        0x1ad2ef -> :sswitch_5
        0x1ad414 -> :sswitch_3
        0x1ad450 -> :sswitch_4
        0x1ad6bd -> :sswitch_1
    .end sparse-switch
.end method

.method public final declared-synchronized ۥ(Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۖ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 96
    invoke-static {}, Ll/ۜۢۛۥ;->ۛ()I

    move-result v1

    new-array v8, v1, [Ll/ۤ۟۬ۥ;

    iget-object v1, p0, Ll/ۨۢۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 97
    invoke-static {v1}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۤ۟۬ۥ;

    .line 98
    new-instance v10, Ll/۬ۢۛۥ;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ll/۬ۢۛۥ;-><init>(Ll/ۨۢۛۥ;Ll/ۤ۟۬ۥ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;[Ll/ۤ۟۬ۥ;)V

    .line 254
    sget-object v1, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    const-wide/16 v1, 0xa

    .line 139
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 140
    invoke-static {v0}, Ll/ۤ۟;->۟ۥۛ(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v7}, Ll/ۤ۟;->۟ۥۛ(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ll/ۨۢۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_2

    .line 149
    :catch_0
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۨ()V
    .locals 7

    sget-object v0, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x44e7290

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x4268

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x7609

    goto :goto_0

    :cond_0
    const/16 v0, 0x6cef

    .line 2
    :goto_0
    iget-object v1, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 161
    monitor-enter v1

    .line 162
    :try_start_0
    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖۚۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 164
    invoke-static {}, Ll/ۜۢۛۥ;->ۥ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/4 v4, 0x1

    const/16 v5, 0x9

    invoke-static {v3, v4, v5, v0}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v0}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۬()V
    .locals 9

    sget-object v0, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/16 v1, 0xb

    aget-short v0, v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const v0, 0xfe4d

    goto :goto_0

    :cond_0
    const v0, 0x96bd

    .line 173
    :goto_0
    invoke-static {}, Ll/ۜۢۛۥ;->ۥ()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/16 v3, 0xc

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll/ۚۜ۬ۥ;->۬ۖۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {}, Ll/ۜۢۛۥ;->ۥ()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/16 v4, 0x15

    const/16 v5, 0x11

    invoke-static {v3, v4, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Ll/ۨۢۛۥ;->ۚۤۥ:[S

    const/16 v4, 0x26

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Ll/۬۟ۙ;->ۧۘۛ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Ll/ۨۢۛۥ;->۬:Ljava/util/HashMap;

    .line 86
    invoke-static {v5, v4}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤ۟۬ۥ;

    if-eqz v4, :cond_2

    iget-object v5, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 180
    monitor-enter v5

    :try_start_0
    iget-object v8, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 181
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/ۨۢۛۥ;->ۥ:Ljava/util/LinkedList;

    .line 192
    invoke-static {v0}, Ll/۠ۙۦۥ;->۟ۨۜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    .line 195
    :goto_4
    invoke-virtual {p0}, Ll/ۨۢۛۥ;->ۥ()V

    if-eqz v7, :cond_5

    .line 198
    invoke-virtual {p0, v6}, Ll/ۨۢۛۥ;->ۥ(Z)V

    :cond_5
    return-void
.end method
