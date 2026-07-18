.class public final synthetic Ll/ۜ۫ۛۥ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۤ۫ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۫ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 3
    :sswitch_0
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v1, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_4
    check-cast p1, Ll/ۜۨ۬ۥ;

    invoke-static {v0, p1}, Ll/ۤ۫ۛۥ;->ۛ(Ll/ۤ۫ۛۥ;Ll/ۜۨ۬ۥ;)V

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۜ۫ۛۥ;->ۥ:Ll/ۤ۫ۛۥ;

    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06d7\u06e8\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3
    :sswitch_6
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06d7\u06e5\u06d7"

    goto :goto_6

    .line 2
    :sswitch_7
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06ec\u06d6\u06eb"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06dc\u06db\u06e7"

    goto :goto_6

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    const-string v1, "\u06d9\u06d9\u06df"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e2\u06e7\u06db"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_2
    const-string v1, "\u06d7\u06d6\u06e0"

    goto :goto_0

    :cond_7
    const-string v1, "\u06df\u06d9\u06e0"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e4\u06d7\u06dc"

    goto :goto_6

    :sswitch_c
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06e4\u06e8\u06d9"

    goto :goto_6

    :cond_a
    const-string v1, "\u06e7\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_b

    :goto_4
    const-string v1, "\u06e5\u06e6\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06ec\u06d8\u06ec"

    goto :goto_6

    :sswitch_e
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_c

    :goto_5
    const-string v1, "\u06e4\u06e7\u06dc"

    goto :goto_6

    :cond_c
    const-string v1, "\u06da\u06dc\u06d9"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a87e1 -> :sswitch_2
        0x1a89a9 -> :sswitch_5
        0x1a8a10 -> :sswitch_4
        0x1a8fbf -> :sswitch_0
        0x1a93d7 -> :sswitch_d
        0x1a9b48 -> :sswitch_7
        0x1aa646 -> :sswitch_9
        0x1ab336 -> :sswitch_8
        0x1ab8c9 -> :sswitch_a
        0x1abad5 -> :sswitch_1
        0x1abe65 -> :sswitch_3
        0x1ac264 -> :sswitch_e
        0x1ac547 -> :sswitch_b
        0x1ad6c1 -> :sswitch_6
        0x1ad700 -> :sswitch_c
    .end sparse-switch
.end method
