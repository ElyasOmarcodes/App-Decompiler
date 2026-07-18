.class public final Ll/۠ۖۨۥ;
.super Ljava/lang/Object;
.source "ZATG"

# interfaces
.implements Ll/ۘۖۨۥ;
.implements Ll/ۚۘۨۥ;


# static fields
.field public static final ۥ:Ll/۠ۖۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ll/۠ۖۨۥ;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۠ۖۨۥ;->ۥ:Ll/۠ۖۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 109
    iget-object p3, p1, Ll/۟۠ۨۥ;->ۢۥ:Ll/ۤ۠ۨۥ;

    .line 110
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->۬ۥ()I

    move-result v0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/Double;

    const/16 v6, 0x10

    if-ne v0, v1, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v5, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_7

    if-ne p2, v4, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->ۚ()J

    move-result-wide v0

    .line 125
    invoke-virtual {p3, v6}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_6

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_5

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 p1, -0x80000000

    cmp-long p3, v0, p1

    if-ltz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_4

    long-to-int p1, v0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 138
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    long-to-int p1, v0

    int-to-byte p1, p1

    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    long-to-int p1, v0

    int-to-short p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->ۖ()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p3, v6}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 113
    :cond_8
    :goto_3
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->ۖ()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p3, v6}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    .line 115
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_11

    if-ne p2, v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    if-ne p2, v4, :cond_b

    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->۬()Ljava/math/BigDecimal;

    move-result-object p1

    .line 155
    invoke-virtual {p3, v6}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_f

    if-ne p2, v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_e

    if-ne p2, v2, :cond_d

    goto :goto_4

    :cond_d
    return-object p1

    .line 162
    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 158
    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 149
    :cond_10
    :goto_6
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->ۖ()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p3, v6}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 143
    :cond_11
    :goto_7
    invoke-virtual {p3}, Ll/ۤ۠ۨۥ;->ۖ()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p3, v6}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    .line 145
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 p3, 0x0

    .line 1380
    invoke-virtual {p1, p3}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    :cond_13
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_1b

    if-ne p2, v5, :cond_14

    goto :goto_b

    :cond_14
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_1a

    if-ne p2, v4, :cond_15

    goto :goto_a

    :cond_15
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_19

    if-ne p2, v3, :cond_16

    goto :goto_9

    :cond_16
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_18

    if-ne p2, v2, :cond_17

    goto :goto_8

    .line 190
    :cond_17
    invoke-static {p1}, Ll/۟ۧۨۥ;->ۥ(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 187
    :cond_18
    :goto_8
    invoke-static {p1}, Ll/۟ۧۨۥ;->ۨ(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 183
    :cond_19
    :goto_9
    invoke-static {p1}, Ll/۟ۧۨۥ;->۠(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1a
    :goto_a
    invoke-static {p1}, Ll/۟ۧۨۥ;->ۦ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1b
    :goto_b
    invoke-static {p1}, Ll/۟ۧۨۥ;->۟(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 51
    iget-object p1, p1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    if-nez p2, :cond_1

    .line 54
    iget p2, p1, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p3, Ll/ۢۖۨۥ;->ۘۛ:Ll/ۢۖۨۥ;

    iget p3, p3, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    .line 55
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->write(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_0
    return-void

    .line 62
    :cond_1
    instance-of p3, p2, Ljava/lang/Float;

    const/4 p4, 0x2

    const/4 v0, 0x0

    const-string v1, ".0"

    if-eqz p3, :cond_6

    .line 63
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 66
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 0
    invoke-static {p2, p4, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_4
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    .line 76
    iget p2, p1, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p3, Ll/ۢۖۨۥ;->ۨۛ:Ll/ۢۖۨۥ;

    iget p3, p3, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/16 p2, 0x46

    .line 77
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->write(I)V

    :cond_5
    :goto_1
    return-void

    .line 83
    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_2

    .line 87
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    goto :goto_2

    .line 92
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 0
    invoke-static {p2, p4, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 99
    :cond_9
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->append(Ljava/lang/CharSequence;)V

    .line 101
    iget p2, p1, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p3, Ll/ۢۖۨۥ;->ۨۛ:Ll/ۢۖۨۥ;

    iget p3, p3, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_a

    const/16 p2, 0x44

    .line 102
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->write(I)V

    :cond_a
    :goto_2
    return-void
.end method
