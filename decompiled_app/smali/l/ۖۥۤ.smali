.class public Ll/ۖۥۤ;
.super Landroid/widget/LinearLayout;
.source "2B7W"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v1}, Ll/ۖۥۤ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06e0\u06e2\u06d7"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :sswitch_1
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_3

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "\u06ec\u06e2\u06eb"

    goto :goto_0

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e8\u06d8\u06db"

    goto :goto_5

    .line 9
    :sswitch_7
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e2\u06d6\u06eb"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06e4\u06e4\u06d7"

    goto :goto_5

    .line 5
    :sswitch_9
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    const-string p1, "\u06e0\u06e1\u06df"

    goto :goto_5

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_2
    const-string p1, "\u06d8\u06da\u06e4"

    goto :goto_5

    :cond_6
    const-string p1, "\u06dc\u06d8\u06ec"

    goto :goto_0

    .line 8
    :sswitch_b
    sget p1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz p1, :cond_8

    :cond_7
    const-string p1, "\u06db\u06e0\u06d7"

    goto :goto_5

    :cond_8
    const-string p1, "\u06dc\u06eb\u06e5"

    goto :goto_5

    .line 3
    :sswitch_c
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_9

    :goto_3
    const-string p1, "\u06ec\u06e1\u06e0"

    goto :goto_0

    :cond_9
    const-string p1, "\u06e0\u06e5\u06e7"

    goto :goto_5

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_b

    :cond_a
    :goto_4
    const-string p1, "\u06d7\u06e7\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06d7\u06e8\u06ec"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_e
    const/16 p1, 0x10

    sget p2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p2, :cond_c

    :goto_6
    const-string p1, "\u06e5\u06db\u06d9"

    goto :goto_5

    :cond_c
    const-string p2, "\u06e6\u06d9\u06e0"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move p1, p2

    const/16 v0, 0x10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89ec -> :sswitch_2
        0x1a8a1b -> :sswitch_c
        0x1a8c22 -> :sswitch_3
        0x1a9812 -> :sswitch_1
        0x1a9af0 -> :sswitch_9
        0x1a9d36 -> :sswitch_a
        0x1aaafe -> :sswitch_8
        0x1aab15 -> :sswitch_e
        0x1aab82 -> :sswitch_b
        0x1ab137 -> :sswitch_6
        0x1aba57 -> :sswitch_7
        0x1abd03 -> :sswitch_0
        0x1ac08d -> :sswitch_d
        0x1ac7eb -> :sswitch_5
        0x1ad80b -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06dc\u06d9\u06dc"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    .line 6
    sget-boolean p2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p2, :cond_c

    goto/16 :goto_7

    .line 13
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez p1, :cond_9

    goto/16 :goto_7

    .line 22
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget p1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz p1, :cond_b

    goto :goto_3

    .line 13
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 23
    :sswitch_5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 4
    :sswitch_6
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06ec\u06df\u06db"

    goto :goto_4

    :sswitch_7
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_1

    :goto_2
    const-string p1, "\u06e1\u06ec\u06eb"

    goto :goto_0

    :cond_1
    const-string p1, "\u06d9\u06d8\u06db"

    goto :goto_4

    .line 5
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06eb\u06ec\u06d7"

    goto :goto_0

    .line 6
    :sswitch_9
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_3

    goto :goto_7

    :cond_3
    const-string p1, "\u06dc\u06d8\u06e1"

    goto :goto_0

    .line 14
    :sswitch_a
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_4

    :goto_3
    const-string p1, "\u06da\u06e4\u06d9"

    goto :goto_4

    :cond_4
    const-string p1, "\u06e1\u06e8\u06d8"

    goto :goto_4

    :sswitch_b
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06d6\u06e8\u06da"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_c
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_7

    :cond_6
    :goto_5
    const-string p1, "\u06d7\u06e8\u06e8"

    goto :goto_0

    :cond_7
    const-string p1, "\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_d
    sget p1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "\u06d6\u06da\u06e4"

    goto/16 :goto_0

    .line 21
    :sswitch_e
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_6
    const-string p1, "\u06eb\u06e4\u06e4"

    goto :goto_4

    :cond_a
    const-string p1, "\u06e4\u06d6\u06d7"

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string p1, "\u06e5\u06ec\u06e0"

    goto :goto_4

    :cond_c
    const-string p2, "\u06d7\u06e1\u06d7"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a0 -> :sswitch_c
        0x1a8648 -> :sswitch_a
        0x1a892d -> :sswitch_e
        0x1a8a17 -> :sswitch_2
        0x1a8f9c -> :sswitch_6
        0x1a94cf -> :sswitch_4
        0x1a9ae5 -> :sswitch_8
        0x1aaf91 -> :sswitch_9
        0x1ab020 -> :sswitch_0
        0x1ab8a5 -> :sswitch_d
        0x1abf19 -> :sswitch_3
        0x1ac8ff -> :sswitch_b
        0x1ad4ab -> :sswitch_1
        0x1ad596 -> :sswitch_7
        0x1ad7c8 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final setOrientation(I)V
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
