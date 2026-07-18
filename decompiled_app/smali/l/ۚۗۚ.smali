.class public final Ll/ۚۗۚ;
.super Ljava/lang/Object;
.source "I9RX"


# instance fields
.field public final ۛ:Ll/ۦ۫ۡۥ;

.field public final ۥ:Ll/ۦ۫ۡۥ;

.field public ۨ:Ljava/lang/String;

.field public final ۬:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e8\u06e4\u06df"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 79
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 142
    :sswitch_0
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_b

    goto :goto_2

    .line 140
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06d6\u06e1\u06e7"

    goto/16 :goto_5

    .line 19
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 100
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_2

    .line 75
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 145
    :sswitch_5
    new-instance v1, Ll/ۦ۫ۡۥ;

    .line 77
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_1

    goto :goto_3

    .line 145
    :cond_1
    invoke-direct {v1}, Ll/ۦ۫ۡۥ;-><init>()V

    iput-object v1, p0, Ll/ۚۗۚ;->ۥ:Ll/ۦ۫ۡۥ;

    iput p1, p0, Ll/ۚۗۚ;->۬:I

    return-void

    .line 144
    :sswitch_6
    iput-object v0, p0, Ll/ۚۗۚ;->ۛ:Ll/ۦ۫ۡۥ;

    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_2

    :goto_2
    const-string v1, "\u06eb\u06d7\u06db"

    goto :goto_0

    :cond_2
    const-string v1, "\u06d6\u06df\u06d9"

    goto :goto_0

    .line 45
    :sswitch_7
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06d8\u06d8\u06d6"

    goto :goto_0

    :sswitch_8
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e8\u06e7\u06dc"

    goto :goto_5

    .line 30
    :sswitch_9
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06e4\u06e2\u06dc"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_6

    :goto_3
    const-string v1, "\u06d6\u06da\u06dc"

    goto :goto_0

    :cond_6
    const-string v1, "\u06d9\u06e5\u06d9"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "\u06e0\u06e0\u06db"

    goto :goto_0

    :cond_8
    const-string v1, "\u06d8\u06d8\u06e2"

    goto :goto_5

    .line 49
    :sswitch_b
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06e5\u06e6\u06e7"

    goto/16 :goto_0

    .line 5
    :sswitch_c
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e8"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 144
    :sswitch_d
    new-instance v1, Ll/ۦ۫ۡۥ;

    invoke-direct {v1}, Ll/ۦ۫ۡۥ;-><init>()V

    .line 117
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e8\u06dc\u06da"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8498 -> :sswitch_0
        0x1a8530 -> :sswitch_5
        0x1a857c -> :sswitch_2
        0x1a8bd6 -> :sswitch_6
        0x1a8be2 -> :sswitch_a
        0x1a912d -> :sswitch_9
        0x1aaadb -> :sswitch_3
        0x1aaee7 -> :sswitch_b
        0x1aba1e -> :sswitch_8
        0x1ac866 -> :sswitch_1
        0x1ac963 -> :sswitch_d
        0x1ac96b -> :sswitch_c
        0x1ac9bd -> :sswitch_7
        0x1ad30f -> :sswitch_4
    .end sparse-switch
.end method
