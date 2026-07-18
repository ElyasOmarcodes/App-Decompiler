.class public abstract synthetic Ll/ۥۤ۫ۥ;
.super Ljava/lang/Object;
.source "Y67E"


# static fields
.field public static final synthetic $SwitchMap$java$time$temporal$ChronoField:[I

.field public static final synthetic $SwitchMap$java$time$temporal$ChronoUnit:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ll/ۥ۫۫ۥ;->values()[Ll/ۥ۫۫ۥ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v3, Ll/ۥ۫۫ۥ;->WEEKS:Ll/ۥ۫۫ۥ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v4, Ll/ۥ۫۫ۥ;->MONTHS:Ll/ۥ۫۫ۥ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v5, Ll/ۥ۫۫ۥ;->YEARS:Ll/ۥ۫۫ۥ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v6, Ll/ۥ۫۫ۥ;->DECADES:Ll/ۥ۫۫ۥ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v7, Ll/ۥ۫۫ۥ;->CENTURIES:Ll/ۥ۫۫ۥ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v8, Ll/ۥ۫۫ۥ;->MILLENNIA:Ll/ۥ۫۫ۥ;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    sget-object v9, Ll/ۥ۫۫ۥ;->ERAS:Ll/ۥ۫۫ۥ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Ll/ۗۙ۫ۥ;->values()[Ll/ۗۙ۫ۥ;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    :try_start_8
    sget-object v9, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v8, Ll/ۗۙ۫ۥ;->DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->YEAR_OF_ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->PROLEPTIC_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    sget-object v1, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
