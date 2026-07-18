.class public final Ll/ۙۗۜۛ;
.super Ljava/lang/Object;
.source "C5Y7"


# instance fields
.field public final ۛ:I

.field public final ۜ:[Ll/ۡۗۜۛ;

.field public final ۥ:I

.field public final ۨ:Ljava/util/HashMap;

.field public final ۬:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ll/ۡۗۜۛ;

    iput-object v0, p0, Ll/ۙۗۜۛ;->ۜ:[Ll/ۡۗۜۛ;

    const/4 v0, -0x1

    const/16 v1, 0x2d

    const/16 v2, 0x40

    const/16 v3, 0x4f

    const/16 v4, 0x7c

    const/16 v5, 0x83

    const/16 v6, 0x13

    const/16 v7, 0x27

    const/16 v8, 0x15

    if-lt p1, v8, :cond_1

    iput p1, p0, Ll/ۙۗۜۛ;->ۥ:I

    if-ge p1, v6, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x90

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x83

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x7c

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x4f

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x40

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    :goto_0
    :pswitch_6
    iput v1, p0, Ll/ۙۗۜۛ;->ۛ:I

    goto :goto_3

    :cond_1
    if-ltz p2, :cond_a

    if-ge p2, v7, :cond_a

    const/16 p1, 0xaa

    if-lt p2, p1, :cond_2

    const/16 v6, 0x1d

    goto :goto_1

    :cond_2
    const/16 p1, 0x8a

    if-lt p2, p1, :cond_3

    const/16 v6, 0x1c

    goto :goto_1

    :cond_3
    if-lt p2, v5, :cond_4

    const/16 v6, 0x1b

    goto :goto_1

    :cond_4
    if-lt p2, v4, :cond_5

    const/16 v6, 0x1a

    goto :goto_1

    :cond_5
    if-lt p2, v3, :cond_6

    const/16 v6, 0x18

    goto :goto_1

    :cond_6
    if-lt p2, v2, :cond_7

    const/16 v6, 0x17

    goto :goto_1

    :cond_7
    if-lt p2, v1, :cond_8

    const/16 v6, 0x16

    goto :goto_1

    :cond_8
    if-lt p2, v7, :cond_9

    const/16 v6, 0x15

    :cond_9
    :goto_1
    iput v6, p0, Ll/ۙۗۜۛ;->ۥ:I

    goto :goto_2

    :cond_a
    iput p1, p0, Ll/ۙۗۜۛ;->ۥ:I

    :goto_2
    iput p2, p0, Ll/ۙۗۜۛ;->ۛ:I

    .line 74
    :goto_3
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Ll/ۡۗۜۛ;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ll/ۙۗۜۛ;->۬:Ljava/util/EnumMap;

    .line 192
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۙۗۜۛ;->ۨ:Ljava/util/HashMap;

    iget p1, p0, Ll/ۙۗۜۛ;->ۛ:I

    if-eq p1, v0, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p0, Ll/ۙۗۜۛ;->ۥ:I

    .line 84
    :goto_4
    invoke-static {}, Ll/ۡۗۜۛ;->values()[Ll/ۡۗۜۛ;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    aget-object v3, p2, v2

    iget v4, p0, Ll/ۙۗۜۛ;->ۛ:I

    if-eq v4, v0, :cond_c

    .line 88
    iget-object v4, v3, Ll/ۡۗۜۛ;->۠ۥ:Ll/ۡۢ۟ۥ;

    goto :goto_6

    .line 90
    :cond_c
    iget-object v4, v3, Ll/ۡۗۜۛ;->ۤۥ:Ll/ۡۢ۟ۥ;

    .line 93
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ۡۢ۟ۥ;->ۥ(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    if-eqz v4, :cond_e

    .line 95
    iget-object v5, v3, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    iget-boolean v5, v5, Ll/ۤۗۜۛ;->ۤۥ:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Ll/ۙۗۜۛ;->ۜ:[Ll/ۡۗۜۛ;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v6

    aput-object v3, v5, v6

    :cond_d
    iget-object v5, p0, Ll/ۙۗۜۛ;->۬:Ljava/util/EnumMap;

    .line 98
    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ll/ۙۗۜۛ;->ۨ:Ljava/util/HashMap;

    .line 99
    iget-object v5, v3, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۛ(I)Ll/ۙۗۜۛ;
    .locals 2

    .line 106
    new-instance v0, Ll/ۙۗۜۛ;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Ll/ۙۗۜۛ;-><init>(II)V

    return-object v0
.end method

.method public static ۨ(I)Ll/ۙۗۜۛ;
    .locals 2

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v0, :cond_0

    .line 120
    new-instance p0, Ll/ۙۗۜۛ;

    invoke-direct {p0, v1, v0}, Ll/ۙۗۜۛ;-><init>(II)V

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported dex version "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۬(I)V
    .locals 2

    .line 111
    new-instance v0, Ll/ۙۗۜۛ;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Ll/ۙۗۜۛ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۗۜۛ;)Ljava/lang/Short;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۜۛ;->۬:Ljava/util/EnumMap;

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public final ۥ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۜۛ;->۬:Ljava/util/EnumMap;

    .line 155
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Ll/ۡۗۜۛ;
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200

    if-eq p1, v0, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Ll/ۙۗۜۛ;->ۜ:[Ll/ۡۗۜۛ;

    .line 147
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 148
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_1
    sget-object p1, Ll/ۡۗۜۛ;->ۖ۬:Ll/ۡۗۜۛ;

    return-object p1

    .line 143
    :cond_2
    sget-object p1, Ll/ۡۗۜۛ;->ۙۡ:Ll/ۡۗۜۛ;

    return-object p1

    .line 141
    :cond_3
    sget-object p1, Ll/ۡۗۜۛ;->ۘۖ:Ll/ۡۗۜۛ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۗۜۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۜۛ;->ۨ:Ljava/util/HashMap;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۗۜۛ;

    return-object p1
.end method
