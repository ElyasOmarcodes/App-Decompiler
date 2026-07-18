.class public final synthetic Ll/ۖ۫۫;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ll/۫ۛۨۥ;
.implements Ll/۬ۗ۫;
.implements Ll/ۡۧۧ;
.implements Ll/ۘۛۘ;
.implements Ll/ۦۗ۬ۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫۫;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖ۫۫;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۧۢ۫;

    invoke-static {v0}, Ll/ۧۢ۫;->ۜ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    const-string v0, "\u06e8\u06eb\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 0
    :sswitch_1
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06d7\u06e8"

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ۖ۫۫;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۤ۟ۥۥ;

    invoke-static {v0, p1, p2}, Ll/ۤ۟ۥۥ;->ۥ(Ll/ۤ۟ۥۥ;II)V

    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06e7\u06e5"

    goto/16 :goto_6

    :sswitch_6
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06eb\u06df\u06dc"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06e6\u06e2\u06e1"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06d9\u06e1"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06dc\u06ec\u06d8"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e7\u06ec\u06e5"

    goto :goto_6

    .line 1
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u06d6\u06d8\u06d6"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e1\u06d6\u06d8"

    goto :goto_6

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06dc\u06dc\u06d9"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e4\u06d8\u06e6"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e4\u06e5"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e7\u06e1\u06e0"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e5\u06dc\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e0\u06d7"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8454 -> :sswitch_0
        0x1a8db6 -> :sswitch_4
        0x1a9b59 -> :sswitch_a
        0x1a9d48 -> :sswitch_7
        0x1aaa08 -> :sswitch_6
        0x1aad63 -> :sswitch_9
        0x1ab8f2 -> :sswitch_2
        0x1ab9db -> :sswitch_d
        0x1abd30 -> :sswitch_1
        0x1abe26 -> :sswitch_b
        0x1ac1a5 -> :sswitch_3
        0x1ac546 -> :sswitch_c
        0x1ac6a0 -> :sswitch_8
        0x1aca43 -> :sswitch_e
        0x1ad408 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e4\u06e7"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_8

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_2

    .line 3
    :sswitch_1
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v1, :cond_9

    goto :goto_2

    :sswitch_2
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    :goto_2
    const-string v1, "\u06e0\u06e2\u06da"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۤۛۖ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ۤۛۖ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۖ۫۫;->ۤۥ:Ljava/lang/Object;

    .line 1
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e5\u06dc\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06eb\u06d6\u06da"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_7

    :cond_2
    const-string v1, "\u06e1\u06df\u06ec"

    goto :goto_6

    .line 2
    :sswitch_9
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_3

    :goto_3
    const-string v1, "\u06d7\u06e5\u06d8"

    goto :goto_0

    :cond_3
    const-string v1, "\u06da\u06e8\u06e2"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06dc\u06dc\u06d9"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_6

    :cond_5
    :goto_4
    const-string v1, "\u06dc\u06eb\u06e6"

    goto :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e0\u06d7"

    goto :goto_6

    .line 4
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d9\u06df\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e4\u06e4"

    goto :goto_6

    .line 2
    :sswitch_d
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06e0\u06eb\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e5\u06e7\u06ec"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_e
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06ec\u06d7\u06e6"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e5\u06dc\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89aa -> :sswitch_0
        0x1a907b -> :sswitch_b
        0x1a9554 -> :sswitch_8
        0x1a9b59 -> :sswitch_9
        0x1a9d37 -> :sswitch_1
        0x1aab18 -> :sswitch_4
        0x1aac35 -> :sswitch_2
        0x1aae8e -> :sswitch_7
        0x1aaf21 -> :sswitch_c
        0x1abd20 -> :sswitch_d
        0x1abd34 -> :sswitch_5
        0x1ac1e9 -> :sswitch_e
        0x1ac8df -> :sswitch_a
        0x1ad2ef -> :sswitch_6
        0x1ad6db -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V
    .locals 1

    const-string v0, "\u06d7\u06da\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :sswitch_0
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_9

    goto/16 :goto_7

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v0, :cond_b

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۖ۫۫;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۖ۟ۢ;

    invoke-static {v0, p1, p2}, Ll/ۖ۟ۢ;->ۥ(Ll/ۖ۟ۢ;Ljava/lang/String;Ll/ۧۖۧ;)V

    return-void

    .line 2
    :sswitch_6
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06dc\u06e4\u06e8"

    goto :goto_0

    .line 4
    :sswitch_7
    const/4 v0, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06dc\u06e7\u06d8"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06ec\u06d7\u06d7"

    goto :goto_5

    :goto_2
    const-string v0, "\u06d6\u06e1\u06d8"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06dc\u06e2\u06da"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06df\u06ec\u06e5"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e0\u06d6\u06df"

    goto :goto_5

    :sswitch_c
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_8

    :goto_4
    const-string v0, "\u06e4\u06da\u06d6"

    goto :goto_5

    :cond_8
    const-string v0, "\u06eb\u06e7\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    const-string v0, "\u06e6\u06df\u06d9"

    goto :goto_5

    :cond_a
    const-string v0, "\u06eb\u06d9\u06e4"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06df\u06d9\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e0\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856d -> :sswitch_4
        0x1a8853 -> :sswitch_e
        0x1a9c60 -> :sswitch_5
        0x1a9cad -> :sswitch_7
        0x1aa651 -> :sswitch_3
        0x1aa898 -> :sswitch_2
        0x1aa9a9 -> :sswitch_a
        0x1ab33b -> :sswitch_6
        0x1ab920 -> :sswitch_0
        0x1aba86 -> :sswitch_9
        0x1ac140 -> :sswitch_1
        0x1ac8e2 -> :sswitch_d
        0x1ad356 -> :sswitch_c
        0x1ad508 -> :sswitch_b
        0x1ad6cc -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۥ(Ll/۟ۗ۬ۥ;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e1"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_5

    goto/16 :goto_3

    :sswitch_1
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    check-cast v0, Ll/ۜۗ۬ۥ;

    invoke-static {v0, p1}, Ll/ۜۗ۬ۥ;->ۥ(Ll/ۜۗ۬ۥ;Ll/۟ۗ۬ۥ;)Z

    move-result p1

    return p1

    :sswitch_5
    iget-object v1, p0, Ll/ۖ۫۫;->ۤۥ:Ljava/lang/Object;

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e7\u06e5\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06da\u06ec\u06db"

    goto :goto_0

    :sswitch_7
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "\u06d7\u06e5\u06db"

    goto :goto_0

    :cond_3
    const-string v1, "\u06dc\u06d6\u06e1"

    goto :goto_0

    :sswitch_8
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06d9\u06ec\u06e1"

    goto :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06db\u06e6\u06d9"

    goto :goto_6

    :cond_6
    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_6

    .line 2
    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e0\u06df\u06d9"

    goto :goto_6

    :sswitch_b
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_8

    :goto_3
    const-string v1, "\u06e7\u06dc\u06e4"

    goto :goto_0

    :cond_8
    const-string v1, "\u06eb\u06e0\u06e6"

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e0\u06e1\u06e2"

    goto :goto_6

    :sswitch_d
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_a

    :goto_4
    const-string v1, "\u06e5\u06df\u06e1"

    goto :goto_6

    :cond_a
    const-string v1, "\u06db\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06d9\u06df\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e6\u06d9\u06d9"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89ad -> :sswitch_0
        0x1a9079 -> :sswitch_2
        0x1a920e -> :sswitch_7
        0x1a95c9 -> :sswitch_5
        0x1a9822 -> :sswitch_c
        0x1a98ce -> :sswitch_1
        0x1a9aa7 -> :sswitch_6
        0x1aaaba -> :sswitch_9
        0x1aab01 -> :sswitch_b
        0x1aba23 -> :sswitch_e
        0x1ac086 -> :sswitch_d
        0x1ac4af -> :sswitch_3
        0x1ac5bb -> :sswitch_4
        0x1ac9aa -> :sswitch_8
        0x1ad431 -> :sswitch_a
    .end sparse-switch
.end method
