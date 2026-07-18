.class public final Ll/ۦۡۤ;
.super Landroid/widget/BaseAdapter;
.source "Y68X"


# instance fields
.field public final ۠ۥ:Ll/ۧۙۤ;

.field public final ۤۥ:Ll/ۡۙۤ;


# direct methods
.method public constructor <init>(Ll/ۡۙۤ;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Ll/ۦۡۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 28
    iget-object p1, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-object p1, p0, Ll/ۦۡۤ;->۠ۥ:Ll/ۧۙۤ;

    return-void
.end method

.method public static ۥ(Ll/ۥۙ۟;IILandroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 194
    invoke-virtual {p0, p2}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt p1, v1, :cond_5

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_5

    if-eqz p3, :cond_4

    ushr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0x40

    if-le p1, v1, :cond_3

    sget p1, Ll/ۢ۟ۢ;->ۦ:I

    .line 114
    invoke-static {p2, p1}, Ll/۫ۥۨۥ;->ۛ(II)I

    move-result p1

    .line 205
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "Color: %08X"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    .line 210
    invoke-static {p2}, Ll/ۜ۫ۤ;->ۥ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dimen: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Ll/ۘۜۨۥ;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ll/ۘۜۨۥ;->ۥ:[Ljava/lang/String;

    and-int/lit8 p2, p2, 0xf

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p3, 0x6

    if-ne p1, p3, :cond_8

    and-int/lit8 p0, p2, 0xf

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Frac: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Ll/ۘۜۨۥ;->ۛ:[I

    aget p3, p3, p0

    .line 217
    invoke-static {p2, p3}, Ll/ۘۜۨۥ;->ۥ(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ll/ۘۜۨۥ;->۬:[Ljava/lang/String;

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p3, 0x11

    if-ne p1, p3, :cond_9

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Hex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p2, p0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p3, 0x10

    if-ne p1, p3, :cond_a

    const-string p0, "Dec: "

    invoke-static {p0, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 p3, 0x12

    if-ne p1, p3, :cond_c

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Boolean: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const/4 p0, 0x1

    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    const-string p0, "Unknown Type ID: "

    const-string p3, " Data: "

    .line 0
    invoke-static {p0, p1, p3, p2}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0

    :cond_e
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "Attr: ?%08X"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p0

    const-string p0, "Ref: @%08X"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ll/۠۫ۤ;I)V
    .locals 8

    .line 89
    iget-object v0, p1, Ll/۠۫ۤ;->ۥ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Ll/۠۫ۤ;->ۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p1, Ll/۠۫ۤ;->ۛ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p1, Ll/۠۫ۤ;->۬:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Ll/ۦۡۤ;->۠ۥ:Ll/ۧۙۤ;

    .line 94
    invoke-virtual {v3}, Ll/ۧۙۤ;->ۨ()Ll/ۖ۫ۤ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 166
    :pswitch_0
    iget-object v0, v3, Ll/ۧۙۤ;->۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚۡ۟;

    .line 167
    invoke-static {v3, p2, p1}, Ll/ۦۡۤ;->ۥ(Ll/ۧۙۤ;Ll/ۚۡ۟;Ll/۠۫ۤ;)V

    .line 168
    invoke-virtual {p2}, Ll/۠ۖ۟;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_0

    .line 143
    :pswitch_1
    iget-boolean v1, v3, Ll/ۧۙۤ;->ۛۥ:Z

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, v3, Ll/ۧۙۤ;->۫:[I

    aget p2, v1, p2

    .line 145
    :cond_0
    iget-object v1, v3, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚۡ۟;

    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "  %04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {v3, p2, p1}, Ll/ۦۡۤ;->ۥ(Ll/ۧۙۤ;Ll/ۚۡ۟;Ll/۠۫ۤ;)V

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object p1, v3, Ll/ۧۙۤ;->ۚ:Ll/۫ۡ۟;

    invoke-virtual {p1, p2}, Ll/۫ۡ۟;->ۜ(I)Ll/۟ۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚۖ۟;->ۨۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 133
    :pswitch_3
    iget-object p1, v3, Ll/ۧۙۤ;->ۦ:Ll/ۧۡ۟;

    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v5, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Ll/۬ۧ۟;->ۡ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 136
    invoke-virtual {p1, p2}, Ll/ۧۡ۟;->getType(I)Ll/۫ۡ۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖۧ۟;->ۘ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "  %02X%02X"

    .line 135
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1, p2}, Ll/ۧۡ۟;->getType(I)Ll/۫ۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-boolean p1, v3, Ll/ۧۙۤ;->ۥۥ:Z

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, v3, Ll/ۧۙۤ;->ۧ:[I

    aget p2, p1, p2

    .line 156
    :cond_1
    iget-object p1, v3, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {p1, p2}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object p1

    .line 157
    iget-object p2, v3, Ll/ۧۙۤ;->ۤ:Ll/ۥۖ۟;

    invoke-virtual {p1}, Ll/ۧۧ۟;->۠۬()I

    move-result v0

    invoke-virtual {p2, v0}, Ll/ۥۖ۟;->ۛ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ll/ۢ۟ۢ;->۠:I

    .line 160
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p1}, Ll/ۧۧ۟;->ۚ()I

    move-result p2

    .line 162
    invoke-virtual {p1}, Ll/ۢۡ۟;->getValue()I

    move-result p1

    .line 163
    iget-object v0, v3, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-static {v0, p2, p1, v2}, Ll/ۦۡۤ;->ۥ(Ll/ۥۙ۟;IILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    iget-object p1, v3, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟۫ۤ;

    .line 119
    iget-object p2, p1, Ll/۟۫ۤ;->ۥ:Ll/ۚۡ۟;

    invoke-virtual {p2}, Ll/۠ۖ۟;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ll/ۢ۟ۢ;->۠:I

    .line 123
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p2, p1, Ll/۟۫ۤ;->۬:Ll/ۢۡ۟;

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p2}, Ll/ۧۧ۟;->ۚ()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Ll/ۢۡ۟;->getValue()I

    move-result p2

    .line 127
    iget-object v0, v3, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-static {v0, p1, p2, v2}, Ll/ۦۡۤ;->ۥ(Ll/ۥۙ۟;IILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p1, Ll/۟۫ۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :pswitch_6
    iget-boolean p1, v3, Ll/ۧۙۤ;->ۛۥ:Z

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, v3, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    iget-object v0, v3, Ll/ۧۙۤ;->۫:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, v3, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {p1, p2}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    .line 107
    iget-object p1, v3, Ll/ۧۙۤ;->۟:Ll/ۨۡ۟;

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {p1, p2}, Ll/ۨۡ۟;->ۤ(I)Ll/ۧۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬ۧ۟;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f110612

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const p1, 0x7f11061d

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    const p1, 0x7f11068e

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static ۥ(Ll/ۧۙۤ;Ll/ۚۡ۟;Ll/۠۫ۤ;)V
    .locals 4

    .line 175
    iget-object v0, p2, Ll/۠۫ۤ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۚۡ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1}, Ll/ۚۡ۟;->getType()Ll/۫ۡ۟;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    iget-object p2, p2, Ll/۠۫ۤ;->ۛ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Ll/ۚۡ۟;->ۨ۬()Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ll/ۢ۟ۢ;->۠:I

    .line 180
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p1, v1}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۧ۟;->ۚ()I

    move-result v0

    .line 182
    invoke-virtual {p1, v1}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡ۟;->getValue()I

    move-result p1

    .line 183
    iget-object p0, p0, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-static {p0, v0, p1, p2}, Ll/ۦۡۤ;->ۥ(Ll/ۥۙ۟;IILandroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Ll/ۚۡ۟;->ۨ۬()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll/۠ۖ۟;->getParent()I

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ll/ۢ۟ۢ;->۠:I

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p0, p0, Ll/ۧۙۤ;->ۤ:Ll/ۥۖ۟;

    invoke-virtual {p1}, Ll/۠ۖ۟;->getParent()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۥۖ۟;->ۛ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡۤ;->۠ۥ:Ll/ۧۙۤ;

    .line 33
    invoke-virtual {v0}, Ll/ۧۙۤ;->ۨ()Ll/ۖ۫ۤ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 51
    :pswitch_0
    iget-object v0, v0, Ll/ۧۙۤ;->۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 45
    :pswitch_1
    iget-boolean v1, v0, Ll/ۧۙۤ;->ۛۥ:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ll/ۧۙۤ;->ۢ:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/ۧۙۤ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    .line 43
    :pswitch_2
    iget-object v0, v0, Ll/ۧۙۤ;->ۚ:Ll/۫ۡ۟;

    invoke-virtual {v0}, Ll/۫ۡ۟;->ۜ۬()I

    move-result v0

    return v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Ll/ۧۙۤ;->ۦ:Ll/ۧۡ۟;

    invoke-virtual {v0}, Ll/ۧۡ۟;->ۗۥ()I

    move-result v0

    return v0

    .line 49
    :pswitch_4
    iget-boolean v1, v0, Ll/ۧۙۤ;->ۥۥ:Z

    if-eqz v1, :cond_1

    iget v0, v0, Ll/ۧۙۤ;->ۡ:I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {v0}, Ll/ۚۡ۟;->۫ۛ()I

    move-result v0

    :goto_1
    return v0

    .line 39
    :pswitch_5
    iget-object v0, v0, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 37
    :pswitch_6
    iget-boolean v1, v0, Ll/ۧۙۤ;->ۛۥ:Z

    if-eqz v1, :cond_2

    iget v0, v0, Ll/ۧۙۤ;->ۢ:I

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ll/ۧۙۤ;->ۤۥ:Ll/ۥۙ۟;

    invoke-virtual {v0}, Ll/ۥۙ۟;->size()I

    move-result v0

    :goto_2
    return v0

    .line 35
    :pswitch_7
    iget-object v0, v0, Ll/ۧۙۤ;->۟:Ll/ۨۡ۟;

    invoke-virtual {v0}, Ll/ۨۡ۟;->ۦۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/ۦۡۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 70
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0103

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance p3, Ll/۠۫ۤ;

    invoke-direct {p3, p2}, Ll/۠۫ۤ;-><init>(Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/۠۫ۤ;

    .line 76
    :goto_0
    :try_start_0
    invoke-direct {p0, p3, p1}, Ll/ۦۡۤ;->ۥ(Ll/۠۫ۤ;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 78
    iget-object v0, p3, Ll/۠۫ۤ;->ۥ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p3, Ll/۠۫ۤ;->ۥ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 80
    iget-object v2, p3, Ll/۠۫ۤ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p3, p3, Ll/۠۫ۤ;->۬:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
