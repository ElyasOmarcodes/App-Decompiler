.class public final Ll/ۖ۫ۢ;
.super Ll/ۡ۠ۜ;
.source "V572"


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 202
    invoke-static {}, Ll/ۡ۫ۢ;->۫۬()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 1

    .line 154
    check-cast p1, Ll/ۧ۫ۢ;

    .line 166
    invoke-static {}, Ll/ۡ۫ۢ;->۫۬()[I

    move-result-object v0

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f1103d7

    const v0, 0x7f080134

    .line 195
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f11040d

    const v0, 0x7f08016f

    .line 192
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f110422

    const v0, 0x7f080186

    .line 189
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f11040f

    const v0, 0x7f080173

    .line 186
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f1103e0

    const v0, 0x7f080196

    .line 183
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f1103eb

    const v0, 0x7f080141

    .line 180
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_6
    const p2, 0x7f110416

    const v0, 0x7f08017a

    .line 177
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۥ(II)V

    goto :goto_0

    :pswitch_7
    const p2, 0x7f110407

    const v0, 0x7f080165

    .line 174
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۛ(II)V

    goto :goto_0

    :pswitch_8
    const p2, 0x7f11040b

    const v0, 0x7f080140

    .line 171
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۛ(II)V

    goto :goto_0

    :pswitch_9
    const p2, 0x7f1103e4

    const v0, 0x7f08013f

    .line 168
    invoke-virtual {p1, p2, v0}, Ll/ۧ۫ۢ;->ۛ(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    const p2, 0x7f0c00f7

    const/4 v0, 0x0

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/ۜۖۧۥ;->ۥ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 161
    new-instance p2, Ll/ۧ۫ۢ;

    invoke-direct {p2, p1}, Ll/ۧ۫ۢ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
