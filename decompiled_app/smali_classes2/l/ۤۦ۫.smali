.class public final synthetic Ll/ۤۦ۫;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۦ۫;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۦ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۦ۫;->ۤۥ:Ll/۫ۦ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "\u06e1\u06e0\u06e0"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_c

    goto/16 :goto_6

    .line 68
    :sswitch_0
    sget-boolean p1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 108
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget p1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz p1, :cond_7

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_2

    .line 106
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    :goto_2
    const-string p1, "\u06d7\u06e0\u06e7"

    goto :goto_0

    .line 36
    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    .line 4
    :sswitch_5
    iget-object p1, p0, Ll/ۤۦ۫;->ۤۥ:Ll/۫ۦ۫;

    .line 147
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_6
    sget p1, Ll/۫ۦ۫;->ۛۜ:I

    .line 136
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "\u06db\u06d6\u06d6"

    goto :goto_0

    :cond_0
    const-string p1, "\u06e2\u06e4\u06d9"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e2\u06d6\u06df"

    goto :goto_5

    .line 41
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06d6\u06df\u06e1"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06e0\u06eb\u06e7"

    goto :goto_5

    .line 94
    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    const-string p1, "\u06d9\u06e5\u06e7"

    goto :goto_0

    :cond_5
    const-string p1, "\u06dc\u06eb\u06da"

    goto :goto_5

    :sswitch_b
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06e5\u06e8\u06da"

    goto :goto_5

    .line 124
    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06e4\u06e0\u06e0"

    goto :goto_5

    :cond_8
    const-string p1, "\u06e5\u06df\u06e8"

    goto/16 :goto_0

    .line 8
    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "\u06db\u06eb\u06eb"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 28
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result p1

    if-gtz p1, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, "\u06eb\u06e4\u06e5"

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string p1, "\u06e7\u06e0\u06d6"

    goto :goto_5

    :cond_c
    const-string p1, "\u06e4\u06db\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8538 -> :sswitch_7
        0x1a891e -> :sswitch_4
        0x1a913b -> :sswitch_1
        0x1a96db -> :sswitch_0
        0x1a997b -> :sswitch_c
        0x1a9d2b -> :sswitch_9
        0x1aac3c -> :sswitch_8
        0x1ab12b -> :sswitch_6
        0x1ab2d7 -> :sswitch_5
        0x1ab940 -> :sswitch_e
        0x1ab9e4 -> :sswitch_2
        0x1abd8e -> :sswitch_b
        0x1abe97 -> :sswitch_a
        0x1ac51d -> :sswitch_3
        0x1ad4ac -> :sswitch_d
    .end sparse-switch
.end method
