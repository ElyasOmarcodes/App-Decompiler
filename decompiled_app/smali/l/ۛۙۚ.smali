.class public final Ll/ۛۙۚ;
.super Ljava/lang/Object;
.source "G16R"

# interfaces
.implements Ll/ۨۜۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۙۚ;


# direct methods
.method public constructor <init>(Ll/۬ۙۚ;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۙۚ;->ۤۥ:Ll/۬ۙۚ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۚ;->ۤۥ:Ll/۬ۙۚ;

    .line 281
    iget-object v0, v0, Ll/۬ۙۚ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v0}, Ll/ۛۦ۬;->ۥۡۚ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ۟ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(JJJ)V
    .locals 0

    const-string p1, "\u06e1\u06e2\u06d6"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_4

    .line 240
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 157
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 151
    :sswitch_2
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_9

    goto :goto_4

    .line 101
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 2
    :sswitch_4
    iget-object p1, p0, Ll/ۛۙۚ;->ۤۥ:Ll/۬ۙۚ;

    .line 276
    iget-object p1, p1, Ll/۬ۙۚ;->ۨ:Ll/ۥۢۖ;

    invoke-virtual {p1, p3, p4, p5, p6}, Ll/ۥۢۖ;->ۥ(JJ)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e1\u06d6\u06df"

    goto :goto_5

    :sswitch_6
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e4\u06db\u06df"

    goto :goto_5

    :sswitch_7
    const/4 p1, 0x1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e5\u06e2\u06e7"

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, "\u06e4\u06eb\u06eb"

    goto :goto_5

    :sswitch_9
    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz p1, :cond_5

    :cond_4
    :goto_2
    const-string p1, "\u06df\u06e5\u06ec"

    goto :goto_0

    :cond_5
    const-string p1, "\u06dc\u06e1\u06eb"

    goto :goto_0

    .line 58
    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const-string p1, "\u06da\u06d9\u06d7"

    goto :goto_0

    :cond_6
    const-string p1, "\u06e0\u06d9\u06e6"

    goto :goto_5

    .line 141
    :sswitch_b
    sget-boolean p1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p1, :cond_7

    :goto_4
    const-string p1, "\u06e4\u06d9\u06e8"

    goto :goto_0

    :cond_7
    const-string p1, "\u06e4\u06e1\u06e2"

    goto :goto_0

    .line 220
    :sswitch_c
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p1, "\u06d7\u06dc\u06d9"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result p1

    if-ltz p1, :cond_a

    :cond_9
    :goto_6
    const-string p1, "\u06dc\u06db\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06e0\u06da\u06df"

    goto/16 :goto_0

    .line 16
    :sswitch_e
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_c

    :cond_b
    :goto_7
    const-string p1, "\u06d8\u06e8\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e7\u06eb\u06e8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8894 -> :sswitch_b
        0x1a8dcc -> :sswitch_2
        0x1a9378 -> :sswitch_0
        0x1a9c06 -> :sswitch_8
        0x1aa7c6 -> :sswitch_1
        0x1aaa0d -> :sswitch_9
        0x1aaa25 -> :sswitch_c
        0x1aad6a -> :sswitch_4
        0x1aaed5 -> :sswitch_e
        0x1ab913 -> :sswitch_3
        0x1ab948 -> :sswitch_5
        0x1aba05 -> :sswitch_a
        0x1abb44 -> :sswitch_7
        0x1abdea -> :sswitch_6
        0x1ac684 -> :sswitch_d
    .end sparse-switch
.end method
