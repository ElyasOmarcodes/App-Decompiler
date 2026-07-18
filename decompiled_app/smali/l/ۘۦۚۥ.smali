.class public final Ll/ۘۦۚۥ;
.super Ljava/lang/Object;
.source "89QX"


# direct methods
.method public static ۥ(Ll/ۧۤۦۥ;Ll/ۜۦۚۥ;Ll/۠ۦۚۥ;)Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 269
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :pswitch_0
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۙ()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_1
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۡ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 251
    :pswitch_2
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۧ()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 249
    :pswitch_3
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۖ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :pswitch_5
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۥۥ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 245
    :pswitch_6
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object p0

    return-object p0

    .line 262
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :pswitch_9
    invoke-virtual {p2, p0}, Ll/۠ۦۚۥ;->ۥ(Ll/ۧۤۦۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_a
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۛ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 241
    :pswitch_b
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->۟()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 239
    :pswitch_c
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۦ()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 237
    :pswitch_d
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۤ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_e
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 233
    :pswitch_f
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->۠()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 231
    :pswitch_10
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۚ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_11
    invoke-virtual {p0}, Ll/ۧۤۦۥ;->ۨ()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
