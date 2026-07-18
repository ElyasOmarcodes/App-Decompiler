.class public final synthetic Ll/ۚۛۢ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۛۢ;->ۤۥ:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06db\u06eb\u06e0"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget v4, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u06db\u06e0\u06eb"

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget-boolean v4, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v4, :cond_8

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v4, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 925
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    const/4 p1, 0x0

    return p1

    .line 1349
    :sswitch_4
    iget-object p1, p0, Ll/ۚۛۢ;->ۤۥ:Ljava/text/Collator;

    invoke-virtual {p1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :sswitch_5
    sget v4, Ll/ۘۨۢ;->ۨۜ:I

    .line 1349
    invoke-virtual {v0}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "\u06e6\u06e2\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    .line 2
    :sswitch_6
    move-object v4, p1

    check-cast v4, Ll/۟ۨۢ;

    .line 4
    move-object v5, p2

    check-cast v5, Ll/۟ۨۢ;

    .line 1333
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v6

    if-ltz v6, :cond_2

    const-string v4, "\u06d9\u06d6\u06e7"

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06e7\u06e0\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 1320
    :sswitch_7
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06e7\u06e2\u06e2"

    goto :goto_0

    :sswitch_8
    sget-boolean v4, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "\u06e2\u06e6\u06eb"

    goto :goto_0

    .line 623
    :sswitch_9
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u06e0\u06da\u06e0"

    goto :goto_5

    .line 528
    :sswitch_a
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u06e2\u06e4\u06dc"

    goto :goto_5

    :cond_7
    const-string v4, "\u06eb\u06d6\u06d9"

    goto/16 :goto_0

    .line 1131
    :sswitch_b
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_8
    :goto_3
    const-string v4, "\u06df\u06e6\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e2\u06e0\u06da"

    goto :goto_5

    .line 1173
    :sswitch_c
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u06e0\u06da\u06db"

    goto :goto_5

    .line 188
    :sswitch_d
    sget-boolean v4, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "\u06eb\u06e5\u06d8"

    goto :goto_5

    .line 604
    :sswitch_e
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    const-string v4, "\u06e6\u06d6\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d7\u06ec\u06e1"

    :goto_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a8c -> :sswitch_d
        0x1a9826 -> :sswitch_0
        0x1a9970 -> :sswitch_e
        0x1aa7cf -> :sswitch_1
        0x1aaa21 -> :sswitch_b
        0x1aaa26 -> :sswitch_8
        0x1ab25c -> :sswitch_a
        0x1ab2da -> :sswitch_2
        0x1ab327 -> :sswitch_7
        0x1ac029 -> :sswitch_3
        0x1ac1ab -> :sswitch_4
        0x1ac51d -> :sswitch_5
        0x1ac567 -> :sswitch_6
        0x1ad2ee -> :sswitch_9
        0x1ad4be -> :sswitch_c
    .end sparse-switch
.end method
