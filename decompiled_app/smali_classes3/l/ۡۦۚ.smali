.class public final Ll/ۡۦۚ;
.super Ljava/io/IOException;
.source "C15C"


# static fields
.field private static final ۥۡۨ:[S


# instance fields
.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۦۚ;->ۥۡۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c19s
        -0x364s
        -0xaecs
        0x188ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ll/ۡۦۚ;->ۥۡۨ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x6ae9910

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x52b8

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const v0, 0xde7d

    goto :goto_0

    :cond_0
    const v0, 0x9250

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ll/ۡۦۚ;->ۥۡۨ:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v2, v3, v0}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x7ebdf722

    xor-int/2addr p1, v0

    .line 462
    invoke-static {p1, v1}, Ll/ۙۚ۠ۥ;->ۧۜۗ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string p1, "\u06e4\u06d6\u06e1"

    :goto_1
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 426
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_c

    goto/16 :goto_4

    .line 322
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget p1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz p1, :cond_9

    goto :goto_4

    .line 368
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 462
    :sswitch_4
    iput-object p3, p0, Ll/ۡۦۚ;->ۤۥ:Ljava/lang/String;

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u06d9\u06eb\u06ec"

    goto :goto_1

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06dc\u06e8\u06e7"

    goto :goto_1

    :sswitch_7
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06e6\u06e1\u06df"

    goto :goto_7

    .line 401
    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_3
    const-string p1, "\u06e0\u06e5\u06db"

    goto :goto_1

    :cond_4
    const-string p1, "\u06df\u06d8\u06e4"

    goto :goto_7

    .line 235
    :sswitch_9
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06d7\u06d9\u06e2"

    goto :goto_7

    .line 178
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06d6\u06e8\u06e1"

    goto :goto_1

    :sswitch_b
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06db\u06e0\u06d7"

    goto :goto_7

    :cond_8
    const-string p1, "\u06d8\u06e5\u06e1"

    goto :goto_7

    .line 367
    :sswitch_c
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_a

    :cond_9
    :goto_5
    const-string p1, "\u06eb\u06d9\u06eb"

    goto :goto_1

    :cond_a
    const-string p1, "\u06eb\u06e5\u06db"

    goto :goto_1

    .line 139
    :sswitch_d
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_b

    :goto_6
    const-string p1, "\u06e6\u06e8\u06d7"

    goto :goto_7

    :cond_b
    const-string p1, "\u06d7\u06dc\u06eb"

    goto/16 :goto_1

    .line 462
    :sswitch_e
    iput-object p2, p0, Ll/ۡۦۚ;->۠ۥ:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_d

    :cond_c
    const-string p1, "\u06e7\u06d8\u06e6"

    goto :goto_7

    :cond_d
    const-string p1, "\u06e2\u06db\u06e0"

    :goto_7
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a864f -> :sswitch_9
        0x1a8840 -> :sswitch_8
        0x1a88a6 -> :sswitch_c
        0x1a8d74 -> :sswitch_a
        0x1a91fa -> :sswitch_4
        0x1a9812 -> :sswitch_2
        0x1a9cdb -> :sswitch_5
        0x1aa62b -> :sswitch_7
        0x1aab76 -> :sswitch_3
        0x1ab1c7 -> :sswitch_d
        0x1ab8af -> :sswitch_e
        0x1ac184 -> :sswitch_6
        0x1ac435 -> :sswitch_0
        0x1ad35d -> :sswitch_1
        0x1ad4c1 -> :sswitch_b
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۡۦۚ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۦۚ;->۠ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۡۦۚ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۦۚ;->ۤۥ:Ljava/lang/String;

    return-object p0
.end method
