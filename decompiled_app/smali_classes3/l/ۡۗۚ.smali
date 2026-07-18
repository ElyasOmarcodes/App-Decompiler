.class public final synthetic Ll/ۡۗۚ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/۫ۗۚ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۗۚ;Ll/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06df\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_a

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_6

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v0, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۡۗۚ;->۠ۥ:Ll/ۧۢ۫;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06dc\u06df"

    goto :goto_5

    :sswitch_7
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06ec\u06ec\u06e2"

    goto :goto_5

    :sswitch_8
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_5

    .line 1
    :sswitch_9
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e4\u06dc\u06e8"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "\u06e1\u06d6\u06ec"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e5"

    goto :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06dc\u06e6\u06dc"

    goto :goto_0

    .line 1
    :sswitch_c
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e1\u06d7\u06d9"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e1\u06d7\u06e4"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06d7\u06eb\u06da"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_5

    :goto_4
    const-string v0, "\u06d7\u06e8\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d9\u06d8\u06e8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۡۗۚ;->ۤۥ:Ll/۫ۗۚ;

    .line 3
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e8\u06da\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a0a -> :sswitch_4
        0x1a8a66 -> :sswitch_3
        0x1a8fa9 -> :sswitch_d
        0x1a9c92 -> :sswitch_a
        0x1aab03 -> :sswitch_c
        0x1aad77 -> :sswitch_0
        0x1aad83 -> :sswitch_1
        0x1aad8e -> :sswitch_b
        0x1ab248 -> :sswitch_e
        0x1ab970 -> :sswitch_8
        0x1ac0e9 -> :sswitch_5
        0x1ac263 -> :sswitch_9
        0x1ac829 -> :sswitch_2
        0x1ac909 -> :sswitch_7
        0x1ad962 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06d9\u06d8\u06df"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    add-int/lit8 v2, v3, 0x1

    .line 269
    invoke-static {v1, v2}, Ll/ۚۘ۟;->ۦۜۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 65
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_8

    .line 261
    :sswitch_1
    sget-boolean v6, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v6, :cond_a

    goto :goto_2

    :sswitch_2
    sget-boolean v6, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v6, :cond_d

    goto :goto_2

    .line 259
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_2
    const-string v6, "\u06e4\u06d7\u06e8"

    goto/16 :goto_6

    .line 275
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 272
    :sswitch_5
    invoke-virtual {v4}, Ll/۟ۜۨۥ;->۬()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۡۗۚ;->۠ۥ:Ll/ۧۢ۫;

    .line 287
    invoke-static {v1, v5, v2, v0}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :sswitch_7
    iget-object v6, v0, Ll/۫ۗۚ;->ۨ:Ll/۟ۜۨۥ;

    invoke-virtual {v6}, Ll/۟ۜۨۥ;->ۜ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v4, "\u06df\u06df\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v6

    move v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_3
    const-string v6, "\u06e7\u06e2\u06e1"

    goto :goto_0

    :sswitch_8
    const/16 v6, 0x2f

    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const-string v3, "\u06db\u06e8\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v6

    move v6, v3

    move v3, v8

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_4
    const-string v6, "\u06ec\u06e1\u06e4"

    goto :goto_6

    :sswitch_9
    iget-object v6, v0, Ll/۫ۗۚ;->ۛ:Ljava/lang/String;

    sget v7, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06ec\u06df\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v6

    move v6, v1

    move-object v1, v8

    goto :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_7

    :cond_3
    const-string v6, "\u06e1\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_8

    :cond_4
    const-string v6, "\u06e1\u06dc\u06ec"

    goto :goto_6

    .line 92
    :sswitch_c
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v6

    if-ltz v6, :cond_5

    goto :goto_7

    :cond_5
    const-string v6, "\u06e4\u06d8\u06e6"

    goto/16 :goto_0

    .line 53
    :sswitch_d
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "\u06df\u06d9\u06e2"

    goto :goto_6

    .line 223
    :sswitch_e
    sget v6, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v6, :cond_8

    :cond_7
    :goto_5
    const-string v6, "\u06d8\u06d8\u06eb"

    goto :goto_6

    :cond_8
    const-string v6, "\u06d6\u06ec\u06db"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "\u06d8\u06e4\u06e0"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 20
    :sswitch_10
    sget-boolean v6, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v6, :cond_b

    :cond_a
    const-string v6, "\u06e4\u06e5\u06dc"

    goto :goto_6

    :cond_b
    const-string v6, "\u06e6\u06e0\u06d7"

    goto/16 :goto_0

    .line 206
    :sswitch_11
    sget v6, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v6, :cond_c

    :goto_7
    const-string v6, "\u06d8\u06ec\u06db"

    goto :goto_6

    :cond_c
    const-string v6, "\u06da\u06d9\u06e0"

    goto/16 :goto_0

    .line 2
    :sswitch_12
    iget-object v6, p0, Ll/ۡۗۚ;->ۤۥ:Ll/۫ۗۚ;

    sget-boolean v7, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v7, :cond_e

    :cond_d
    :goto_8
    const-string v6, "\u06e5\u06ec\u06e7"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06dc\u06d7\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86c5 -> :sswitch_d
        0x1a8beb -> :sswitch_1
        0x1a8d54 -> :sswitch_e
        0x1a8e47 -> :sswitch_0
        0x1a8fa0 -> :sswitch_12
        0x1a9381 -> :sswitch_10
        0x1a9ac4 -> :sswitch_11
        0x1aa648 -> :sswitch_c
        0x1aa6f7 -> :sswitch_5
        0x1aae31 -> :sswitch_a
        0x1aaf86 -> :sswitch_9
        0x1ab8d5 -> :sswitch_4
        0x1ab8f2 -> :sswitch_b
        0x1aba7b -> :sswitch_2
        0x1abf20 -> :sswitch_3
        0x1ac15d -> :sswitch_f
        0x1ac566 -> :sswitch_6
        0x1ad7d2 -> :sswitch_8
        0x1ad80f -> :sswitch_7
    .end sparse-switch
.end method
