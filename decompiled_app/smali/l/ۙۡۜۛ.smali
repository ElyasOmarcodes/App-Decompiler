.class public final Ll/ۙۡۜۛ;
.super Ljava/lang/Object;
.source "Z5OM"


# direct methods
.method public static ۥ(Ll/ۡۢۜۛ;Ll/ۡۡۜۛ;)V
    .locals 8

    .line 51
    :goto_0
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۛ()B

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v2, v2, -0xa

    .line 137
    rem-int/lit8 v3, v2, 0xf

    add-int/lit8 v3, v3, -0x4

    div-int/lit8 v2, v2, 0xf

    invoke-virtual {p1, v0, v1, v3, v2}, Ll/ۡۡۜۛ;->ۥ(IIII)V

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Ll/ۡۡۜۛ;->۬(I)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p1, v0}, Ll/ۡۡۜۛ;->ۛ(I)V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p1, v0}, Ll/ۡۡۜۛ;->ۨ(I)V

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۦ()I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    const/4 v2, 0x1

    .line 117
    :cond_0
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v0, v3, v1, v2}, Ll/ۡۡۜۛ;->ۛ(IIIZ)V

    goto :goto_0

    .line 100
    :pswitch_4
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۦ()I

    move-result v1

    if-gez v1, :cond_1

    not-int v1, v1

    const/4 v2, 0x1

    .line 106
    :cond_1
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v0, v3, v1, v2}, Ll/ۡۡۜۛ;->ۥ(IIIZ)V

    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۦ()I

    move-result v0

    if-gez v0, :cond_2

    not-int v0, v0

    const/4 v1, 0x1

    move v4, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v0

    const/4 v3, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 92
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 93
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Ll/ۡۡۜۛ;->ۥ(ZIIII)V

    goto :goto_0

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۦ()I

    move-result v0

    if-gez v0, :cond_3

    not-int v0, v0

    const/4 v2, 0x1

    .line 78
    :cond_3
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 79
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 80
    invoke-virtual {p1, v0, v1, v3, v2}, Ll/ۡۡۜۛ;->۬(IIIZ)V

    goto/16 :goto_0

    .line 66
    :pswitch_7
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۜ()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2, v1}, Ll/ۡۡۜۛ;->ۥ(III)V

    goto/16 :goto_0

    .line 60
    :pswitch_8
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->۟()I

    move-result v1

    .line 61
    invoke-virtual {p0}, Ll/ۡۢۜۛ;->ۥ()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2, v1}, Ll/ۡۡۜۛ;->ۛ(III)V

    goto/16 :goto_0

    .line 56
    :pswitch_9
    invoke-virtual {p1, v0}, Ll/ۡۡۜۛ;->ۥ(I)V

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
