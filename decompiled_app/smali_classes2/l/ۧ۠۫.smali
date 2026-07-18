.class public final Ll/ۧ۠۫;
.super Ljava/lang/Object;
.source "22T7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۘۥ:Landroid/view/View;

.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧ۠۫;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06da"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v1, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 142
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    const/4 p1, 0x0

    return p1

    .line 477
    :sswitch_4
    iget-object p1, p0, Ll/ۧ۠۫;->ۤۥ:Ljava/lang/String;

    .line 484
    iget-object v0, v0, Ll/ۧ۠۫;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 477
    :sswitch_5
    move-object v1, p1

    check-cast v1, Ll/ۧ۠۫;

    .line 30
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e4\u06d6\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 227
    :sswitch_6
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06dc\u06d9\u06df"

    goto :goto_0

    .line 73
    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06dc\u06e0\u06ec"

    goto :goto_6

    :sswitch_8
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06df\u06dc\u06d9"

    goto :goto_6

    .line 441
    :sswitch_9
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06df\u06da\u06d8"

    goto :goto_6

    :cond_5
    const-string v1, "\u06d9\u06dc\u06dc"

    goto :goto_0

    .line 139
    :sswitch_a
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_6

    :goto_3
    const-string v1, "\u06e6\u06dc\u06e7"

    goto :goto_0

    :cond_6
    const-string v1, "\u06d8\u06ec\u06e1"

    goto :goto_6

    .line 211
    :sswitch_b
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e5\u06e8"

    goto :goto_6

    :cond_8
    const-string v1, "\u06da\u06e1\u06eb"

    goto :goto_6

    :sswitch_c
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06d7\u06d8\u06d7"

    goto :goto_6

    :sswitch_d
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_a

    :goto_5
    const-string v1, "\u06d7\u06df\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06dc\u06d9\u06d9"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 481
    :sswitch_e
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "\u06e8\u06e1\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06eb\u06e7\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8816 -> :sswitch_b
        0x1a8e4d -> :sswitch_9
        0x1a9019 -> :sswitch_8
        0x1a9484 -> :sswitch_a
        0x1a9afc -> :sswitch_c
        0x1a9b02 -> :sswitch_5
        0x1a9be8 -> :sswitch_6
        0x1aa65d -> :sswitch_1
        0x1aa69c -> :sswitch_7
        0x1ab2d8 -> :sswitch_e
        0x1ab8a7 -> :sswitch_4
        0x1ac0f1 -> :sswitch_3
        0x1ac90f -> :sswitch_2
        0x1ac98b -> :sswitch_0
        0x1ad4fe -> :sswitch_d
    .end sparse-switch
.end method
