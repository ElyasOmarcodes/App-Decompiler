.class public final synthetic Ll/ۘۤۢ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۥ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۤۢ;->ۥ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "\u06d6\u06e5\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_c

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e8\u06df\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/ۘۤۢ;->ۥ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۧ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    move-object v0, p1

    check-cast v0, Ll/۟ۨ۬ۥ;

    .line 4
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06df\u06da"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e0\u06ec\u06da"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06d9\u06e4\u06e8"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06dc\u06e2\u06d8"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06dc\u06e5\u06da"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_2
    const-string v0, "\u06da\u06da\u06e6"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e0\u06d7\u06e4"

    goto :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e7\u06e1\u06d7"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06ec\u06e2\u06ec"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e6\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06da\u06e7\u06eb"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e4\u06dc\u06d8"

    goto :goto_6

    :cond_b
    :goto_5
    const-string v0, "\u06d9\u06d8\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06d7\u06d9"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8f9a -> :sswitch_3
        0x1a911d -> :sswitch_7
        0x1a93a6 -> :sswitch_0
        0x1a953e -> :sswitch_4
        0x1a96fd -> :sswitch_e
        0x1a9c12 -> :sswitch_8
        0x1a9c71 -> :sswitch_9
        0x1aa9cd -> :sswitch_a
        0x1aac4e -> :sswitch_6
        0x1ab960 -> :sswitch_d
        0x1abd80 -> :sswitch_5
        0x1ac227 -> :sswitch_c
        0x1ac53d -> :sswitch_b
        0x1ac8d4 -> :sswitch_2
        0x1ad836 -> :sswitch_1
    .end sparse-switch
.end method
