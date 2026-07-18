.class public final Ll/ۙۧ۫;
.super Ll/ۡۤۥۛ;
.source "C41L"


# static fields
.field private static final ۖۖۦ:[S


# instance fields
.field public final ۬:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۧ۫;->ۖۖۦ:[S

    return-void

    :array_0
    .array-data 2
        0x1090s
        -0x4e60s
        -0x4e05s
        -0x4e16s
        -0x4e04s
        -0x4e05s
        -0x4e5fs
        -0x4e1bs
        -0x4e12s
        -0x4e07s
        -0x4e12s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Ll/ۙۧ۫;->ۖۖۦ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    mul-int v1, v1, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    const v0, 0xb18f

    goto :goto_0

    :cond_0
    const/16 v0, 0x7938

    :goto_0
    sget-object v1, Ll/ۙۧ۫;->ۖۖۦ:[S

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v0}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    sget-object v1, Ll/ۘۤۥۛ;->ۡۥ:Ll/ۘۤۥۛ;

    invoke-direct {p0, v0, v1}, Ll/ۡۤۥۛ;-><init>(Ljava/net/URI;Ll/ۘۤۥۛ;)V

    const-string v0, "\u06df\u06e0\u06d6"

    :goto_1
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 103
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_b

    goto/16 :goto_5

    .line 156
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e4\u06df\u06d9"

    goto/16 :goto_7

    :sswitch_1
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_c

    goto/16 :goto_5

    .line 100
    :sswitch_2
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 217
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    .line 64
    :sswitch_6
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06ec\u06e8\u06e6"

    goto :goto_1

    .line 203
    :sswitch_7
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06dc\u06e8\u06dc"

    goto :goto_1

    .line 122
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const-string v0, "\u06e5\u06e8\u06e6"

    goto :goto_7

    :cond_4
    const-string v0, "\u06e7\u06d9\u06e1"

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e1\u06e4\u06e4"

    goto :goto_7

    .line 18
    :sswitch_a
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06eb\u06da\u06e6"

    goto :goto_7

    .line 61
    :sswitch_b
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06df\u06eb\u06e4"

    goto :goto_1

    :sswitch_c
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06e5\u06e2\u06d9"

    goto :goto_1

    .line 128
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e4\u06db\u06e5"

    goto :goto_7

    :cond_a
    const-string v0, "\u06d9\u06da\u06d9"

    goto/16 :goto_1

    :goto_5
    const-string v0, "\u06e4\u06da\u06e1"

    goto/16 :goto_1

    :cond_b
    const-string v0, "\u06d6\u06da\u06e2"

    goto/16 :goto_1

    .line 251
    :sswitch_e
    iput-object p1, p0, Ll/ۙۧ۫;->۬:Ljava/lang/CharSequence;

    .line 8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    const-string v0, "\u06e6\u06ec\u06d7"

    goto/16 :goto_1

    :cond_d
    const-string v0, "\u06db\u06d6\u06e4"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a849e -> :sswitch_d
        0x1a8fd8 -> :sswitch_c
        0x1a9cd0 -> :sswitch_6
        0x1aa715 -> :sswitch_e
        0x1aa878 -> :sswitch_a
        0x1aaf21 -> :sswitch_8
        0x1ab92b -> :sswitch_4
        0x1ab94e -> :sswitch_3
        0x1ab9be -> :sswitch_1
        0x1abddc -> :sswitch_b
        0x1abea3 -> :sswitch_0
        0x1ac2d1 -> :sswitch_2
        0x1ac44f -> :sswitch_7
        0x1ad377 -> :sswitch_9
        0x1ad8ea -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۙۧ۫;->۬:Ljava/lang/CharSequence;

    return-object p1
.end method
