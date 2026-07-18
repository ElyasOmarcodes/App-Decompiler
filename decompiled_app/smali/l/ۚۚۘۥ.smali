.class public Ll/ۚۚۘۥ;
.super Ljava/lang/Object;
.source "L41P"


# static fields
.field public static final ۛ:Ll/ۚۘۖۥ;

.field public static ۜ:Ljava/lang/Integer;

.field public static ۨ:Ljava/lang/Integer;

.field public static ۬:Ljava/lang/Integer;


# instance fields
.field public ۥ:Ll/ۨ۬ۘۥ;


# direct methods
.method public static strictfp constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۚۚۘۥ;->ۛ:Ll/ۚۘۖۥ;

    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/ۚۚۘۥ;->۬:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/ۚۚۘۥ;->ۜ:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    return-void
.end method

.method public strictfp constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۚۚۘۥ;->ۛ:Ll/ۚۘۖۥ;

    .line 59
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Ll/ۨ۬ۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨ۬ۘۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    return-void
.end method

.method public static strictfp ۛ(Ljava/lang/Object;)F
    .locals 0

    .line 75
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static strictfp ۥ(Ljava/lang/Object;)D
    .locals 2

    .line 76
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static strictfp ۥ(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    sget-object p0, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۚۚۘۥ;->ۜ:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static strictfp ۥ(Ll/ۤۘۖۥ;)Ll/ۚۚۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۚۚۘۥ;->ۛ:Ll/ۚۘۖۥ;

    .line 52
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۚۘۥ;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ll/ۚۚۘۥ;

    invoke-direct {v0, p0}, Ll/ۚۚۘۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method

.method public static strictfp ۨ(Ljava/lang/Object;)J
    .locals 2

    .line 74
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static strictfp ۬(Ljava/lang/Object;)I
    .locals 0

    .line 73
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public strictfp ۥ(ILl/ۖۖۖۥ;)Ll/۠ۨۘۥ;
    .locals 2

    .line 87
    invoke-virtual {p2}, Ll/ۖۖۖۥ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object p2, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۚۚۘۥ;->ۥ(ILl/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۨۘۥ;

    iget-object p2, p2, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iget-object p2, p2, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1, v0, p2}, Ll/ۚۚۘۥ;->ۥ(ILl/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public strictfp ۥ(ILl/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 3

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_a

    const/16 p2, 0x101

    const/4 v2, 0x0

    if-eq p1, p2, :cond_8

    const/16 p2, 0x82

    if-eq p1, p2, :cond_7

    const/16 p2, 0x83

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v0

    .line 117
    :pswitch_0
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 138
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Double;

    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    neg-double v1, v1

    invoke-direct {p2, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 135
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Float;

    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result v1

    neg-float v1, v1

    invoke-direct {p2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 130
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 111
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_4
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 125
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 123
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 127
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 121
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 119
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 117
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 111
    :cond_6
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 132
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    not-long v1, v1

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 113
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    not-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 115
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    return-object p2

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x99
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public strictfp ۥ(ILl/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    if-le p1, v1, :cond_1

    shr-int/lit8 v2, p1, 0x9

    .line 161
    :try_start_0
    invoke-virtual {p0, v2, p2, p3}, Ll/ۚۚۘۥ;->ۥ(ILl/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    .line 163
    invoke-virtual {p0, p1, p2}, Ll/ۚۚۘۥ;->ۥ(ILl/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p2

    :goto_0
    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x100

    if-eq p1, v3, :cond_19

    const/16 p3, 0x102

    const/4 v3, 0x0

    if-eq p1, p3, :cond_17

    const/16 p3, 0x103

    if-eq p1, p3, :cond_15

    packed-switch p1, :pswitch_data_0

    const/16 p3, 0x8

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    return-object v0

    .line 195
    :pswitch_0
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 298
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Double;

    .line 299
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    rem-double/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 298
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 272
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Float;

    .line 273
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result v1

    rem-float/2addr p3, v1

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 272
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 232
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 233
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    rem-long/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 232
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 177
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    rem-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 295
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Double;

    .line 296
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 295
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 269
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Float;

    .line 270
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr p3, v1

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 269
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 229
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 230
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    div-long/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 229
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 175
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 292
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Double;

    .line 293
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    mul-double v3, v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 292
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 266
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Float;

    .line 267
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result v1

    mul-float p3, p3, v1

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 266
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 226
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 227
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    mul-long v3, v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 226
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 173
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 289
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Double;

    .line 290
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    sub-double/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 289
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 263
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Float;

    .line 264
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p3, v1

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 263
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 223
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 224
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 223
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 171
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 286
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Double;

    .line 287
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 286
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 260
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Float;

    .line 261
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr p3, v1

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 260
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 220
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 221
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 220
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 169
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_14
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 241
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 242
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    xor-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 241
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_15
    iget p1, p2, Ll/۠ۨۘۥ;->ۥ:I

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 192
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    .line 193
    :goto_1
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 238
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 239
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    or-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 238
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 185
    :pswitch_17
    iget p1, p2, Ll/۠ۨۘۥ;->ۥ:I

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 186
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    .line 187
    :goto_2
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    or-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 235
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 236
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 235
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_19
    iget p1, p2, Ll/۠ۨۘۥ;->ۥ:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 180
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    .line 181
    :goto_3
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 250
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 251
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    ushr-long v1, v3, p3

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 250
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_1b
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    cmpg-double v5, p2, v3

    if-gez v5, :cond_5

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 302
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->۬:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 303
    :cond_5
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v3

    cmpl-double v5, p2, v3

    if-lez v5, :cond_6

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 304
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 305
    :cond_6
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v3, p2, v1

    if-nez v3, :cond_7

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 306
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۜ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p2, 0x98

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 308
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 310
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->۬:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_1c
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_9

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 276
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->۬:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 277
    :cond_9
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 278
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 279
    :cond_a
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-nez p2, :cond_b

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 280
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۜ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p2, 0x96

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 282
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 284
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->۬:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_1d
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gez p3, :cond_d

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 254
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->۬:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 255
    :cond_d
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {v2}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-lez p3, :cond_e

    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 256
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۨ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 258
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    sget-object p2, Ll/ۚۚۘۥ;->ۜ:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 166
    :pswitch_1e
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 314
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_1f
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 312
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_20
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 213
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    .line 214
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    if-gt p2, p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_21
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 210
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    .line 211
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    if-le p2, p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_22
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 216
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    .line 217
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    if-lt p2, p3, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_23
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 207
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    .line 208
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    if-ge p2, p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_24
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 204
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    .line 205
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    if-eq p2, p3, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_25
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 201
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    .line 202
    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_26
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 199
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    ushr-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_27
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 247
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 248
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    shr-long v1, v3, p3

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 247
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_28
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 197
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    shr-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_29
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 244
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    new-instance p2, Ljava/lang/Long;

    .line 245
    invoke-static {v1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    shl-long v1, v3, p3

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 244
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_2a
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 195
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    shl-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    .line 169
    :cond_15
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 189
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    or-int/2addr p2, p3

    if-eqz p2, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 183
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۤ:Ll/۠ۨۘۥ;

    invoke-static {v1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p3

    and-int/2addr p2, p3

    if-eqz p2, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-static {v3}, Ll/ۚۚۘۥ;->ۥ(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object p1, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 316
    iget-object p1, p1, Ll/ۨ۬ۘۥ;->ۚ۬:Ll/۠ۨۘۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p2}, Ll/۠ۨۘۥ;->ۘۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/۠ۨۘۥ;->ۘۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x94
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x10e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public strictfp ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;
    .locals 2

    .line 335
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v0, v0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v1, p2, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 337
    :cond_0
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 338
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object p1

    .line 339
    iget v0, p2, Ll/۠ۨۘۥ;->ۥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 353
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->ۥ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 351
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->ۛ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 349
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->ۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 347
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 345
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->ۜ۬:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 343
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->ۡ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p2, p0, Ll/ۚۚۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 341
    iget-object p2, p2, Ll/ۨ۬ۘۥ;->ۧ:Ll/۠ۨۘۥ;

    invoke-static {p1}, Ll/ۚۚۘۥ;->۬(Ljava/lang/Object;)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۘۥ;->ۥ(Ljava/lang/Object;)Ll/۠ۨۘۥ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
