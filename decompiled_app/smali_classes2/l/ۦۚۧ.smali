.class public final synthetic Ll/ۦۚۧ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۛۦۧ;

.field public final synthetic ۘۥ:Ljava/lang/Class;

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ljava/util/List;

.field public final synthetic ۧۥ:Ll/ۤۨۧ;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ll/ۧۢ۫;Ljava/lang/Class;Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06d9\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ۦۚۧ;->ۖۥ:Ll/ۛۦۧ;

    iput-object p5, p0, Ll/ۦۚۧ;->ۧۥ:Ll/ۤۨۧ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۦۚۧ;->ۘۥ:Ljava/lang/Class;

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06eb\u06e5\u06e7"

    goto :goto_0

    .line 1
    :sswitch_7
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06e8\u06e1\u06d8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06ec\u06e1\u06da"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06eb\u06e5\u06d8"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d9\u06e0\u06e4"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e4\u06e0"

    goto :goto_6

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    const-string v0, "\u06dc\u06eb\u06e0"

    goto :goto_6

    :cond_7
    const-string v0, "\u06d8\u06e6\u06d9"

    goto :goto_0

    .line 2
    :sswitch_b
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06e6\u06e4\u06d7"

    goto :goto_6

    :sswitch_c
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_9

    :goto_5
    const-string v0, "\u06d6\u06da\u06e8"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e5\u06df\u06e7"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "\u06eb\u06da\u06d8"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ۦۚۧ;->ۤۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۦۚۧ;->۠ۥ:Ll/ۧۢ۫;

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06da\u06db\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06e2\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a4 -> :sswitch_0
        0x1a909d -> :sswitch_8
        0x1a90d6 -> :sswitch_d
        0x1a93c3 -> :sswitch_2
        0x1a9d31 -> :sswitch_4
        0x1aa646 -> :sswitch_e
        0x1abd8d -> :sswitch_b
        0x1ac1d9 -> :sswitch_a
        0x1ac5a3 -> :sswitch_9
        0x1ac8f0 -> :sswitch_6
        0x1ac8ff -> :sswitch_3
        0x1ad369 -> :sswitch_c
        0x1ad4be -> :sswitch_1
        0x1ad4cd -> :sswitch_5
        0x1ad805 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e0\u06d7\u06d7"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    iget-object v3, p0, Ll/ۦۚۧ;->ۖۥ:Ll/ۛۦۧ;

    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_c

    goto/16 :goto_6

    .line 3
    :sswitch_0
    sget v3, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v3, :cond_9

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v3, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v3, "\u06e5\u06dc\u06d6"

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_4

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ۦۚۧ;->۠ۥ:Ll/ۧۢ۫;

    iget-object v4, p0, Ll/ۦۚۧ;->ۘۥ:Ljava/lang/Class;

    invoke-static {v2, v3, v4, v0, v1}, Ll/۠۠ۧ;->ۥ(Ljava/util/List;Ll/ۧۢ۫;Ljava/lang/Class;Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/ۦۚۧ;->ۤۥ:Ljava/util/List;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06ec\u06e5\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :sswitch_7
    iget-object v3, p0, Ll/ۦۚۧ;->ۧۥ:Ll/ۤۨۧ;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06df\u06dc\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06d8\u06e6\u06d8"

    goto :goto_5

    :sswitch_9
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06da\u06da\u06ec"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06df\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_3
    const-string v3, "\u06dc\u06dc\u06d9"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e1\u06db\u06d7"

    goto :goto_5

    .line 2
    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    const-string v3, "\u06da\u06d9\u06e8"

    goto :goto_5

    :cond_7
    const-string v3, "\u06da\u06da\u06db"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "\u06d6\u06e0\u06df"

    goto :goto_5

    .line 3
    :sswitch_e
    sget v3, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u06e5\u06d7\u06e4"

    goto :goto_5

    :cond_a
    const-string v3, "\u06da\u06e0\u06eb"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_b
    :goto_6
    const-string v3, "\u06e6\u06e2\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8555 -> :sswitch_c
        0x1a8d8a -> :sswitch_7
        0x1a9389 -> :sswitch_4
        0x1a939b -> :sswitch_b
        0x1a93ac -> :sswitch_8
        0x1a9465 -> :sswitch_d
        0x1a9b59 -> :sswitch_0
        0x1aa626 -> :sswitch_9
        0x1aa69e -> :sswitch_6
        0x1aa71f -> :sswitch_e
        0x1aadfd -> :sswitch_a
        0x1abc92 -> :sswitch_1
        0x1abd1f -> :sswitch_3
        0x1ac1a6 -> :sswitch_2
        0x1ad880 -> :sswitch_5
    .end sparse-switch
.end method
