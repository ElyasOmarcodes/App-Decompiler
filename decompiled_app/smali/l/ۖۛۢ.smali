.class public final synthetic Ll/ۖۛۢ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۛۢ;->ۤۥ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06e5\u06df"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 4
    check-cast p2, Ll/۟ۨۢ;

    .line 6
    sget p1, Ll/ۘۨۢ;->ۨۜ:I

    .line 8
    iget-object p1, p0, Ll/ۖۛۢ;->ۤۥ:Ljava/util/Comparator;

    .line 1366
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 1203
    :sswitch_0
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e2\u06e2\u06e4"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :sswitch_2
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_b

    goto :goto_2

    .line 699
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p1, 0x0

    return p1

    .line 2
    :sswitch_5
    move-object v1, p1

    check-cast v1, Ll/۟ۨۢ;

    .line 867
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06e1\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e2\u06ec\u06d7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e2\u06e1\u06e6"

    goto :goto_6

    .line 925
    :sswitch_8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06eb\u06d9\u06dc"

    goto :goto_6

    :cond_4
    const-string v1, "\u06ec\u06e6\u06e0"

    goto :goto_0

    .line 921
    :sswitch_9
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06dc\u06e5\u06e8"

    goto :goto_0

    .line 817
    :sswitch_a
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06da\u06d6\u06e4"

    goto :goto_0

    .line 860
    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_7

    :goto_3
    const-string v1, "\u06df\u06e6\u06d8"

    goto :goto_6

    :cond_7
    const-string v1, "\u06e0\u06e7\u06e7"

    goto/16 :goto_0

    .line 1016
    :sswitch_c
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06eb\u06d9\u06e8"

    goto :goto_6

    .line 1006
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06e2\u06e6\u06d9"

    goto :goto_6

    :cond_a
    const-string v1, "\u06da\u06e7\u06e2"

    goto :goto_6

    .line 946
    :sswitch_e
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06da\u06e5\u06e2"

    goto :goto_6

    :cond_c
    const-string v1, "\u06db\u06d6\u06e5"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9328 -> :sswitch_9
        0x1a94f7 -> :sswitch_3
        0x1a9535 -> :sswitch_c
        0x1a96ea -> :sswitch_d
        0x1a9c7f -> :sswitch_8
        0x1aa7d1 -> :sswitch_0
        0x1aabc0 -> :sswitch_a
        0x1ab287 -> :sswitch_6
        0x1ab2a4 -> :sswitch_1
        0x1ab315 -> :sswitch_2
        0x1ab3cd -> :sswitch_5
        0x1ad34e -> :sswitch_4
        0x1ad35a -> :sswitch_b
        0x1ad4c5 -> :sswitch_e
        0x1ad8a6 -> :sswitch_7
    .end sparse-switch
.end method
