.class public final Ll/ۗۚ۫;
.super Ll/ۥۚۦۛ;
.source "L45A"


# instance fields
.field public final synthetic ۛ:Ll/ۥۤ۫;


# direct methods
.method public constructor <init>(Ll/ۥۤ۫;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۚ۫;->ۛ:Ll/ۥۤ۫;

    .line 434
    invoke-direct {p0, p2}, Ll/ۥۚۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    const-string p1, "\u06dc\u06e6\u06eb"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 82
    :sswitch_0
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e4\u06df\u06e8"

    goto :goto_4

    .line 169
    :sswitch_1
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06d9\u06d8\u06e7"

    goto :goto_0

    .line 270
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e1\u06df\u06dc"

    goto :goto_4

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :goto_3
    const-string p1, "\u06e5\u06e2\u06e1"

    goto :goto_0

    :sswitch_4
    return-void

    .line 359
    :sswitch_5
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06e8\u06e8\u06e8"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e5\u06e8\u06d9"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8fa8 -> :sswitch_2
        0x1a9ca1 -> :sswitch_5
        0x1aae7e -> :sswitch_3
        0x1ab9cd -> :sswitch_1
        0x1abe96 -> :sswitch_4
        0x1ac9e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e0\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 194
    :sswitch_0
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 1
    :sswitch_1
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_8

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_a

    goto/16 :goto_3

    .line 323
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    const/4 p1, 0x0

    return-object p1

    .line 438
    :sswitch_5
    new-instance p1, Ll/ۢۚ۫;

    invoke-direct {p1, p0, v0}, Ll/ۢۚ۫;-><init>(Ll/ۗۚ۫;Ll/ۘۛۦۛ;)V

    return-object p1

    .line 434
    :sswitch_6
    move-object v1, p1

    check-cast v1, Ll/ۘۛۦۛ;

    .line 179
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "\u06e5\u06ec\u06d6"

    goto :goto_0

    :cond_0
    const-string v0, "\u06db\u06eb\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 167
    :sswitch_7
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e5\u06d8\u06df"

    goto :goto_0

    :cond_2
    const-string v1, "\u06d8\u06df\u06da"

    goto :goto_4

    :sswitch_8
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e0\u06d8\u06d6"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06d9\u06e7\u06e4"

    goto :goto_4

    :sswitch_a
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06e4\u06d8\u06dc"

    goto :goto_0

    :sswitch_b
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06eb\u06d6\u06e7"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e6\u06d8"

    goto :goto_4

    .line 148
    :sswitch_c
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :goto_2
    const-string v1, "\u06e5\u06e1\u06d9"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06d8\u06da\u06d8"

    goto :goto_4

    .line 272
    :sswitch_d
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "\u06e8\u06e7\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06df\u06e2\u06d6"

    goto :goto_4

    .line 71
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    const-string v1, "\u06e5\u06e0\u06e0"

    goto :goto_4

    :cond_c
    const-string v1, "\u06d9\u06d6\u06d8"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cb3 -> :sswitch_6
        0x1a8f5b -> :sswitch_d
        0x1a9176 -> :sswitch_8
        0x1a9969 -> :sswitch_5
        0x1aa753 -> :sswitch_c
        0x1aa9de -> :sswitch_7
        0x1aaf53 -> :sswitch_b
        0x1ab8e8 -> :sswitch_9
        0x1abcac -> :sswitch_1
        0x1abda0 -> :sswitch_e
        0x1abda5 -> :sswitch_4
        0x1abdbd -> :sswitch_2
        0x1abf0f -> :sswitch_0
        0x1ac9c3 -> :sswitch_3
        0x1ad2fc -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۘۛۦۛ;)Ll/ۘۛۦۛ;
    .locals 1

    .line 438
    new-instance v0, Ll/ۢۚ۫;

    invoke-direct {v0, p0, p1}, Ll/ۢۚ۫;-><init>(Ll/ۗۚ۫;Ll/ۘۛۦۛ;)V

    return-object v0
.end method
