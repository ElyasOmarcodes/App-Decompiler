.class public final Ll/ۢۜۦۛ;
.super Ljava/lang/Object;
.source "K5YB"


# static fields
.field public static final ۥ:Ll/ۙۚۚۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ll/۫ۜۦۛ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۢۜۦۛ;->ۥ:Ll/ۙۚۚۛ;

    return-void
.end method

.method public static ۥ(Ll/ۦ۬ۦۛ;)Ll/ۙۜۦۛ;
    .locals 3

    .line 79
    invoke-interface {p0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 117
    invoke-static {p0}, Ll/ۖۜۦ;->ۥ(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 111
    :pswitch_0
    check-cast p0, Ll/۬۬ۦۛ;

    .line 52
    invoke-interface {p0}, Ll/۬۬ۦۛ;->getValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll/ۘۜۦۛ;->ۘۥ:Ll/ۘۜۦۛ;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۘۜۦۛ;->۠ۥ:Ll/ۘۜۦۛ;

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Ll/ۚ۟ۦۛ;->ۤۥ:Ll/ۚ۟ۦۛ;

    return-object p0

    .line 107
    :pswitch_2
    check-cast p0, Ll/ۥ۬ۦۛ;

    .line 66
    instance-of v0, p0, Ll/ۤۜۦۛ;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Ll/ۤۜۦۛ;

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ll/ۤۜۦۛ;

    .line 70
    invoke-interface {p0}, Ll/ۥ۬ۦۛ;->getType()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {p0}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll/ۤۜۦۛ;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    move-object p0, v0

    :goto_1
    return-object p0

    .line 105
    :pswitch_3
    check-cast p0, Ll/ۛ۬ۦۛ;

    .line 57
    instance-of v0, p0, Ll/۠ۜۦۛ;

    if-eqz v0, :cond_2

    .line 58
    check-cast p0, Ll/۠ۜۦۛ;

    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ll/۠ۜۦۛ;

    invoke-interface {p0}, Ll/ۛ۬ۦۛ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۜۦۛ;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0

    .line 103
    :pswitch_4
    check-cast p0, Ll/ۚ۬ۦۛ;

    .line 49
    instance-of v0, p0, Ll/ۗۜۦۛ;

    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Ll/ۗۜۦۛ;

    goto :goto_3

    .line 52
    :cond_3
    new-instance v0, Ll/ۗۜۦۛ;

    invoke-interface {p0}, Ll/ۚ۬ۦۛ;->getValue()Ll/ۘۛۦۛ;

    move-result-object p0

    invoke-static {p0}, Ll/ۗۨۦۛ;->ۛ(Ll/ۘۛۦۛ;)Ll/ۗۨۦۛ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۗۜۦۛ;-><init>(Ll/ۗۨۦۛ;)V

    move-object p0, v0

    :goto_3
    return-object p0

    .line 101
    :pswitch_5
    check-cast p0, Ll/ۧ۬ۦۛ;

    .line 49
    instance-of v0, p0, Ll/ۜ۟ۦۛ;

    if-eqz v0, :cond_4

    .line 50
    check-cast p0, Ll/ۜ۟ۦۛ;

    goto :goto_4

    .line 52
    :cond_4
    new-instance v0, Ll/ۜ۟ۦۛ;

    invoke-interface {p0}, Ll/ۧ۬ۦۛ;->getValue()Ll/ۡۛۦۛ;

    move-result-object p0

    invoke-static {p0}, Ll/۬ۜۦۛ;->ۛ(Ll/ۡۛۦۛ;)Ll/۬ۜۦۛ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۜ۟ۦۛ;-><init>(Ll/۬ۜۦۛ;)V

    move-object p0, v0

    :goto_4
    return-object p0

    .line 99
    :pswitch_6
    check-cast p0, Ll/ۤ۬ۦۛ;

    .line 49
    instance-of v0, p0, Ll/ۥ۟ۦۛ;

    if-eqz v0, :cond_5

    .line 50
    check-cast p0, Ll/ۥ۟ۦۛ;

    goto :goto_5

    .line 52
    :cond_5
    new-instance v0, Ll/ۥ۟ۦۛ;

    invoke-interface {p0}, Ll/ۤ۬ۦۛ;->getValue()Ll/ۘۛۦۛ;

    move-result-object p0

    invoke-static {p0}, Ll/ۗۨۦۛ;->ۛ(Ll/ۘۛۦۛ;)Ll/ۗۨۦۛ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۥ۟ۦۛ;-><init>(Ll/ۗۨۦۛ;)V

    move-object p0, v0

    :goto_5
    return-object p0

    .line 97
    :pswitch_7
    check-cast p0, Ll/ۗ۬ۦۛ;

    .line 48
    instance-of v0, p0, Ll/ۘ۟ۦۛ;

    if-eqz v0, :cond_6

    .line 49
    check-cast p0, Ll/ۘ۟ۦۛ;

    goto :goto_6

    .line 51
    :cond_6
    new-instance v0, Ll/ۘ۟ۦۛ;

    invoke-interface {p0}, Ll/ۗ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۘ۟ۦۛ;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_6
    return-object p0

    .line 95
    :pswitch_8
    check-cast p0, Ll/ۢ۬ۦۛ;

    .line 48
    instance-of v0, p0, Ll/۠۟ۦۛ;

    if-eqz v0, :cond_7

    .line 49
    check-cast p0, Ll/۠۟ۦۛ;

    goto :goto_7

    .line 51
    :cond_7
    new-instance v0, Ll/۠۟ۦۛ;

    invoke-interface {p0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠۟ۦۛ;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_7
    return-object p0

    .line 113
    :pswitch_9
    check-cast p0, Ll/ۡ۬ۦۛ;

    .line 50
    instance-of v0, p0, Ll/۟۟ۦۛ;

    if-eqz v0, :cond_8

    .line 51
    check-cast p0, Ll/۟۟ۦۛ;

    goto :goto_8

    .line 53
    :cond_8
    new-instance v0, Ll/۟۟ۦۛ;

    .line 54
    invoke-interface {p0}, Ll/ۡ۬ۦۛ;->getValue()Ll/ۖۛۦۛ;

    move-result-object p0

    invoke-static {p0}, Ll/ۥۜۦۛ;->ۛ(Ll/ۖۛۦۛ;)Ll/ۥۜۦۛ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۟۟ۦۛ;-><init>(Ll/ۥۜۦۛ;)V

    move-object p0, v0

    :goto_8
    return-object p0

    .line 115
    :pswitch_a
    check-cast p0, Ll/ۙ۬ۦۛ;

    .line 50
    instance-of v0, p0, Ll/ۦ۟ۦۛ;

    if-eqz v0, :cond_9

    .line 51
    check-cast p0, Ll/ۦ۟ۦۛ;

    goto :goto_9

    .line 53
    :cond_9
    new-instance v0, Ll/ۦ۟ۦۛ;

    .line 54
    invoke-interface {p0}, Ll/ۙ۬ۦۛ;->getValue()Ll/ۧۛۦۛ;

    move-result-object p0

    invoke-static {p0}, Ll/ۛۜۦۛ;->ۛ(Ll/ۧۛۦۛ;)Ll/ۛۜۦۛ;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۦ۟ۦۛ;-><init>(Ll/ۛۜۦۛ;)V

    move-object p0, v0

    :goto_9
    return-object p0

    .line 93
    :cond_a
    check-cast p0, Ll/۟۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/ۡۜۦۛ;

    if-eqz v0, :cond_b

    .line 46
    check-cast p0, Ll/ۡۜۦۛ;

    goto :goto_a

    .line 48
    :cond_b
    new-instance v0, Ll/ۡۜۦۛ;

    invoke-interface {p0}, Ll/۟۬ۦۛ;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ll/ۡۜۦۛ;-><init>(D)V

    move-object p0, v0

    :goto_a
    return-object p0

    .line 91
    :cond_c
    check-cast p0, Ll/۠۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/ۛ۟ۦۛ;

    if-eqz v0, :cond_d

    .line 46
    check-cast p0, Ll/ۛ۟ۦۛ;

    goto :goto_b

    .line 48
    :cond_d
    new-instance v0, Ll/ۛ۟ۦۛ;

    invoke-interface {p0}, Ll/۠۬ۦۛ;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Ll/ۛ۟ۦۛ;-><init>(F)V

    move-object p0, v0

    :goto_b
    return-object p0

    .line 87
    :cond_e
    check-cast p0, Ll/ۘ۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/۬۟ۦۛ;

    if-eqz v0, :cond_f

    .line 46
    check-cast p0, Ll/۬۟ۦۛ;

    goto :goto_c

    .line 48
    :cond_f
    new-instance v0, Ll/۬۟ۦۛ;

    invoke-interface {p0}, Ll/ۘ۬ۦۛ;->getValue()I

    move-result p0

    invoke-direct {v0, p0}, Ll/۬۟ۦۛ;-><init>(I)V

    move-object p0, v0

    :goto_c
    return-object p0

    .line 85
    :cond_10
    check-cast p0, Ll/ۜ۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/ۧۜۦۛ;

    if-eqz v0, :cond_11

    .line 46
    check-cast p0, Ll/ۧۜۦۛ;

    goto :goto_d

    .line 48
    :cond_11
    new-instance v0, Ll/ۧۜۦۛ;

    invoke-interface {p0}, Ll/ۜ۬ۦۛ;->getValue()C

    move-result p0

    invoke-direct {v0, p0}, Ll/ۧۜۦۛ;-><init>(C)V

    move-object p0, v0

    :goto_d
    return-object p0

    .line 83
    :cond_12
    check-cast p0, Ll/۫۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/ۤ۟ۦۛ;

    if-eqz v0, :cond_13

    .line 46
    check-cast p0, Ll/ۤ۟ۦۛ;

    goto :goto_e

    .line 48
    :cond_13
    new-instance v0, Ll/ۤ۟ۦۛ;

    invoke-interface {p0}, Ll/۫۬ۦۛ;->getValue()S

    move-result p0

    invoke-direct {v0, p0}, Ll/ۤ۟ۦۛ;-><init>(S)V

    move-object p0, v0

    :goto_e
    return-object p0

    .line 89
    :cond_14
    check-cast p0, Ll/ۖ۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/ۨ۟ۦۛ;

    if-eqz v0, :cond_15

    .line 46
    check-cast p0, Ll/ۨ۟ۦۛ;

    goto :goto_f

    .line 48
    :cond_15
    new-instance v0, Ll/ۨ۟ۦۛ;

    invoke-interface {p0}, Ll/ۖ۬ۦۛ;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ll/ۨ۟ۦۛ;-><init>(J)V

    move-object p0, v0

    :goto_f
    return-object p0

    .line 81
    :cond_16
    check-cast p0, Ll/ۨ۬ۦۛ;

    .line 45
    instance-of v0, p0, Ll/ۖۜۦۛ;

    if-eqz v0, :cond_17

    .line 46
    check-cast p0, Ll/ۖۜۦۛ;

    goto :goto_10

    .line 48
    :cond_17
    new-instance v0, Ll/ۖۜۦۛ;

    invoke-interface {p0}, Ll/ۨ۬ۦۛ;->getValue()B

    move-result p0

    invoke-direct {v0, p0}, Ll/ۖۜۦۛ;-><init>(B)V

    move-object p0, v0

    :goto_10
    return-object p0

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

.method public static ۥ(Ljava/util/List;)Ll/ۜۢ۟ۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۜۦۛ;->ۥ:Ll/ۙۚۚۛ;

    .line 160
    invoke-virtual {v0, p0}, Ll/ۙۚۚۛ;->ۥ(Ljava/lang/Iterable;)Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0
.end method
