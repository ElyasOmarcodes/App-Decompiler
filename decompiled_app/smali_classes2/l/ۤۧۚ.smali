.class public final synthetic Ll/ۤۧۚ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06eb\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_5

    goto/16 :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v0, "\u06e2\u06ec\u06dc"

    goto/16 :goto_7

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_4

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۤۧۚ;->۠ۥ:Ll/ۢۡۘ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e4\u06e1\u06d7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e1\u06db\u06d7"

    goto :goto_7

    :sswitch_8
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_3

    :goto_3
    const-string v0, "\u06e5\u06e0\u06db"

    goto :goto_7

    :cond_3
    const-string v0, "\u06da\u06e6\u06d8"

    goto :goto_7

    .line 4
    :sswitch_9
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06d8\u06e7\u06da"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d8\u06e4\u06d8"

    goto :goto_7

    .line 0
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e8\u06d6\u06db"

    goto :goto_7

    .line 4
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e6\u06d9\u06d9"

    goto :goto_7

    :sswitch_c
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u06d8\u06db\u06dc"

    goto :goto_7

    :cond_8
    const-string v0, "\u06dc\u06eb\u06eb"

    goto :goto_7

    .line 1
    :sswitch_d
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e8\u06e5\u06d9"

    goto :goto_7

    :cond_a
    const-string v0, "\u06d9\u06e4\u06e0"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤۧۚ;->ۤۥ:Ll/ۛۦۧ;

    .line 2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e1\u06e7\u06d7"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8c39 -> :sswitch_4
        0x1a8d4c -> :sswitch_9
        0x1a8dab -> :sswitch_8
        0x1a9115 -> :sswitch_c
        0x1a91f4 -> :sswitch_e
        0x1a950c -> :sswitch_7
        0x1a9d3c -> :sswitch_b
        0x1aadfd -> :sswitch_6
        0x1aaf71 -> :sswitch_3
        0x1ab3d2 -> :sswitch_2
        0x1ab9fa -> :sswitch_5
        0x1abda0 -> :sswitch_0
        0x1ac086 -> :sswitch_a
        0x1ac16c -> :sswitch_d
        0x1ac97c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "\u06ec\u06ec\u06d6"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_6

    .line 67
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    .line 37
    :sswitch_5
    new-instance p1, Ll/۠ۧۚ;

    .line 89
    sget-boolean p2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p2, :cond_0

    goto :goto_4

    .line 37
    :cond_0
    iget-object p2, p0, Ll/ۤۧۚ;->ۤۥ:Ll/ۛۦۧ;

    iget-object v0, p0, Ll/ۤۧۚ;->۠ۥ:Ll/ۢۡۘ;

    invoke-direct {p1, p2, v0}, Ll/۠ۧۚ;-><init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    .line 102
    invoke-static {p1}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06db\u06d9\u06df"

    goto :goto_0

    :cond_2
    const-string p1, "\u06d7\u06e0\u06e1"

    goto :goto_5

    .line 63
    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    const-string p1, "\u06e1\u06da\u06db"

    goto :goto_5

    :cond_4
    const-string p1, "\u06e0\u06e4\u06ec"

    goto :goto_5

    .line 27
    :sswitch_8
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_6

    :cond_5
    const-string p1, "\u06e6\u06d7\u06e7"

    goto :goto_0

    :cond_6
    const-string p1, "\u06eb\u06dc\u06e4"

    goto :goto_0

    .line 12
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "\u06e1\u06ec\u06d7"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    const-string p1, "\u06da\u06e6\u06eb"

    goto :goto_5

    :cond_9
    const-string p1, "\u06e2\u06e5\u06df"

    goto :goto_5

    .line 44
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string p1, "\u06eb\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_b

    :goto_4
    const-string p1, "\u06e5\u06e7\u06df"

    goto :goto_5

    :cond_b
    const-string p1, "\u06df\u06e4\u06e6"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    const-string p1, "\u06e7\u06e8\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d9\u06df\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8918 -> :sswitch_6
        0x1a9073 -> :sswitch_c
        0x1a951f -> :sswitch_2
        0x1a9741 -> :sswitch_5
        0x1aa7a1 -> :sswitch_b
        0x1aade2 -> :sswitch_1
        0x1ab00c -> :sswitch_8
        0x1ab2fc -> :sswitch_9
        0x1abe7d -> :sswitch_0
        0x1ac056 -> :sswitch_3
        0x1ac61b -> :sswitch_4
        0x1ad34a -> :sswitch_a
        0x1ad3b3 -> :sswitch_7
        0x1ad956 -> :sswitch_d
    .end sparse-switch
.end method
