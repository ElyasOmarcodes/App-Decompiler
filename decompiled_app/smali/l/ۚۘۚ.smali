.class public final synthetic Ll/ۚۘۚ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۦۗ۫;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘۚ;->ۤۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e2\u06ec\u06eb"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 126
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_b

    goto/16 :goto_3

    .line 192
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    .line 188
    :sswitch_2
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v2, :cond_9

    goto :goto_2

    .line 267
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_2

    .line 18
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 273
    :sswitch_6
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v2

    .line 210
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v1, "\u06da\u06d6\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    .line 264
    :sswitch_7
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06da\u06e2\u06dc"

    goto :goto_4

    .line 31
    :sswitch_8
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06e5\u06d6\u06e2"

    goto :goto_4

    .line 236
    :sswitch_9
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06ec\u06d9\u06d6"

    goto :goto_0

    :cond_4
    const-string v2, "\u06d8\u06e2\u06ec"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    const-string v2, "\u06eb\u06e7\u06ec"

    goto :goto_0

    :cond_5
    const-string v2, "\u06e2\u06dc\u06d9"

    goto :goto_0

    .line 213
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06d9\u06e2\u06e5"

    goto :goto_0

    :cond_7
    const-string v2, "\u06d7\u06d6\u06e1"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_5
    const-string v2, "\u06e8\u06db\u06d7"

    goto :goto_4

    :cond_8
    const-string v2, "\u06d8\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u06d9\u06d9\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d7\u06e0\u06e6"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۚۘۚ;->ۤۥ:Ll/ۦۡۥۥ;

    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u06e1\u06d9\u06e2"

    goto :goto_4

    :cond_c
    const-string v0, "\u06eb\u06d6\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a87e2 -> :sswitch_a
        0x1a891d -> :sswitch_c
        0x1a8d22 -> :sswitch_9
        0x1a8e33 -> :sswitch_b
        0x1a8fc1 -> :sswitch_3
        0x1a90dc -> :sswitch_2
        0x1a9328 -> :sswitch_5
        0x1a9494 -> :sswitch_6
        0x1aadca -> :sswitch_1
        0x1ab3e1 -> :sswitch_e
        0x1abc71 -> :sswitch_7
        0x1ac844 -> :sswitch_0
        0x1ad2ef -> :sswitch_d
        0x1ad510 -> :sswitch_4
        0x1ad709 -> :sswitch_8
    .end sparse-switch
.end method
