.class public final synthetic Ll/ۙۘۚ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۢۛۛ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۘۚ;->ۢۛۛ:[S

    return-void

    :array_0
    .array-data 2
        0x1703s
        0x71e7s
        0x71fbs
        0x71fbs
        0x71ffs
        0x71fcs
        0x71b5s
        0x71a0s
        0x71a0s
        0x71e8s
        0x71e6s
        0x71fbs
        0x71e7s
        0x71fas
        0x71eds
        0x71a1s
        0x71ecs
        0x71e0s
        0x71e2s
        0x71a0s
        0x71c3s
        0x71a2s
        0x71c5s
        0x71c6s
        0x71c1s
        0x71cds
        0x71c6s
        0x71c1s
        0x71a0s
        0x71ces
        0x71ffs
        0x71e4s
        0x71dcs
        0x71e6s
        0x71e8s
        0x71e1s
        0x71ees
        0x71fbs
        0x71fas
        0x71fds
        0x71eas
        0x71c4s
        0x71e6s
        0x71e3s
        0x71e3s
        0x71eas
        0x71fds
        0x71cas
        0x71f7s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۘۚ;->ۤۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u06ec\u06d8\u06ec"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 66
    sget-boolean v10, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v10, "\u06ec\u06e1\u06e7"

    goto/16 :goto_4

    .line 46
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_5

    .line 11
    :sswitch_1
    sget v10, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v10, :cond_c

    goto/16 :goto_3

    .line 46
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_3

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    :sswitch_4
    const/16 v3, 0x30

    .line 76
    invoke-static {v0, v2, v3, p1}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const/4 v10, 0x1

    .line 57
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06e7\u06d9\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 76
    :sswitch_6
    sget-object v10, Ll/ۙۘۚ;->ۢۛۛ:[S

    .line 29
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v11

    if-gtz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06d7\u06dc\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v10, p0, Ll/ۙۘۚ;->ۤۥ:Ll/ۛۦۧ;

    .line 76
    invoke-static {v10}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v10

    sget-boolean v11, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v11, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "\u06e1\u06d8\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v10

    move v10, v1

    move-object v1, v13

    goto :goto_1

    :sswitch_8
    const p1, 0xb1b5

    goto :goto_2

    :sswitch_9
    const/16 p1, 0x718f

    :goto_2
    const-string v10, "\u06d6\u06e5\u06e2"

    goto :goto_0

    :sswitch_a
    add-int v10, v5, v9

    mul-int v10, v10, v10

    sub-int v10, v8, v10

    if-gtz v10, :cond_4

    const-string v10, "\u06d7\u06da\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u06e7\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_b
    const/4 v10, 0x1

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const-string v10, "\u06e8\u06eb\u06db"

    goto/16 :goto_4

    :cond_6
    const-string v9, "\u06df\u06e2\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v9

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_c
    add-int/lit8 v10, v7, 0x1

    .line 34
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v8, "\u06db\u06d9\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v10

    move v10, v8

    move v8, v13

    goto/16 :goto_1

    :sswitch_d
    mul-int v10, v5, v6

    sget-boolean v11, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v11, :cond_8

    const-string v10, "\u06da\u06e4\u06df"

    goto :goto_4

    :cond_8
    const-string v7, "\u06e5\u06e6\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_e
    aget-short v10, v3, v4

    const/4 v11, 0x2

    .line 43
    sget v12, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "\u06da\u06db\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_f
    const/4 v10, 0x0

    .line 30
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v11

    if-ltz v11, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "\u06e8\u06da\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v10, Ll/ۙۘۚ;->ۢۛۛ:[S

    sget v11, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v11, :cond_b

    :goto_3
    const-string v10, "\u06da\u06e8\u06da"

    :goto_4
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u06ec\u06e7\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v10

    move v10, v3

    move-object v3, v13

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-ltz v10, :cond_d

    :cond_c
    :goto_5
    const-string v10, "\u06e8\u06d9\u06d9"

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06df\u06e7\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f3 -> :sswitch_7
        0x1a8855 -> :sswitch_9
        0x1a8892 -> :sswitch_5
        0x1a93c6 -> :sswitch_d
        0x1a954c -> :sswitch_3
        0x1a9748 -> :sswitch_b
        0x1aa75e -> :sswitch_a
        0x1aa7fa -> :sswitch_10
        0x1aadaa -> :sswitch_6
        0x1abe5f -> :sswitch_c
        0x1ac446 -> :sswitch_4
        0x1ac67b -> :sswitch_8
        0x1ac808 -> :sswitch_2
        0x1ac833 -> :sswitch_e
        0x1aca38 -> :sswitch_1
        0x1ad700 -> :sswitch_11
        0x1ad812 -> :sswitch_0
        0x1ad8c6 -> :sswitch_f
    .end sparse-switch
.end method
