.class public final synthetic Ll/ۨۘۚ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final ۙۧۡ:[S


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۘۚ;->ۙۧۡ:[S

    return-void

    :array_0
    .array-data 2
        0x1ec4s
        -0x7e9bs
        -0x7e8cs
        -0x7e91s
        -0x7ea5s
        -0x7e89s
        -0x7e93s
        -0x7e9ds
        -0x7e96s
        -0x7e9bs
        -0x7e90s
        -0x7e8fs
        -0x7e8as
        -0x7e9fs
        -0x7ea5s
        -0x7e93s
        -0x7e96s
        -0x7e9es
        -0x7e95s
        -0x7ea5s
        -0x7e9bs
        -0x7ea0s
        -0x7ea0s
        -0x7ea5s
        -0x7e99s
        -0x7e95s
        -0x7e98s
        -0x7e95s
        -0x7e96s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۘۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۘۚ;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

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

    const/4 v10, 0x0

    const-string v11, "\u06e6\u06d7\u06db"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 82
    sget v13, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v13, :cond_d

    goto/16 :goto_8

    .line 89
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v11, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v11, :cond_1

    :cond_0
    move-object/from16 v12, p0

    move/from16 v11, p2

    goto/16 :goto_8

    :cond_1
    move-object/from16 v12, p0

    move/from16 v11, p2

    goto/16 :goto_6

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v11, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v11, :cond_0

    goto :goto_2

    .line 199
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move/from16 v11, p2

    goto/16 :goto_5

    .line 89
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    :goto_2
    const-string v11, "\u06d7\u06e2\u06d8"

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 242
    :sswitch_5
    invoke-static {v8, v9, v10, v7}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v11, p2

    invoke-static {v0, v1, v11}, Ll/۬ۧ۫;->ۚۘۛ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v12, p0

    iget-object v0, v12, Ll/ۨۘۚ;->ۤۥ:Ljava/lang/Runnable;

    .line 243
    invoke-static {v0}, Ll/ۜ۬ۧ;->ۚ۫۟(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v12, p0

    move/from16 v11, p2

    const/4 v13, 0x1

    const/16 v14, 0x1c

    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v9, "\u06e2\u06dc\u06e4"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v11, v9

    const/4 v9, 0x1

    const/16 v10, 0x1c

    goto :goto_1

    :sswitch_7
    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 242
    sget-object v13, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v13}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v13

    sget-object v14, Ll/ۨۘۚ;->ۙۧۡ:[S

    .line 134
    sget v15, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v15, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u06e1\u06e6\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v0, v13

    move-object v8, v14

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v12, p0

    move/from16 v11, p2

    const/16 v7, 0x3aa3

    goto :goto_3

    :sswitch_9
    move-object/from16 v12, p0

    move/from16 v11, p2

    const v7, 0x8104

    :goto_3
    const-string v13, "\u06e5\u06d9\u06eb"

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v12, p0

    move/from16 v11, p2

    add-int v13, v5, v6

    add-int/2addr v13, v13

    sub-int v13, v4, v13

    if-lez v13, :cond_5

    const-string v13, "\u06e0\u06e2\u06ec"

    goto/16 :goto_9

    :cond_5
    const-string v13, "\u06d7\u06df\u06e8"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v12, p0

    move/from16 v11, p2

    const v13, 0x4bcff90

    .line 232
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v6, "\u06e6\u06d9\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    const v6, 0x4bcff90

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v12, p0

    move/from16 v11, p2

    add-int v13, v2, v3

    mul-int v13, v13, v13

    mul-int v14, v2, v2

    .line 213
    sget-boolean v15, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v15, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v4, "\u06d8\u06d8\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    move v4, v13

    move v5, v14

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v12, p0

    move/from16 v11, p2

    const/4 v13, 0x0

    aget-short v13, v1, v13

    const/16 v14, 0x22d4

    .line 24
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_4
    const-string v13, "\u06ec\u06e8\u06e6"

    goto :goto_7

    :cond_8
    const-string v2, "\u06d7\u06e2\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    move v2, v13

    const/16 v3, 0x22d4

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p0

    move/from16 v11, p2

    sget-object v13, Ll/ۨۘۚ;->ۙۧۡ:[S

    sget-boolean v14, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06dc\u06d9\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 75
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v13

    if-eqz v13, :cond_a

    :goto_5
    const-string v13, "\u06df\u06e2\u06df"

    goto :goto_7

    :cond_a
    const-string v13, "\u06e7\u06d6\u06d6"

    goto :goto_9

    :sswitch_10
    move-object/from16 v12, p0

    move/from16 v11, p2

    .line 192
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    const-string v13, "\u06e2\u06e4\u06df"

    goto :goto_9

    :sswitch_11
    move-object/from16 v12, p0

    move/from16 v11, p2

    sget v13, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v13, :cond_c

    :goto_6
    const-string v13, "\u06e7\u06d8\u06d7"

    goto :goto_9

    :cond_c
    const-string v13, "\u06e8\u06ec\u06ec"

    :goto_7
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_a

    :goto_8
    const-string v13, "\u06db\u06e5\u06e2"

    goto :goto_9

    :cond_d
    const-string v13, "\u06da\u06eb\u06e4"

    :goto_9
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_a
    move v11, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8900 -> :sswitch_9
        0x1a894d -> :sswitch_4
        0x1a894f -> :sswitch_c
        0x1a8bdb -> :sswitch_b
        0x1a95b3 -> :sswitch_11
        0x1a98b8 -> :sswitch_2
        0x1a9afb -> :sswitch_d
        0x1aa75c -> :sswitch_3
        0x1aab2a -> :sswitch_8
        0x1aaf52 -> :sswitch_6
        0x1ab1ea -> :sswitch_5
        0x1ab2dd -> :sswitch_f
        0x1abcd7 -> :sswitch_7
        0x1ac085 -> :sswitch_a
        0x1ac3e7 -> :sswitch_e
        0x1ac426 -> :sswitch_1
        0x1aca68 -> :sswitch_10
        0x1ad8ea -> :sswitch_0
    .end sparse-switch
.end method
