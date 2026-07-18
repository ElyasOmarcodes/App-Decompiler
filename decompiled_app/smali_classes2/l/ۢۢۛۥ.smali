.class public final Ll/ۢۢۛۥ;
.super Ljava/lang/Object;
.source "V4EV"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x45c75387cc735998L


# instance fields
.field public final ۘۥ:Ll/ۥۢۛۥ;

.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e2\u06e0\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 4
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 23
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_a

    goto :goto_3

    :sswitch_1
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v1, :cond_5

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_7

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll/ۢۢۛۥ;->۠ۥ:Ljava/lang/String;

    return-void

    :sswitch_5
    iput-object v0, p0, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    const/4 v1, 0x1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06e7\u06d6\u06e8"

    goto :goto_0

    .line 9
    :sswitch_6
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    const-string v1, "\u06e6\u06e1\u06eb"

    goto :goto_5

    :cond_2
    const-string v1, "\u06e1\u06df\u06eb"

    goto :goto_0

    :sswitch_7
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e1\u06d7\u06e0"

    goto :goto_5

    .line 3
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06ec\u06eb\u06da"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    :goto_3
    const-string v1, "\u06e8\u06e7\u06e7"

    goto :goto_0

    :cond_6
    const-string v1, "\u06df\u06d9\u06eb"

    goto :goto_5

    .line 5
    :sswitch_a
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_7

    :goto_4
    const-string v1, "\u06e2\u06eb\u06dc"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e5\u06db\u06e1"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 1
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d9\u06e7\u06e1"

    goto :goto_0

    .line 5
    :sswitch_c
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06d6\u06ec\u06df"

    goto/16 :goto_0

    .line 23
    :sswitch_d
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_b

    :cond_a
    :goto_6
    const-string v1, "\u06d6\u06d7\u06e7"

    goto :goto_5

    :cond_b
    const-string v1, "\u06d6\u06d9\u06d7"

    goto/16 :goto_0

    .line 24
    :sswitch_e
    new-instance v1, Ll/ۥۢۛۥ;

    invoke-direct {v1, p1}, Ll/ۥۢۛۥ;-><init>(I)V

    .line 19
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_7
    const-string v1, "\u06ec\u06e4\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e2\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8446 -> :sswitch_1
        0x1a8474 -> :sswitch_c
        0x1a86c9 -> :sswitch_b
        0x1a9173 -> :sswitch_a
        0x1aa651 -> :sswitch_8
        0x1aa756 -> :sswitch_d
        0x1aad8a -> :sswitch_6
        0x1aae8d -> :sswitch_5
        0x1ab268 -> :sswitch_e
        0x1ab3b3 -> :sswitch_0
        0x1abd0b -> :sswitch_9
        0x1ac190 -> :sswitch_2
        0x1ac3f9 -> :sswitch_4
        0x1ad86f -> :sswitch_3
        0x1ad93b -> :sswitch_7
    .end sparse-switch
.end method

.method public constructor <init>(Ll/ۥۢۛۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e2\u06d7\u06eb"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_7

    goto :goto_2

    :sswitch_1
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_a

    goto/16 :goto_6

    .line 6
    :sswitch_2
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v1, "\u06e5\u06da\u06e7"

    goto/16 :goto_5

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 13
    :sswitch_5
    iput-object v0, p0, Ll/ۢۢۛۥ;->۠ۥ:Ljava/lang/String;

    return-void

    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e2\u06e0\u06e8"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06dc\u06ec"

    goto :goto_5

    .line 8
    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d9\u06d7\u06e1"

    goto :goto_0

    .line 3
    :sswitch_8
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06eb\u06e4\u06da"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06dc\u06eb\u06dc"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e1\u06e2\u06e6"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06e2\u06e2\u06ec"

    goto :goto_0

    .line 1
    :sswitch_c
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u06df\u06dc\u06e8"

    goto :goto_0

    :cond_8
    const-string v1, "\u06e0\u06d6\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06da\u06e4\u06db"

    goto :goto_5

    :sswitch_d
    const/4 v1, 0x1

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06d9\u06e5\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e4\u06db\u06e7"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 13
    :sswitch_e
    iput-object p1, p0, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    const/4 v1, 0x0

    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_c

    :goto_6
    const-string v1, "\u06d9\u06e5\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8f83 -> :sswitch_6
        0x1a912d -> :sswitch_2
        0x1a9134 -> :sswitch_4
        0x1a94d1 -> :sswitch_c
        0x1a9d2d -> :sswitch_8
        0x1aa6ab -> :sswitch_1
        0x1aa765 -> :sswitch_d
        0x1aa9a6 -> :sswitch_b
        0x1aaee5 -> :sswitch_9
        0x1ab156 -> :sswitch_e
        0x1ab26a -> :sswitch_0
        0x1ab2ac -> :sswitch_a
        0x1abcf2 -> :sswitch_3
        0x1ac878 -> :sswitch_5
        0x1ad4a1 -> :sswitch_7
    .end sparse-switch
.end method

.method public constructor <init>(Ll/ۥۢۛۥ;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e7\u06ec"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_5

    :sswitch_0
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_6

    goto :goto_3

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 18
    :sswitch_5
    iput-object p2, p0, Ll/ۢۢۛۥ;->۠ۥ:Ljava/lang/String;

    return-void

    .line 1
    :sswitch_6
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e7\u06e1\u06eb"

    goto :goto_4

    :sswitch_7
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06d6\u06e4"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "\u06e6\u06e2\u06e5"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e0\u06d9\u06db"

    goto :goto_4

    .line 17
    :sswitch_9
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e4\u06e7\u06db"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06d9\u06d7\u06e0"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d9\u06e6\u06e4"

    goto :goto_4

    .line 9
    :sswitch_b
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e0\u06e8\u06d8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d9\u06ec\u06eb"

    goto :goto_0

    :cond_8
    const-string v0, "\u06df\u06e2\u06d9"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e8\u06d8\u06d6"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 10
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_5
    const-string v0, "\u06e0\u06e8\u06e0"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e4\u06e1\u06e8"

    goto/16 :goto_0

    .line 18
    :sswitch_e
    iput-object p1, p0, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    .line 8
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e6\u06d7\u06eb"

    goto :goto_4

    :cond_c
    const-string v0, "\u06d8\u06e2\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89fc -> :sswitch_e
        0x1a8d18 -> :sswitch_d
        0x1a8f82 -> :sswitch_3
        0x1a9157 -> :sswitch_9
        0x1a9218 -> :sswitch_a
        0x1aa756 -> :sswitch_b
        0x1aaa02 -> :sswitch_7
        0x1aabd0 -> :sswitch_1
        0x1aabd8 -> :sswitch_0
        0x1aba0b -> :sswitch_c
        0x1abab8 -> :sswitch_8
        0x1abc73 -> :sswitch_6
        0x1ac05a -> :sswitch_2
        0x1ac1a9 -> :sswitch_4
        0x1ac551 -> :sswitch_5
    .end sparse-switch
.end method
