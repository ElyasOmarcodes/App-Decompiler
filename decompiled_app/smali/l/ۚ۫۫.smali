.class public final synthetic Ll/ۚ۫۫;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Ll/ۦۡۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫۫;->ۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06ec\u06d7\u06db"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 380
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_4

    .line 422
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v2, :cond_5

    goto/16 :goto_4

    .line 507
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 522
    :sswitch_4
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۙۥۙ(Ljava/lang/Object;)V

    goto :goto_2

    .line 521
    :sswitch_5
    iget-object v2, p0, Ll/ۚ۫۫;->ۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "\u06e0\u06eb\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    return-void

    .line 4
    :sswitch_7
    sget v2, Ll/ۧۢ۫;->ۛۨ:I

    .line 521
    invoke-virtual {v0}, Ll/۟ۨ۬ۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06db\u06d9\u06e0"

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v2, "\u06e0\u06df\u06db"

    goto/16 :goto_7

    .line 2
    :sswitch_8
    move-object v2, p1

    check-cast v2, Ll/۟ۨ۬ۥ;

    .line 272
    sget v3, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06d9\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 167
    :sswitch_9
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_3
    const-string v2, "\u06df\u06dc\u06ec"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e2\u06e4\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06d8\u06e0\u06e8"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06df\u06e0\u06dc"

    goto/16 :goto_0

    .line 8
    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06d9\u06df\u06d6"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06e6\u06df"

    goto/16 :goto_0

    .line 96
    :sswitch_d
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06e7\u06dc\u06e7"

    goto :goto_7

    .line 84
    :sswitch_e
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_4
    const-string v2, "\u06e4\u06db\u06e5"

    goto :goto_7

    :cond_9
    const-string v2, "\u06df\u06e8\u06ec"

    goto/16 :goto_0

    .line 117
    :sswitch_f
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "\u06d6\u06e4\u06d7"

    goto/16 :goto_0

    .line 304
    :sswitch_10
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_b

    :goto_5
    const-string v2, "\u06e8\u06e8\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06eb\u06da\u06e0"

    goto :goto_7

    .line 7
    :sswitch_11
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06df\u06e2\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e0\u06e7\u06e7"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8488 -> :sswitch_7
        0x1a85c9 -> :sswitch_e
        0x1a8ce0 -> :sswitch_9
        0x1a9742 -> :sswitch_5
        0x1aa6af -> :sswitch_0
        0x1aa71b -> :sswitch_a
        0x1aa753 -> :sswitch_1
        0x1aa823 -> :sswitch_d
        0x1aaabc -> :sswitch_6
        0x1aabc0 -> :sswitch_10
        0x1aac3d -> :sswitch_4
        0x1ab2d5 -> :sswitch_8
        0x1ab94e -> :sswitch_2
        0x1ac4b2 -> :sswitch_c
        0x1ac5e0 -> :sswitch_b
        0x1ac9db -> :sswitch_3
        0x1ad371 -> :sswitch_f
        0x1ad6d0 -> :sswitch_11
    .end sparse-switch
.end method
