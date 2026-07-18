.class public final Ll/ۨ۠ۧ;
.super Ljava/lang/Object;
.source "75ZL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ۗۨۜ:[S


# instance fields
.field public final synthetic ۤۥ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ۠ۧ;->ۗۨۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x72cs
        -0x6c13s
        -0x6c1ds
        -0x6c18s
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۠ۧ;->ۤۥ:[I

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d8\u06e1\u06df"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 204
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_4

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v2, :cond_4

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-gez v2, :cond_c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 862
    :sswitch_5
    sget-object p4, Ll/ۨ۠ۧ;->ۗۨۜ:[S

    const/4 p5, 0x1

    const/4 v0, 0x3

    invoke-static {p4, p5, v0, p1}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ll/ۛۢ۬ۥ;->ۗۙۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ۨ۠ۧ;->ۤۥ:[I

    const/4 v3, 0x0

    .line 861
    aput p3, v2, v3

    .line 862
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v2}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v2

    .line 681
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "\u06d7\u06eb\u06e6"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move-object v5, v2

    move v2, p2

    move-object p2, v5

    goto :goto_1

    :sswitch_7
    const/16 p1, 0x3bc0

    goto :goto_2

    :sswitch_8
    const p1, 0x9389

    :goto_2
    const-string v2, "\u06df\u06d7\u06da"

    goto :goto_0

    :sswitch_9
    const v2, 0x514c921

    add-int/2addr v2, v1

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    const-string v2, "\u06e5\u06da\u06eb"

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06eb\u06db"

    goto/16 :goto_7

    :sswitch_a
    aget-short v2, p4, p5

    mul-int/lit16 v3, v2, 0x4822

    mul-int v2, v2, v2

    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06df\u06e2\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v2, v0

    move v0, v3

    goto/16 :goto_1

    :sswitch_b
    sget-object v2, Ll/ۨ۠ۧ;->ۗۨۜ:[S

    const/4 v3, 0x0

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-gtz v4, :cond_3

    const-string v2, "\u06d9\u06df\u06e0"

    goto/16 :goto_0

    :cond_3
    const-string p4, "\u06df\u06d7\u06e4"

    invoke-static {p4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p4

    const/4 p5, 0x0

    move-object v5, v2

    move v2, p4

    move-object p4, v5

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    :goto_3
    const-string v2, "\u06db\u06d8\u06df"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06dc\u06e4"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e6\u06e4\u06d6"

    goto :goto_7

    :goto_4
    const-string v2, "\u06d6\u06e1\u06db"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d7\u06d8\u06d7"

    goto/16 :goto_0

    .line 859
    :sswitch_e
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06db\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_f
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06e6\u06e8\u06db"

    goto :goto_7

    .line 619
    :sswitch_10
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u06e4\u06ec\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d6\u06e6\u06e2"

    goto :goto_7

    :sswitch_11
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06eb\u06eb\u06dc"

    goto :goto_7

    :cond_d
    const-string v2, "\u06db\u06e6\u06eb"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8570 -> :sswitch_4
        0x1a8612 -> :sswitch_f
        0x1a8816 -> :sswitch_d
        0x1a8a72 -> :sswitch_5
        0x1a8cf6 -> :sswitch_11
        0x1a907a -> :sswitch_0
        0x1a9722 -> :sswitch_2
        0x1a98e0 -> :sswitch_10
        0x1aa602 -> :sswitch_6
        0x1aa60c -> :sswitch_a
        0x1aa769 -> :sswitch_9
        0x1ab96c -> :sswitch_b
        0x1abb5a -> :sswitch_1
        0x1abcf6 -> :sswitch_8
        0x1ac1d8 -> :sswitch_c
        0x1ac259 -> :sswitch_e
        0x1ac677 -> :sswitch_7
        0x1ad57c -> :sswitch_3
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
