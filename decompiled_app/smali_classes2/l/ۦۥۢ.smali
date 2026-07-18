.class public final Ll/ۦۥۢ;
.super Ll/ۤ۫ۨ;
.source "F1XW"


# instance fields
.field public ۜ:Ljava/util/HashMap;

.field public ۟:Ljava/util/HashMap;

.field public ۦ:Z

.field public ۨ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0}, Ll/ۤ۫ۨ;-><init>()V

    const-string v1, "\u06e1\u06e1\u06d9"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 77
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    .line 45
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 81
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_2

    .line 157
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 202
    :sswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۦۥۢ;->۟:Ljava/util/HashMap;

    return-void

    .line 201
    :sswitch_6
    iput-object v0, p0, Ll/ۦۥۢ;->ۜ:Ljava/util/HashMap;

    .line 178
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06db\u06e1\u06e6"

    goto :goto_0

    .line 183
    :sswitch_7
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_2
    const-string v1, "\u06d6\u06e0\u06db"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e8\u06dc\u06e8"

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06d9\u06e5"

    goto :goto_4

    :sswitch_8
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e5\u06e8\u06e4"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_5

    :cond_4
    :goto_3
    const-string v1, "\u06e4\u06db\u06db"

    goto :goto_4

    :cond_5
    const-string v1, "\u06ec\u06d6\u06e7"

    goto :goto_0

    :sswitch_a
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06d6\u06e6\u06db"

    goto :goto_4

    :cond_7
    const-string v1, "\u06e8\u06da\u06e7"

    goto :goto_4

    .line 105
    :sswitch_b
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "\u06ec\u06da\u06e8"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e4\u06dc\u06d6"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 7
    :sswitch_c
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06df\u06dc\u06ec"

    goto/16 :goto_0

    .line 96
    :sswitch_d
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "\u06e4\u06d6\u06e4"

    goto/16 :goto_0

    .line 201
    :sswitch_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_c

    :goto_5
    const-string v1, "\u06eb\u06da\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06d7\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8551 -> :sswitch_4
        0x1a860b -> :sswitch_1
        0x1a9840 -> :sswitch_5
        0x1aa6af -> :sswitch_b
        0x1aaeb9 -> :sswitch_e
        0x1ab8b2 -> :sswitch_c
        0x1ab944 -> :sswitch_2
        0x1ab95e -> :sswitch_a
        0x1ac7d6 -> :sswitch_d
        0x1ac814 -> :sswitch_7
        0x1ac835 -> :sswitch_9
        0x1ac874 -> :sswitch_6
        0x1ad378 -> :sswitch_0
        0x1ad6bd -> :sswitch_8
        0x1ad73a -> :sswitch_3
    .end sparse-switch
.end method
