.class public final Ll/ۚۧۨۥ;
.super Ljava/lang/Object;
.source "1AKD"

# interfaces
.implements Ll/ۡۜۤۥ;


# direct methods
.method public static final ۥ(Ll/ۧۢۛۛ;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Ll/ۖۙۛۛ;

    invoke-interface {p0}, Ll/ۖۙۛۛ;->ۥ()Ljava/lang/Class;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/CharSequence;[CII)V
    .locals 2

    .line 61
    instance-of v0, p0, Ll/۟ۤ۠ۥ;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Ll/۟ۤ۠ۥ;

    add-int/2addr p3, p2

    invoke-interface {p0, p2, p3, p1}, Ll/۟ۤ۠ۥ;->ۥ(II[C)V

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt p3, v0, :cond_5

    .line 67
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Ljava/lang/String;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 70
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 71
    check-cast p0, Ljava/nio/CharBuffer;

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {p0, p1, v1, p3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 75
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 77
    :cond_2
    instance-of v0, p0, Ll/ۦۤ۠ۥ;

    if-eqz v0, :cond_3

    add-int/2addr p3, p2

    .line 78
    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ll/ۦۤ۠ۥ;

    invoke-interface {p0}, Ll/ۦۤ۠ۥ;->ۖۛ()V

    return-void

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    .line 81
    check-cast p0, Ljava/lang/StringBuffer;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    return-void

    .line 83
    :cond_4
    instance-of v0, p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 84
    check-cast p0, Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void

    :cond_5
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 89
    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 90
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
