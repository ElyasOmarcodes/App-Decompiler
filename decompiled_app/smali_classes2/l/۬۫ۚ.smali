.class public final synthetic Ll/۬۫ۚ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ll/ۢ۟ۡ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۢۜۥ;

.field public final synthetic ۠ۥ:Ll/ۢۜۥ;

.field public final synthetic ۤۥ:Ll/۟۫ۚ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۫ۚ;Ll/ۢۜۥ;Ll/ۢۜۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06ec"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06e1\u06ec\u06df"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 2
    :sswitch_2
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v0, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۬۫ۚ;->ۘۥ:Ll/ۢۜۥ;

    return-void

    .line 4
    :sswitch_6
    const/4 v0, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06d7\u06eb\u06dc"

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06da\u06db"

    goto :goto_0

    .line 0
    :sswitch_7
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06d9\u06e4"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06eb\u06d7\u06e5"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e6\u06d9\u06e0"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06db\u06d8\u06e7"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d9\u06df\u06dc"

    goto :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    const-string v0, "\u06e0\u06ec\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e7\u06e1\u06e1"

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e2\u06eb\u06e7"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_b

    :goto_4
    const-string v0, "\u06ec\u06d7\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d8\u06d8\u06eb"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۬۫ۚ;->ۤۥ:Ll/۟۫ۚ;

    iput-object p2, p0, Ll/۬۫ۚ;->۠ۥ:Ll/ۢۜۥ;

    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06e6\u06e4\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a68 -> :sswitch_5
        0x1a8beb -> :sswitch_c
        0x1a8c19 -> :sswitch_6
        0x1a9076 -> :sswitch_9
        0x1a972a -> :sswitch_2
        0x1aaacd -> :sswitch_e
        0x1aabcf -> :sswitch_d
        0x1aac50 -> :sswitch_3
        0x1ab014 -> :sswitch_1
        0x1ab3be -> :sswitch_b
        0x1ac08d -> :sswitch_8
        0x1ac1da -> :sswitch_0
        0x1ac547 -> :sswitch_a
        0x1ad319 -> :sswitch_7
        0x1ad6d7 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e1\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_6

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v1, :cond_9

    goto/16 :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_2

    .line 2
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/۬۫ۚ;->ۤۥ:Ll/۟۫ۚ;

    iget-object v2, p0, Ll/۬۫ۚ;->۠ۥ:Ll/ۢۜۥ;

    invoke-static {v1, v2, v0, p1, p2}, Ll/۟۫ۚ;->ۥ(Ll/۟۫ۚ;Ll/ۢۜۥ;Ll/ۢۜۥ;Ll/ۜۘۤ;Z)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/۬۫ۚ;->ۘۥ:Ll/ۢۜۥ;

    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_0

    const-string v1, "\u06df\u06da\u06da"

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e5\u06eb\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06dc\u06e1\u06db"

    goto :goto_0

    .line 1
    :sswitch_8
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06db\u06d6\u06eb"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_3

    :goto_2
    const-string v1, "\u06eb\u06e4\u06e1"

    goto :goto_0

    :cond_3
    const-string v1, "\u06dc\u06e6\u06e7"

    goto :goto_6

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06d7\u06df\u06e0"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06ec\u06e0\u06e1"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e6\u06e1"

    goto :goto_6

    :sswitch_c
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u06df\u06d7\u06db"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d6\u06e8\u06e4"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06eb\u06e1\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06dc\u06d7"

    goto :goto_6

    .line 2
    :sswitch_e
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06df\u06da\u06e8"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e5\u06d7\u06e6"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a88f8 -> :sswitch_9
        0x1a96f0 -> :sswitch_7
        0x1a9bf6 -> :sswitch_6
        0x1a9c9d -> :sswitch_8
        0x1aa603 -> :sswitch_3
        0x1aa65f -> :sswitch_0
        0x1aa66d -> :sswitch_1
        0x1aa7da -> :sswitch_b
        0x1aaa5b -> :sswitch_c
        0x1abc94 -> :sswitch_d
        0x1abeff -> :sswitch_5
        0x1ac903 -> :sswitch_e
        0x1ad449 -> :sswitch_2
        0x1ad4a8 -> :sswitch_4
        0x1ad7ed -> :sswitch_a
    .end sparse-switch
.end method

.method public final synthetic ۥ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
