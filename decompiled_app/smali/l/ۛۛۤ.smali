.class public final synthetic Ll/ۛۛۤ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/۠ۛۤ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۛۤ;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06db\u06d8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_8

    goto :goto_2

    .line 4
    :sswitch_0
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 0
    :sswitch_1
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06dc\u06e4\u06d8"

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-boolean p2, p0, Ll/ۛۛۤ;->۠ۥ:Z

    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e1\u06db\u06e4"

    goto :goto_4

    .line 4
    :sswitch_6
    const/4 v0, 0x1

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06ec\u06e6\u06d8"

    goto :goto_0

    .line 2
    :sswitch_7
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06e5\u06e2"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u06e7\u06e0"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u06e1\u06d7"

    goto :goto_4

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06d7\u06db\u06d8"

    goto :goto_4

    .line 3
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_7

    :goto_3
    const-string v0, "\u06dc\u06e2\u06e0"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e6\u06db\u06e2"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\u06d9\u06da\u06e1"

    goto :goto_4

    :cond_9
    const-string v0, "\u06df\u06e2\u06e1"

    goto :goto_4

    .line 0
    :sswitch_d
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "\u06d6\u06db\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06d8\u06dc"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/ۛۛۤ;->ۤۥ:Ll/۠ۛۤ;

    .line 1
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06d6\u06e6\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06d9\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b2 -> :sswitch_1
        0x1a8874 -> :sswitch_9
        0x1a8fe0 -> :sswitch_0
        0x1a9172 -> :sswitch_7
        0x1a9741 -> :sswitch_d
        0x1a9c1a -> :sswitch_3
        0x1a9c50 -> :sswitch_2
        0x1aa75e -> :sswitch_b
        0x1aa7bc -> :sswitch_6
        0x1aae0a -> :sswitch_4
        0x1aaeb7 -> :sswitch_8
        0x1ab8e8 -> :sswitch_c
        0x1ac0cd -> :sswitch_a
        0x1ac484 -> :sswitch_e
        0x1ad89e -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۛۛۤ;->ۤۥ:Ll/۠ۛۤ;

    iget-boolean v1, p0, Ll/ۛۛۤ;->۠ۥ:Z

    invoke-static {v0, v1}, Ll/۠ۛۤ;->ۥ(Ll/۠ۛۤ;Z)V

    return-void
.end method
