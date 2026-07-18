.class public final Ll/۠ۜ۫;
.super Ljava/lang/Object;
.source "D2SA"

# interfaces
.implements Ll/۟ۜۥ;


# instance fields
.field public final synthetic ۥ:Ll/۫ۜ۫;


# direct methods
.method public constructor <init>(Ll/۫ۜ۫;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۜ۫;->ۥ:Ll/۫ۜ۫;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e8\u06e4\u06e8"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06d8\u06e8\u06e2"

    goto :goto_0

    .line 78
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_5

    .line 65
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_5

    .line 41
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 87
    :sswitch_4
    invoke-static {v1, v2}, Ll/۫ۜ۫;->ۥ(Ll/۫ۜ۫;Z)V

    return-void

    :sswitch_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "\u06eb\u06e8\u06e7"

    goto/16 :goto_4

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {v1}, Ll/۫ۜ۫;->ۦ(Ll/۫ۜ۫;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ll/۫ۜ۫;->۟(Ll/۫ۜ۫;)Ljava/util/List;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const-string v3, "\u06e5\u06df\u06d7"

    goto :goto_0

    :cond_1
    const-string v3, "\u06ec\u06e4\u06e6"

    goto/16 :goto_4

    .line 86
    :sswitch_9
    invoke-static {v1, v0}, Ll/۫ۜ۫;->ۥ(Ll/۫ۜ۫;Ll/ۗۘ۫;)V

    .line 22
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "\u06d7\u06e5\u06dc"

    goto :goto_4

    .line 86
    :sswitch_a
    invoke-static {p1}, Ll/ۥۖ۫;->ۥ(Ljava/lang/String;)Ll/ۗۘ۫;

    move-result-object v3

    iget-object v4, p0, Ll/۠ۜ۫;->ۥ:Ll/۫ۜ۫;

    .line 70
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u06e0\u06db\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 84
    :sswitch_b
    invoke-static {p1}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06da\u06dc\u06e8"

    goto :goto_0

    :cond_4
    const-string v3, "\u06e8\u06e0\u06d7"

    goto/16 :goto_0

    .line 9
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06e4\u06ec\u06d7"

    goto :goto_4

    .line 29
    :sswitch_d
    sget v3, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06db\u06e1\u06e0"

    goto :goto_4

    :cond_7
    const-string v3, "\u06db\u06d6\u06df"

    goto :goto_4

    :sswitch_e
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06db\u06d9\u06e8"

    goto :goto_4

    :cond_9
    const-string v3, "\u06e2\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "\u06e4\u06e8\u06ec"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 77
    :sswitch_10
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06e0\u06d6\u06eb"

    goto/16 :goto_0

    .line 11
    :sswitch_11
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v3, "\u06d7\u06eb\u06d9"

    goto/16 :goto_0

    .line 49
    :sswitch_12
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_d

    :goto_5
    const-string v3, "\u06d7\u06df\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06db\u06e2\u06e6"

    goto/16 :goto_0

    .line 62
    :sswitch_13
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v3

    if-eqz v3, :cond_e

    :goto_6
    const-string v3, "\u06df\u06e1\u06e6"

    goto :goto_4

    :cond_e
    const-string v3, "\u06e7\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a88fc -> :sswitch_3
        0x1a89ae -> :sswitch_8
        0x1a8a65 -> :sswitch_10
        0x1a8dd2 -> :sswitch_1
        0x1a93e6 -> :sswitch_7
        0x1a96e4 -> :sswitch_c
        0x1a974a -> :sswitch_2
        0x1a983a -> :sswitch_0
        0x1a985f -> :sswitch_11
        0x1aa9b5 -> :sswitch_f
        0x1aaa3e -> :sswitch_9
        0x1ab340 -> :sswitch_d
        0x1abae8 -> :sswitch_e
        0x1abb4f -> :sswitch_b
        0x1abd7d -> :sswitch_5
        0x1ac473 -> :sswitch_12
        0x1ac8df -> :sswitch_a
        0x1ac96c -> :sswitch_13
        0x1ad52a -> :sswitch_4
        0x1ad86e -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
