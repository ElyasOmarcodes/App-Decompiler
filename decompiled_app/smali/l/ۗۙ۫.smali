.class public final synthetic Ll/ۗۙ۫;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/۬ۗ۫;


# instance fields
.field public final synthetic ۖۥ:[I

.field public final synthetic ۘۥ:[Ljava/lang/String;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06e2\u06eb"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p3, p0, Ll/ۗۙ۫;->ۘۥ:[Ljava/lang/String;

    iput-object p4, p0, Ll/ۗۙ۫;->ۖۥ:[I

    return-void

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v0, :cond_b

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_3

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06da\u06e4\u06e0"

    goto/16 :goto_7

    .line 3
    :sswitch_6
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d7\u06dc\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06df\u06e4\u06e2"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d9\u06e4\u06d7"

    goto :goto_7

    .line 1
    :sswitch_8
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e2\u06d7\u06df"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06d9\u06e4\u06ec"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06eb\u06e2\u06df"

    goto :goto_7

    .line 1
    :sswitch_b
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_7

    :goto_3
    const-string v0, "\u06d8\u06e4\u06d7"

    goto :goto_0

    :cond_7
    const-string v0, "\u06dc\u06e5\u06da"

    goto :goto_7

    :sswitch_c
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u06e4\u06e0\u06e0"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e8\u06e8\u06db"

    goto :goto_7

    .line 0
    :sswitch_d
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d7\u06e0\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06ec\u06d6"

    goto :goto_7

    :sswitch_e
    iput-object p1, p0, Ll/ۗۙ۫;->ۤۥ:Ll/ۧۢ۫;

    iput p2, p0, Ll/ۗۙ۫;->۠ۥ:I

    .line 2
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e5\u06e1\u06da"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e5\u06dc\u06eb"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88a0 -> :sswitch_5
        0x1a8919 -> :sswitch_1
        0x1a8d4b -> :sswitch_4
        0x1a90e2 -> :sswitch_e
        0x1a910c -> :sswitch_6
        0x1a9121 -> :sswitch_8
        0x1a9c71 -> :sswitch_a
        0x1aa79d -> :sswitch_2
        0x1ab00b -> :sswitch_c
        0x1ab14a -> :sswitch_7
        0x1ab9e4 -> :sswitch_0
        0x1abd34 -> :sswitch_d
        0x1abdbe -> :sswitch_3
        0x1ac9db -> :sswitch_b
        0x1ad468 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final call()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e4\u06e7\u06e2"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_2

    .line 1
    :sswitch_2
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v2, :cond_3

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    :goto_2
    const-string v2, "\u06e4\u06e4\u06d9"

    goto/16 :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/ۗۙ۫;->ۤۥ:Ll/ۧۢ۫;

    iget v3, p0, Ll/ۗۙ۫;->۠ۥ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;I[Ljava/lang/String;[I)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ۗۙ۫;->ۖۥ:[I

    .line 4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06dc\u06d7\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 1
    :sswitch_7
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06db\u06e5\u06ec"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06d6\u06df\u06e7"

    goto :goto_6

    .line 3
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u06e8\u06da\u06e7"

    goto :goto_0

    :cond_4
    const-string v2, "\u06e1\u06e8\u06d9"

    goto :goto_0

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    const-string v2, "\u06e0\u06e4\u06db"

    goto :goto_6

    :cond_5
    const-string v2, "\u06e8\u06d6\u06d8"

    goto :goto_6

    .line 3
    :sswitch_b
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06d7\u06e2\u06e4"

    goto :goto_0

    :sswitch_c
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06dc\u06e2\u06e1"

    goto :goto_6

    :cond_8
    :goto_5
    const-string v2, "\u06d7\u06e7\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06ec\u06e2\u06da"

    goto :goto_6

    :sswitch_d
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "\u06ec\u06d7\u06eb"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v2, p0, Ll/ۗۙ۫;->ۘۥ:[Ljava/lang/String;

    .line 4
    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u06e1\u06d6\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a853e -> :sswitch_7
        0x1a8959 -> :sswitch_a
        0x1a89e6 -> :sswitch_1
        0x1a98c2 -> :sswitch_6
        0x1a9ad0 -> :sswitch_5
        0x1a9c1b -> :sswitch_b
        0x1aab57 -> :sswitch_0
        0x1aad6a -> :sswitch_2
        0x1aaf92 -> :sswitch_8
        0x1aba59 -> :sswitch_4
        0x1ababf -> :sswitch_e
        0x1ac7aa -> :sswitch_9
        0x1ac835 -> :sswitch_3
        0x1ac9e7 -> :sswitch_d
        0x1ad824 -> :sswitch_c
    .end sparse-switch
.end method
