.class public final Ll/ۦ۬ۜۛ;
.super Ll/۫ۛۜۛ;
.source "P3M2"


# static fields
.field public static final ۛ:Ljava/util/HashMap;

.field public static final ۥ:Ll/ۦ۬ۜۛ;

.field public static final ۨ:[[I

.field public static final ۬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 63
    new-instance v0, Ll/ۦ۬ۜۛ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦ۬ۜۛ;->ۥ:Ll/ۦ۬ۜۛ;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۦ۬ۜۛ;->ۛ:Ljava/util/HashMap;

    const-string v1, "file"

    const/4 v2, 0x0

    const-string v3, "cdir"

    const/4 v4, 0x1

    .line 0
    invoke-static {v2, v0, v1, v4, v3}, Ll/ۢۗۥۥ;->ۥ(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "pdir"

    const-string v3, "dir"

    invoke-static {v4, v0, v1, v4, v3}, Ll/ۢۗۥۥ;->ۥ(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    filled-new-array {v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Ll/ۦ۬ۜۛ;->۬:[I

    const/16 v1, 0x8

    new-array v1, v1, [[I

    new-array v3, v2, [I

    aput-object v3, v1, v2

    filled-new-array {v0}, [I

    move-result-object v3

    aput-object v3, v1, v4

    filled-new-array {v4}, [I

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x3

    filled-new-array {v0, v4}, [I

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    filled-new-array {v2}, [I

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    filled-new-array {v2, v0}, [I

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    filled-new-array {v2, v4}, [I

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x7

    filled-new-array {v2, v4, v0}, [I

    move-result-object v0

    aput-object v0, v1, v3

    sput-object v1, Ll/ۦ۬ۜۛ;->ۨ:[[I

    return-void
.end method

.method public static ۥ()Ll/ۦ۬ۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۦ۬ۜۛ;->ۥ:Ll/ۦ۬ۜۛ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۡۛۜۛ;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, " "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 102
    new-instance v1, Ll/ۡۛۜۛ;

    invoke-direct {v1}, Ll/ۡۛۜۛ;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x2

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 111
    array-length v5, v1

    if-ne v5, v2, :cond_1b

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x0

    .line 114
    aget-object v6, v1, v5

    const-string v7, ";"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    return-object v3

    .line 118
    :cond_3
    new-instance v8, Ll/ۡۛۜۛ;

    invoke-direct {v8}, Ll/ۡۛۜۛ;-><init>()V

    .line 119
    invoke-virtual {v8, v0}, Ll/ۡۛۜۛ;->۬(Ljava/lang/String;)V

    .line 120
    aget-object v0, v1, v4

    invoke-virtual {v8, v0}, Ll/ۡۛۜۛ;->ۛ(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    aget-object v1, v1, v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "unix.mode="

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 123
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1a

    aget-object v9, v0, v7

    const-string v10, "="

    const/4 v11, -0x1

    .line 124
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 128
    array-length v10, v9

    if-eq v10, v2, :cond_4

    return-object v3

    .line 131
    :cond_4
    aget-object v10, v9, v5

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 132
    aget-object v9, v9, v4

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_8

    .line 136
    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "size"

    .line 137
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    const-string v13, "sizd"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v13, "modify"

    .line 140
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v10, "."

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 193
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMddHHmmss.SSS"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    .line 196
    :cond_7
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMddHHmmss"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    const-string v12, "GMT"

    .line 199
    invoke-static {v12}, Ll/۫ۥۢۥ;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    .line 201
    invoke-virtual {v10, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 202
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13, v12}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 203
    new-instance v12, Ljava/text/ParsePosition;

    invoke-direct {v12, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 204
    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 205
    invoke-virtual {v10, v9, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v10

    .line 206
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v12, v9, :cond_8

    move-object v13, v3

    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-nez v11, :cond_9

    const/16 v9, 0xe

    .line 211
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->clear(I)V

    :cond_9
    :goto_2
    if-nez v13, :cond_a

    return-object v3

    .line 145
    :cond_a
    invoke-virtual {v8, v13}, Ll/ۡۛۜۛ;->ۥ(Ljava/util/Calendar;)V

    goto/16 :goto_8

    :cond_b
    const-string v3, "type"

    .line 147
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_d

    sget-object v3, Ll/ۦ۬ۜۛ;->ۛ:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_c

    .line 150
    invoke-virtual {v8, v13}, Ll/ۡۛۜۛ;->ۥ(I)V

    goto/16 :goto_8

    .line 152
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Ll/ۡۛۜۛ;->ۥ(I)V

    goto/16 :goto_8

    :cond_d
    const-string v3, "unix."

    .line 155
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    .line 156
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "group"

    .line 157
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_8

    :cond_e
    const-string v10, "owner"

    .line 159
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_8

    :cond_f
    const-string v10, "mode"

    .line 161
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v13

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_19

    add-int v11, v3, v10

    .line 164
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    if-ltz v11, :cond_10

    const/4 v12, 0x7

    if-gt v11, v12, :cond_10

    sget-object v12, Ll/ۦ۬ۜۛ;->ۨ:[[I

    .line 166
    aget-object v11, v12, v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_10

    aget v14, v11, v13

    sget-object v15, Ll/ۦ۬ۜۛ;->۬:[I

    .line 167
    aget v15, v15, v10

    invoke-virtual {v8, v15, v14, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_11
    if-nez v1, :cond_19

    const-string v3, "perm"

    .line 175
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 220
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_19

    aget-char v11, v3, v10

    const/16 v12, 0x61

    if-eq v11, v12, :cond_17

    const/16 v12, 0x70

    if-eq v11, v12, :cond_16

    const/16 v12, 0x72

    if-eq v11, v12, :cond_15

    const/16 v12, 0x77

    if-eq v11, v12, :cond_14

    const/16 v12, 0x6c

    if-eq v11, v12, :cond_13

    const/16 v12, 0x6d

    if-eq v11, v12, :cond_12

    packed-switch v11, :pswitch_data_0

    goto :goto_6

    .line 233
    :pswitch_0
    invoke-virtual {v8, v5, v5, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 230
    :pswitch_1
    invoke-virtual {v8, v5, v4, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 227
    :pswitch_2
    invoke-virtual {v8, v5, v4, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 242
    :cond_12
    invoke-virtual {v8, v5, v4, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 239
    :cond_13
    invoke-virtual {v8, v5, v2, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 251
    :cond_14
    invoke-virtual {v8, v5, v4, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 248
    :cond_15
    invoke-virtual {v8, v5, v5, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 245
    :cond_16
    invoke-virtual {v8, v5, v4, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    goto :goto_6

    .line 224
    :cond_17
    invoke-virtual {v8, v5, v4, v4}, Ll/ۡۛۜۛ;->ۥ(IIZ)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 138
    :cond_18
    :goto_7
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ll/ۡۛۜۛ;->ۥ(J)V

    :cond_19
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1a
    return-object v8

    :cond_1b
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
