.class public final synthetic Ll/ۨۚۧ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ll/ۧۜۧ;


# instance fields
.field public final synthetic ۠ۥ:Ll/۫۟ۨۥ;

.field public final synthetic ۤۥ:Ll/ۦۛ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۛ۫;Ll/۫۟ۨۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e1\u06d9"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_9

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 4
    :sswitch_2
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۨۚۧ;->۠ۥ:Ll/۫۟ۨۥ;

    return-void

    .line 4
    :sswitch_6
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e8\u06db\u06ec"

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06eb\u06e2\u06e8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06dc"

    goto :goto_0

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e4\u06d9\u06e7"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06da\u06e1\u06df"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e5\u06d9\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e2\u06eb\u06df"

    goto :goto_5

    :sswitch_c
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "\u06d7\u06eb\u06d8"

    goto :goto_0

    :cond_8
    const-string v0, "\u06ec\u06ec\u06e5"

    goto :goto_5

    :goto_3
    const-string v0, "\u06e2\u06df\u06d9"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06da\u06e0"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e8\u06e6\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06db\u06d7\u06e8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۨۚۧ;->ۤۥ:Ll/ۦۛ۫;

    .line 1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    const-string v0, "\u06e5\u06e8\u06df"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e0\u06da\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a64 -> :sswitch_1
        0x1a9478 -> :sswitch_8
        0x1aaa31 -> :sswitch_d
        0x1aaeb9 -> :sswitch_e
        0x1ab23c -> :sswitch_4
        0x1ab3b6 -> :sswitch_a
        0x1ab912 -> :sswitch_7
        0x1abcd7 -> :sswitch_9
        0x1abe9c -> :sswitch_0
        0x1ac0ac -> :sswitch_c
        0x1ac1de -> :sswitch_6
        0x1ac859 -> :sswitch_5
        0x1ac998 -> :sswitch_2
        0x1ad471 -> :sswitch_3
        0x1ad965 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(I)Ll/ۖۜۧ;
    .locals 8

    const-string v0, "\u06eb\u06e6\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_b

    goto/16 :goto_4

    :sswitch_1
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_7

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_2

    .line 111
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_2

    .line 112
    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 171
    :sswitch_5
    new-instance v7, Ll/۬ۡۙ;

    .line 132
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    iget-object v0, p0, Ll/ۨۚۧ;->ۤۥ:Ll/ۦۛ۫;

    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_1

    goto :goto_3

    .line 171
    :cond_1
    iget-object v0, p0, Ll/ۨۚۧ;->۠ۥ:Ll/۫۟ۨۥ;

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v3

    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ll/۬۟ۙ;->ۙۦۚ(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Ll/۬ۡۙ;-><init>(ILjava/lang/String;JJ)V

    return-object v7

    .line 83
    :sswitch_6
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e4\u06db\u06e4"

    goto :goto_6

    .line 124
    :sswitch_7
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "\u06db\u06e4\u06df"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e1\u06db\u06e0"

    goto :goto_0

    :goto_3
    const-string v0, "\u06e4\u06ec\u06e6"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e4\u06e1\u06da"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06d8\u06e7\u06da"

    goto :goto_0

    .line 139
    :sswitch_9
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06ec\u06e8\u06d9"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_6

    .line 6
    :sswitch_a
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u06e7\u06e0\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06d7\u06ec"

    goto/16 :goto_0

    .line 24
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06db\u06e1\u06eb"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e6\u06e8\u06eb"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9845 -> :sswitch_1
        0x1a9896 -> :sswitch_4
        0x1aa614 -> :sswitch_9
        0x1aae06 -> :sswitch_6
        0x1ab94d -> :sswitch_5
        0x1ab9fd -> :sswitch_7
        0x1abb5e -> :sswitch_0
        0x1ac269 -> :sswitch_a
        0x1ac533 -> :sswitch_3
        0x1ac8cb -> :sswitch_8
        0x1ad4e0 -> :sswitch_b
        0x1ad8dd -> :sswitch_2
    .end sparse-switch
.end method
