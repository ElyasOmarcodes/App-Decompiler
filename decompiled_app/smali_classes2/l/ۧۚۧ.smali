.class public final synthetic Ll/ۧۚۧ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:[I

.field public final synthetic ۘۥ:[I

.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۤۨۧ;[I[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06d6\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_4

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_2
    const-string v0, "\u06e7\u06ec\u06df"

    goto :goto_0

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۧۚۧ;->ۘۥ:[I

    iput-object p4, p0, Ll/ۧۚۧ;->ۖۥ:[I

    return-void

    :sswitch_5
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e6\u06e8\u06df"

    goto/16 :goto_6

    .line 4
    :sswitch_6
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e2\u06dc\u06df"

    goto :goto_0

    .line 1
    :sswitch_7
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06da\u06db\u06dc"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06df\u06d8\u06da"

    goto :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06e0\u06df\u06ec"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d6\u06e4\u06e8"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d8\u06d8\u06eb"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06d7\u06e7\u06e2"

    goto :goto_6

    :cond_8
    const-string v0, "\u06d9\u06e2\u06db"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06e7\u06d9"

    goto :goto_6

    :sswitch_d
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e8\u06d8\u06db"

    goto :goto_6

    :cond_b
    const-string v0, "\u06db\u06e7\u06d8"

    goto :goto_6

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۧۚۧ;->ۤۥ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۧۚۧ;->۠ۥ:Ll/ۤۨۧ;

    .line 3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06e7\u06da\u06dc"

    goto :goto_6

    :cond_c
    const-string v0, "\u06eb\u06d9\u06e8"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85da -> :sswitch_8
        0x1a89f2 -> :sswitch_1
        0x1a8beb -> :sswitch_9
        0x1a90d2 -> :sswitch_a
        0x1a93bb -> :sswitch_6
        0x1a98ec -> :sswitch_c
        0x1aa621 -> :sswitch_7
        0x1aaacd -> :sswitch_2
        0x1ab1e5 -> :sswitch_5
        0x1ac032 -> :sswitch_e
        0x1ac25d -> :sswitch_4
        0x1ac469 -> :sswitch_0
        0x1ac7eb -> :sswitch_3
        0x1ac9ba -> :sswitch_b
        0x1ad35a -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v0, "\u06df\u06e0\u06e1"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 872
    new-instance v0, Ll/ۛۤۧ;

    iget-object v1, p0, Ll/ۧۚۧ;->ۤۥ:Ll/ۛۦۧ;

    .line 838
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v0, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 263
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_2

    .line 858
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 872
    :sswitch_5
    iget-object v0, p0, Ll/ۧۚۧ;->۠ۥ:Ll/ۤۨۧ;

    invoke-static {p2, v0, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    return-void

    :cond_0
    iget-object v2, p0, Ll/ۧۚۧ;->ۘۥ:[I

    iget-object v3, p0, Ll/ۧۚۧ;->ۖۥ:[I

    invoke-direct {v0, v1, v2, v3}, Ll/ۛۤۧ;-><init>(Ll/ۛۦۧ;[I[I)V

    .line 842
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e6\u06d9\u06dc"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object p2, v1

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    goto :goto_1

    .line 268
    :sswitch_6
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06dc\u06db\u06d6"

    goto :goto_5

    .line 588
    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_2
    const-string v0, "\u06e2\u06e4\u06db"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06d6\u06e7"

    goto :goto_0

    .line 734
    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06db\u06da\u06d7"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d9\u06dc\u06db"

    goto :goto_5

    .line 751
    :sswitch_9
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06ec\u06e0\u06e6"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06dc\u06eb\u06e0"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06e4\u06e7\u06ec"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e5\u06e7\u06d8"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 440
    :sswitch_c
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06d7\u06e1\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06db\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_c

    :cond_b
    const-string v0, "\u06eb\u06e0\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06df\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8936 -> :sswitch_3
        0x1a9018 -> :sswitch_7
        0x1a9758 -> :sswitch_1
        0x1a97fe -> :sswitch_c
        0x1a98bb -> :sswitch_b
        0x1a9d31 -> :sswitch_9
        0x1aa720 -> :sswitch_d
        0x1ab2d9 -> :sswitch_4
        0x1abac9 -> :sswitch_0
        0x1abc76 -> :sswitch_6
        0x1abe76 -> :sswitch_a
        0x1ac089 -> :sswitch_5
        0x1ad437 -> :sswitch_2
        0x1ad7f2 -> :sswitch_8
    .end sparse-switch
.end method
