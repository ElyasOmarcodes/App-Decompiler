.class public final Ll/ۨ۠ۦۛ;
.super Ljava/lang/Object;
.source "W4UJ"


# direct methods
.method public static ۥ(Ljava/io/Writer;Ll/ۦ۬ۦۛ;)V
    .locals 4

    .line 89
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    const-string v2, ", "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown encoded value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :pswitch_0
    check-cast p1, Ll/۬۬ۦۛ;

    invoke-interface {p1}, Ll/۬۬ۦۛ;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string p1, "null"

    .line 144
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 115
    :pswitch_2
    check-cast p1, Ll/ۥ۬ۦۛ;

    const-string v0, "Annotation["

    .line 152
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Ll/ۥ۬ۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۙ۟ۛ;

    .line 157
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    invoke-interface {v0}, Ll/۫ۙ۟ۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3d

    .line 159
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 160
    invoke-interface {v0}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۨ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۦ۬ۦۛ;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_4

    .line 118
    :pswitch_3
    check-cast p1, Ll/ۛ۬ۦۛ;

    const-string v0, "Array["

    .line 167
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    invoke-interface {p1}, Ll/ۛ۬ۦۛ;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦ۬ۦۛ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    :goto_2
    invoke-static {p0, v3}, Ll/ۨ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۦ۬ۦۛ;)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_4

    .line 129
    :pswitch_4
    check-cast p1, Ll/ۚ۬ۦۛ;

    invoke-interface {p1}, Ll/ۚ۬ۦۛ;->getValue()Ll/ۘۛۦۛ;

    move-result-object p1

    goto :goto_3

    .line 132
    :pswitch_5
    check-cast p1, Ll/ۧ۬ۦۛ;

    invoke-interface {p1}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object p1

    .line 113
    invoke-static {p0, p1, v3}, Ll/ۡ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۡۛۦۛ;Z)V

    goto/16 :goto_4

    .line 126
    :pswitch_6
    check-cast p1, Ll/ۤ۬ۦۛ;

    invoke-interface {p1}, Ll/ۤ۬ۦۛ;->getValue()Ll/ۘۛۦۛ;

    move-result-object p1

    .line 194
    :goto_3
    invoke-static {p0, p1, v3}, Ll/ۡ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۘۛۦۛ;Z)V

    goto/16 :goto_4

    .line 135
    :pswitch_7
    check-cast p1, Ll/ۗ۬ۦۛ;

    invoke-interface {p1}, Ll/ۗ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    const/16 v0, 0x22

    .line 121
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 122
    check-cast p1, Ll/ۢ۬ۦۛ;

    invoke-interface {p1}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_4

    .line 141
    :pswitch_9
    check-cast p1, Ll/ۡ۬ۦۛ;

    invoke-interface {p1}, Ll/ۡ۬ۦۛ;->getValue()Ll/ۖۛۦۛ;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۡ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۖۛۦۛ;)V

    goto :goto_4

    .line 138
    :pswitch_a
    check-cast p1, Ll/ۙ۬ۦۛ;

    invoke-interface {p1}, Ll/ۙ۬ۦۛ;->getValue()Ll/ۧۛۦۛ;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۡ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۧۛۦۛ;)V

    goto :goto_4

    .line 112
    :cond_3
    check-cast p1, Ll/۟۬ۦۛ;

    invoke-interface {p1}, Ll/۟۬ۦۛ;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 109
    :cond_4
    check-cast p1, Ll/۠۬ۦۛ;

    invoke-interface {p1}, Ll/۠۬ۦۛ;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_5
    check-cast p1, Ll/ۘ۬ۦۛ;

    invoke-interface {p1}, Ll/ۘ۬ۦۛ;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 97
    :cond_6
    check-cast p1, Ll/ۜ۬ۦۛ;

    invoke-interface {p1}, Ll/ۜ۬ۦۛ;->getValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 100
    :cond_7
    check-cast p1, Ll/۫۬ۦۛ;

    invoke-interface {p1}, Ll/۫۬ۦۛ;->getValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 106
    :cond_8
    check-cast p1, Ll/ۖ۬ۦۛ;

    invoke-interface {p1}, Ll/ۖ۬ۦۛ;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 94
    :cond_9
    check-cast p1, Ll/ۨ۬ۦۛ;

    invoke-interface {p1}, Ll/ۨ۬ۦۛ;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static ۥ(Ll/ۦ۬ۦۛ;)Z
    .locals 6

    .line 65
    invoke-interface {p0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_0

    return v1

    .line 67
    :cond_0
    check-cast p0, Ll/۬۬ۦۛ;

    invoke-interface {p0}, Ll/۬۬ۦۛ;->getValue()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    return v2

    .line 73
    :cond_2
    check-cast p0, Ll/۟۬ۦۛ;

    invoke-interface {p0}, Ll/۟۬ۦۛ;->getValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 75
    :cond_4
    check-cast p0, Ll/۠۬ۦۛ;

    invoke-interface {p0}, Ll/۠۬ۦۛ;->getValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 77
    :cond_6
    check-cast p0, Ll/ۘ۬ۦۛ;

    invoke-interface {p0}, Ll/ۘ۬ۦۛ;->getValue()I

    move-result p0

    if-nez p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 71
    :cond_8
    check-cast p0, Ll/ۜ۬ۦۛ;

    invoke-interface {p0}, Ll/ۜ۬ۦۛ;->getValue()C

    move-result p0

    if-nez p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 83
    :cond_a
    check-cast p0, Ll/۫۬ۦۛ;

    invoke-interface {p0}, Ll/۫۬ۦۛ;->getValue()S

    move-result p0

    if-nez p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 79
    :cond_c
    check-cast p0, Ll/ۖ۬ۦۛ;

    invoke-interface {p0}, Ll/ۖ۬ۦۛ;->getValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 69
    :cond_e
    check-cast p0, Ll/ۨ۬ۦۛ;

    invoke-interface {p0}, Ll/ۨ۬ۦۛ;->getValue()B

    move-result p0

    if-nez p0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
