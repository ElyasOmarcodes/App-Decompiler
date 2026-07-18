.class public final Ll/۠ۚۤۥ;
.super Ljava/lang/Object;
.source "L9H8"


# static fields
.field public static final ۥ:Ll/ۡۜۤۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۠ۚۤۥ;

    .line 27
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۠ۚۤۥ;->ۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۡ۫ۤۥ;Ll/ۡۚۤۥ;)Ll/ۧۚۤۥ;
    .locals 9

    .line 35
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown SMB2 Message Command type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ll/۠ۚۤۥ;->ۥ:Ll/ۡۜۤۛ;

    invoke-interface {v1, p0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    .line 76
    new-instance p0, Ll/ۢۢۤۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 68
    :pswitch_0
    new-instance v0, Ll/ۙ۠ۤۥ;

    invoke-direct {v0}, Ll/ۙ۠ۤۥ;-><init>()V

    goto/16 :goto_0

    .line 66
    :pswitch_1
    new-instance v0, Ll/ۤ۠ۤۥ;

    invoke-direct {v0}, Ll/ۤ۠ۤۥ;-><init>()V

    goto/16 :goto_0

    .line 50
    :pswitch_2
    new-instance v0, Ll/ۖۤۤۥ;

    invoke-direct {v0}, Ll/ۖۤۤۥ;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Ll/ۚ۠ۤۥ;

    invoke-direct {v0}, Ll/ۚ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    new-instance v0, Ll/۫ۤۤۥ;

    invoke-direct {v0}, Ll/۫ۤۤۥ;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_5
    new-instance v0, Ll/ۘۤۤۥ;

    invoke-direct {v0}, Ll/ۘۤۤۥ;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Ll/ۥ۠ۤۥ;

    invoke-direct {v0}, Ll/ۥ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_7
    new-instance v0, Ll/ۛ۠ۤۥ;

    invoke-direct {v0}, Ll/ۛ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_8
    new-instance v0, Ll/ۛۘۤۥ;

    invoke-direct {v0}, Ll/ۛۘۤۥ;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_9
    new-instance v0, Ll/ۘ۠ۤۥ;

    invoke-direct {v0}, Ll/ۘ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_a
    new-instance v0, Ll/ۢۤۤۥ;

    invoke-direct {v0}, Ll/ۢۤۤۥ;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_b
    new-instance v0, Ll/ۧۤۤۥ;

    invoke-direct {v0}, Ll/ۧۤۤۥ;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_c
    new-instance v0, Ll/ۙۤۤۥ;

    invoke-direct {v0}, Ll/ۙۤۤۥ;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_d
    new-instance v0, Ll/ۗ۠ۤۥ;

    invoke-direct {v0}, Ll/ۗ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_e
    new-instance v0, Ll/ۢ۠ۤۥ;

    invoke-direct {v0}, Ll/ۢ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_f
    new-instance v0, Ll/۬۠ۤۥ;

    invoke-direct {v0}, Ll/۬۠ۤۥ;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_10
    new-instance v0, Ll/ۡ۠ۤۥ;

    invoke-direct {v0}, Ll/ۡ۠ۤۥ;-><init>()V

    goto :goto_0

    .line 38
    :pswitch_11
    new-instance v0, Ll/ۜ۠ۤۥ;

    invoke-direct {v0}, Ll/ۜ۠ۤۥ;-><init>()V

    .line 51
    :goto_0
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ll/ۗۨۤۥ;->ۥ(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ll/ۗۨۤۥ;->۟ۛ:Ll/ۗۨۤۥ;

    invoke-virtual {v3}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 98
    :cond_0
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    sget-object v4, Ll/ۗۨۤۥ;->ۖۥ:Ll/ۗۨۤۥ;

    const/16 v5, 0x8

    if-eq v1, v5, :cond_6

    const/16 v5, 0xb

    if-eq v1, v5, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_1

    const/16 p0, 0x10

    if-eq v1, p0, :cond_6

    goto :goto_3

    :cond_1
    sget-object p0, Ll/ۗۨۤۥ;->ۗۥ:Ll/ۗۨۤۥ;

    .line 104
    invoke-virtual {p0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_8

    goto :goto_2

    .line 109
    :cond_2
    check-cast p0, Ll/ۗۤۤۥ;

    .line 110
    invoke-virtual {p0}, Ll/ۗۤۤۥ;->ۦ()J

    move-result-wide v5

    const-wide/32 v7, 0x11400c

    cmp-long p0, v5, v7

    if-eqz p0, :cond_5

    const-wide/32 v7, 0x11c017

    cmp-long p0, v5, v7

    if-eqz p0, :cond_5

    const-wide/32 v7, 0x60194

    cmp-long p0, v5, v7

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/32 v7, 0x1440f2

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    const-wide/32 v7, 0x1480f2

    cmp-long p0, v5, v7

    if-nez p0, :cond_8

    :cond_4
    sget-object p0, Ll/ۗۨۤۥ;->۫ۥ:Ll/ۗۨۤۥ;

    .line 115
    invoke-virtual {p0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_8

    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_8

    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v4}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_8

    goto :goto_2

    :cond_7
    sget-object p0, Ll/ۗۨۤۥ;->ۢۥ:Ll/ۗۨۤۥ;

    .line 102
    invoke-virtual {p0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_8

    .line 84
    :goto_2
    invoke-virtual {v0, p1}, Ll/ۧۚۤۥ;->ۥ(Ll/ۡۚۤۥ;)V

    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    invoke-virtual {v0, p1}, Ll/ۧۚۤۥ;->ۛ(Ll/ۡۚۤۥ;)V

    :goto_4
    return-object v0

    nop

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
