.class public final Ll/۟ۘ۫;
.super Ljava/lang/Object;
.source "Z2SD"


# static fields
.field public static ۛ:Z

.field public static ۥ:Ljava/lang/String;

.field public static ۨ:Ljava/lang/String;

.field public static ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ll/ۨۘ۫;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۨۘ۫;-><init>(I)V

    invoke-static {v0}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۘ۫;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۟ۘ۫;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Ll/۟ۘ۫;->۬:Z

    return-void
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۘ۫;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۟ۘ۫;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ll/۟ۨ۬ۥ;)V
    .locals 1

    const-string v0, "\u06d9\u06df\u06eb"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    return-void

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    :sswitch_5
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Ll/۟ۘ۫;->۬:Z

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0}, Ll/۟ۨ۬ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06d9\u06e4"

    goto :goto_0

    :cond_0
    :goto_2
    const-string v0, "\u06d9\u06d9\u06da"

    goto :goto_0

    .line 10
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_0

    .line 5
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e6\u06e6\u06d7"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d9\u06e1\u06e2"

    goto :goto_0

    .line 7
    :sswitch_9
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06db\u06da\u06d9"

    goto :goto_7

    .line 5
    :sswitch_a
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d8\u06e0\u06e1"

    goto :goto_0

    .line 0
    :sswitch_b
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_6

    :goto_3
    const-string v0, "\u06e4\u06d8\u06eb"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e4\u06d6\u06df"

    goto :goto_0

    :sswitch_c
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06eb\u06d8\u06df"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06df\u06eb\u06ec"

    goto :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e0\u06eb\u06e0"

    goto :goto_7

    :cond_a
    const-string v0, "\u06df\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d6\u06e2\u06db"

    goto :goto_7

    :cond_c
    const-string v0, "\u06da\u06d8\u06d6"

    goto/16 :goto_0

    .line 14
    :sswitch_10
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_d

    :goto_6
    const-string v0, "\u06da\u06db\u06e5"

    goto :goto_7

    :cond_d
    const-string v0, "\u06eb\u06e6\u06da"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858f -> :sswitch_2
        0x1a8cd9 -> :sswitch_9
        0x1a9085 -> :sswitch_10
        0x1a90ba -> :sswitch_7
        0x1a9358 -> :sswitch_e
        0x1a93c4 -> :sswitch_0
        0x1a975a -> :sswitch_8
        0x1aa86e -> :sswitch_d
        0x1aa880 -> :sswitch_c
        0x1aac35 -> :sswitch_3
        0x1ab8ad -> :sswitch_a
        0x1ab8f7 -> :sswitch_4
        0x1ac091 -> :sswitch_5
        0x1ac217 -> :sswitch_1
        0x1ac25e -> :sswitch_6
        0x1ad332 -> :sswitch_b
        0x1ad4df -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۥ(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Ll/۟ۘ۫;->ۛ:Z

    return-void
.end method

.method public static ۨ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۟ۘ۫;->۬:Z

    return v0
.end method

.method public static ۬()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/۟ۘ۫;->ۛ:Z

    return v0
.end method
