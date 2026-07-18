.class public final Ll/ۤۚۚ;
.super Ljava/lang/Object;
.source "15NO"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۖۚۚ;


# direct methods
.method public constructor <init>(Ll/ۖۚۚ;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۚ;->ۥ:Ll/ۖۚۚ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e0\u06e4\u06da"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 214
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_d

    goto/16 :goto_6

    .line 60
    :sswitch_0
    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v3, :cond_9

    goto/16 :goto_6

    .line 455
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    .line 260
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 212
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_3

    .line 476
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 486
    :sswitch_5
    iget-object v2, v1, Ll/ۖۚۚ;->ۨ:Ljava/lang/String;

    iget-object v3, v1, Ll/ۖۚۚ;->ۛ:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ll/ۡۧۜ;->ۡۢۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_6
    return-object v2

    .line 481
    :sswitch_7
    iget-object v3, p0, Ll/ۤۚۚ;->ۥ:Ll/ۖۚۚ;

    .line 485
    iget-object v4, v3, Ll/ۖۚۚ;->ۨ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۗ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "\u06d6\u06d6\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_2
    const-string v3, "\u06e4\u06e8\u06d8"

    goto/16 :goto_7

    .line 481
    :sswitch_8
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d7\u06d8\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto :goto_1

    .line 325
    :sswitch_9
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06df\u06e4\u06ec"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    const-string v3, "\u06e7\u06e1\u06e2"

    goto :goto_7

    :cond_3
    const-string v3, "\u06d9\u06e4\u06d6"

    goto :goto_7

    .line 15
    :sswitch_b
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06d6\u06e6\u06db"

    goto :goto_7

    .line 152
    :sswitch_c
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06d7\u06da\u06d7"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d8\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_7

    :goto_5
    const-string v3, "\u06e2\u06da\u06e1"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06ec\u06df\u06e0"

    goto :goto_7

    .line 78
    :sswitch_e
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "\u06e0\u06e0\u06d9"

    goto/16 :goto_0

    :sswitch_f
    sget v3, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u06d9\u06e5\u06d6"

    goto :goto_7

    :cond_a
    const-string v3, "\u06d9\u06e2\u06e6"

    goto :goto_7

    :sswitch_10
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06e5\u06e1\u06e2"

    goto :goto_7

    :cond_c
    :goto_6
    const-string v3, "\u06e0\u06eb\u06ec"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06db\u06e4\u06da"

    :goto_7
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a841c -> :sswitch_5
        0x1a860b -> :sswitch_a
        0x1a8826 -> :sswitch_7
        0x1a8854 -> :sswitch_3
        0x1a8c56 -> :sswitch_b
        0x1a90dd -> :sswitch_e
        0x1a910b -> :sswitch_9
        0x1a912a -> :sswitch_1
        0x1a9891 -> :sswitch_10
        0x1aa7a7 -> :sswitch_8
        0x1aaad9 -> :sswitch_d
        0x1aac41 -> :sswitch_2
        0x1ab1a9 -> :sswitch_0
        0x1abad4 -> :sswitch_6
        0x1abdc6 -> :sswitch_f
        0x1ac548 -> :sswitch_4
        0x1ad7cd -> :sswitch_c
    .end sparse-switch
.end method
