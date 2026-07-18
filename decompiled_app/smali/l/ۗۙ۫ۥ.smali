.class public final enum Ll/ۗۙ۫ۥ;
.super Ljava/lang/Enum;
.source "O66O"

# interfaces
.implements Ll/ۦۢ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۗۙ۫ۥ;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Ll/ۗۙ۫ۥ;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Ll/ۗۙ۫ۥ;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Ll/ۗۙ۫ۥ;

.field public static final enum AMPM_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum CLOCK_HOUR_OF_AMPM:Ll/ۗۙ۫ۥ;

.field public static final enum CLOCK_HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

.field public static final enum DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

.field public static final enum DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

.field public static final enum EPOCH_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum ERA:Ll/ۗۙ۫ۥ;

.field public static final enum HOUR_OF_AMPM:Ll/ۗۙ۫ۥ;

.field public static final enum HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

.field public static final enum MICRO_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum MICRO_OF_SECOND:Ll/ۗۙ۫ۥ;

.field public static final enum MILLI_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum MILLI_OF_SECOND:Ll/ۗۙ۫ۥ;

.field public static final enum MINUTE_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum MINUTE_OF_HOUR:Ll/ۗۙ۫ۥ;

.field public static final enum MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

.field public static final enum NANO_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

.field public static final enum OFFSET_SECONDS:Ll/ۗۙ۫ۥ;

.field public static final enum PROLEPTIC_MONTH:Ll/ۗۙ۫ۥ;

.field public static final enum SECOND_OF_DAY:Ll/ۗۙ۫ۥ;

.field public static final enum SECOND_OF_MINUTE:Ll/ۗۙ۫ۥ;

.field public static final enum YEAR:Ll/ۗۙ۫ۥ;

.field public static final enum YEAR_OF_ERA:Ll/ۗۙ۫ۥ;


# instance fields
.field public final baseUnit:Ll/ۢۢ۫ۥ;

.field public final displayNameKey:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final range:Ll/ۥۗ۫ۥ;

.field public final rangeUnit:Ll/ۢۢ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    new-instance v7, Ll/ۗۙ۫ۥ;

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    sget-object v12, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    sget-object v21, Ll/ۥ۫۫ۥ;->SECONDS:Ll/ۥ۫۫ۥ;

    const-wide/16 v14, 0x0

    const-wide/32 v4, 0x3b9ac9ff

    invoke-static {v14, v15, v4, v5}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v6

    move-object v0, v7

    move-object v4, v12

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v7, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    new-instance v0, Ll/ۗۙ۫ۥ;

    const-string v9, "NANO_OF_DAY"

    const/4 v10, 0x1

    const-string v11, "NanoOfDay"

    sget-object v1, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    const-wide v2, 0x4e94914effffL

    invoke-static {v14, v15, v2, v3}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v2

    move-object v8, v0

    move-object v13, v1

    move-wide v3, v14

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v2, Ll/ۗۙ۫ۥ;

    const-string v14, "MICRO_OF_SECOND"

    const/4 v15, 0x2

    const-string v16, "MicroOfSecond"

    sget-object v26, Ll/ۥ۫۫ۥ;->MICROS:Ll/ۥ۫۫ۥ;

    const-wide/32 v5, 0xf423f

    invoke-static {v3, v4, v5, v6}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-object v13, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v2, Ll/ۗۙ۫ۥ;->MICRO_OF_SECOND:Ll/ۗۙ۫ۥ;

    new-instance v5, Ll/ۗۙ۫ۥ;

    const-string v23, "MICRO_OF_DAY"

    const/16 v24, 0x3

    const-string v25, "MicroOfDay"

    const-wide v8, 0x141dd75fffL

    invoke-static {v3, v4, v8, v9}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v5

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v5, Ll/ۗۙ۫ۥ;->MICRO_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v6, Ll/ۗۙ۫ۥ;

    const-string v14, "MILLI_OF_SECOND"

    const/4 v15, 0x4

    const-string v16, "MilliOfSecond"

    sget-object v26, Ll/ۥ۫۫ۥ;->MILLIS:Ll/ۥ۫۫ۥ;

    const-wide/16 v8, 0x3e7

    invoke-static {v3, v4, v8, v9}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-object v13, v6

    move-object/from16 v17, v26

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v6, Ll/ۗۙ۫ۥ;->MILLI_OF_SECOND:Ll/ۗۙ۫ۥ;

    new-instance v8, Ll/ۗۙ۫ۥ;

    const-string v23, "MILLI_OF_DAY"

    const/16 v24, 0x5

    const-string v25, "MilliOfDay"

    const-wide/32 v9, 0x5265bff

    invoke-static {v3, v4, v9, v10}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v8, Ll/ۗۙ۫ۥ;->MILLI_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v9, Ll/ۗۙ۫ۥ;

    const-string v14, "SECOND_OF_MINUTE"

    const/4 v15, 0x6

    const-string v16, "SecondOfMinute"

    sget-object v10, Ll/ۥ۫۫ۥ;->MINUTES:Ll/ۥ۫۫ۥ;

    const-wide/16 v11, 0x3b

    invoke-static {v3, v4, v11, v12}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    const-string v20, "second"

    move-object v13, v9

    move-object/from16 v17, v21

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v20}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v9, Ll/ۗۙ۫ۥ;->SECOND_OF_MINUTE:Ll/ۗۙ۫ۥ;

    new-instance v11, Ll/ۗۙ۫ۥ;

    const-string v14, "SECOND_OF_DAY"

    const/4 v15, 0x7

    const-string v16, "SecondOfDay"

    const-wide/32 v12, 0x1517f

    invoke-static {v3, v4, v12, v13}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-object v13, v11

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v11, Ll/ۗۙ۫ۥ;->SECOND_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v12, Ll/ۗۙ۫ۥ;

    const-string v23, "MINUTE_OF_HOUR"

    const/16 v24, 0x8

    const-string v25, "MinuteOfHour"

    sget-object v20, Ll/ۥ۫۫ۥ;->HOURS:Ll/ۥ۫۫ۥ;

    const-wide/16 v13, 0x3b

    invoke-static {v3, v4, v13, v14}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    const-string v29, "minute"

    move-object/from16 v22, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v20

    invoke-direct/range {v22 .. v29}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v12, Ll/ۗۙ۫ۥ;->MINUTE_OF_HOUR:Ll/ۗۙ۫ۥ;

    new-instance v30, Ll/ۗۙ۫ۥ;

    const-string v23, "MINUTE_OF_DAY"

    const/16 v24, 0x9

    const-string v25, "MinuteOfDay"

    const-wide/16 v13, 0x59f

    invoke-static {v3, v4, v13, v14}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v30

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v30, Ll/ۗۙ۫ۥ;->MINUTE_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v10, Ll/ۗۙ۫ۥ;

    const-string v14, "HOUR_OF_AMPM"

    const/16 v15, 0xa

    const-string v16, "HourOfAmPm"

    sget-object v31, Ll/ۥ۫۫ۥ;->HALF_DAYS:Ll/ۥ۫۫ۥ;

    move-object/from16 v32, v12

    const-wide/16 v12, 0xb

    invoke-static {v3, v4, v12, v13}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-object v13, v10

    move-object/from16 v17, v20

    move-object/from16 v18, v31

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v10, Ll/ۗۙ۫ۥ;->HOUR_OF_AMPM:Ll/ۗۙ۫ۥ;

    new-instance v3, Ll/ۗۙ۫ۥ;

    const-string v14, "CLOCK_HOUR_OF_AMPM"

    const/16 v15, 0xb

    const-string v16, "ClockHourOfAmPm"

    const-wide/16 v12, 0x1

    move-object/from16 v33, v10

    move-object v4, v11

    const-wide/16 v10, 0xc

    invoke-static {v12, v13, v10, v11}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-wide v10, v12

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v3, Ll/ۗۙ۫ۥ;->CLOCK_HOUR_OF_AMPM:Ll/ۗۙ۫ۥ;

    new-instance v12, Ll/ۗۙ۫ۥ;

    const-string v23, "HOUR_OF_DAY"

    const/16 v24, 0xc

    const-string v25, "HourOfDay"

    const-wide/16 v13, 0x17

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v13, v14}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    const-string v29, "hour"

    move-object/from16 v22, v12

    move-object/from16 v26, v20

    invoke-direct/range {v22 .. v29}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v12, Ll/ۗۙ۫ۥ;->HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v10, Ll/ۗۙ۫ۥ;

    const-string v23, "CLOCK_HOUR_OF_DAY"

    const/16 v24, 0xd

    const-string v25, "ClockHourOfDay"

    const-wide/16 v13, 0x18

    move-object/from16 v34, v12

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v13, v14}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v10, Ll/ۗۙ۫ۥ;->CLOCK_HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v11, Ll/ۗۙ۫ۥ;

    const-string v23, "AMPM_OF_DAY"

    const/16 v24, 0xe

    const-string v25, "AmPmOfDay"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    invoke-static {v12, v13, v14, v15}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    const-string v29, "dayperiod"

    move-object/from16 v22, v11

    move-object/from16 v26, v31

    invoke-direct/range {v22 .. v29}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v11, Ll/ۗۙ۫ۥ;->AMPM_OF_DAY:Ll/ۗۙ۫ۥ;

    new-instance v12, Ll/ۗۙ۫ۥ;

    const-string v23, "DAY_OF_WEEK"

    const/16 v24, 0xf

    const-string v25, "DayOfWeek"

    sget-object v13, Ll/ۥ۫۫ۥ;->WEEKS:Ll/ۥ۫۫ۥ;

    const-wide/16 v14, 0x7

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v14, v15}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    const-string v29, "weekday"

    move-object/from16 v22, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v29}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v12, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    new-instance v42, Ll/ۗۙ۫ۥ;

    const-string v23, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v24, 0x10

    const-string v25, "AlignedDayOfWeekInMonth"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v14, v15}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v42

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v42, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

    new-instance v43, Ll/ۗۙ۫ۥ;

    const-string v23, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v24, 0x11

    const-string v25, "AlignedDayOfWeekInYear"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v14, v15}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v43

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v43, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ll/ۗۙ۫ۥ;

    new-instance v10, Ll/ۗۙ۫ۥ;

    const-string v23, "DAY_OF_MONTH"

    const/16 v24, 0x12

    const-string v25, "DayOfMonth"

    sget-object v11, Ll/ۥ۫۫ۥ;->MONTHS:Ll/ۥ۫۫ۥ;

    const-wide/16 v35, 0x1

    const-wide/16 v16, 0x1c

    const-wide/16 v18, 0x1f

    move-wide/from16 v14, v35

    invoke-static/range {v14 .. v19}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    const-string v29, "day"

    move-object/from16 v22, v10

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v29}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v10, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    new-instance v29, Ll/ۗۙ۫ۥ;

    const-string v23, "DAY_OF_YEAR"

    const/16 v24, 0x13

    const-string v25, "DayOfYear"

    sget-object v52, Ll/ۥ۫۫ۥ;->YEARS:Ll/ۥ۫۫ۥ;

    const-wide/16 v16, 0x16d

    const-wide/16 v18, 0x16e

    invoke-static/range {v14 .. v19}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v29

    move-object/from16 v27, v52

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v29, Ll/ۗۙ۫ۥ;->DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

    new-instance v53, Ll/ۗۙ۫ۥ;

    const-string v23, "EPOCH_DAY"

    const/16 v24, 0x14

    const-string v25, "EpochDay"

    sget-object v54, Ll/ۥ۫۫ۥ;->FOREVER:Ll/ۥ۫۫ۥ;

    const-wide v14, -0x550a313cdaL

    move-object/from16 v55, v3

    move-object/from16 v56, v4

    const-wide v3, 0x550a1b48f7L

    invoke-static {v14, v15, v3, v4}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v28

    move-object/from16 v22, v53

    move-object/from16 v27, v54

    invoke-direct/range {v22 .. v28}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v53, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    new-instance v1, Ll/ۗۙ۫ۥ;

    const-string v36, "ALIGNED_WEEK_OF_MONTH"

    const/16 v37, 0x15

    const-string v38, "AlignedWeekOfMonth"

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x4

    const-wide/16 v18, 0x5

    invoke-static/range {v14 .. v19}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object v41

    move-object/from16 v35, v1

    move-object/from16 v39, v13

    move-object/from16 v40, v11

    invoke-direct/range {v35 .. v41}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_MONTH:Ll/ۗۙ۫ۥ;

    new-instance v3, Ll/ۗۙ۫ۥ;

    const-string v36, "ALIGNED_WEEK_OF_YEAR"

    const/16 v37, 0x16

    const-string v38, "AlignedWeekOfYear"

    const-wide/16 v14, 0x35

    move-object v4, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v14, v15}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v41

    move-object/from16 v35, v3

    move-object/from16 v40, v52

    invoke-direct/range {v35 .. v41}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v3, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_YEAR:Ll/ۗۙ۫ۥ;

    new-instance v9, Ll/ۗۙ۫ۥ;

    const-string v45, "MONTH_OF_YEAR"

    const/16 v46, 0x17

    const-string v47, "MonthOfYear"

    const-wide/16 v13, 0xc

    move-object v10, v3

    move-object/from16 v23, v4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v13, v14}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v50

    const-string v51, "month"

    move-object/from16 v44, v9

    move-object/from16 v48, v11

    move-object/from16 v49, v52

    invoke-direct/range {v44 .. v51}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v9, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    new-instance v3, Ll/ۗۙ۫ۥ;

    const-string v36, "PROLEPTIC_MONTH"

    const/16 v37, 0x18

    const-string v38, "ProlepticMonth"

    const-wide v13, -0x2cb4177f4L

    move-object v4, v9

    move-object/from16 v24, v10

    const-wide v9, 0x2cb4177ffL

    invoke-static {v13, v14, v9, v10}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v41

    move-object/from16 v35, v3

    move-object/from16 v39, v11

    move-object/from16 v40, v54

    invoke-direct/range {v35 .. v41}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v3, Ll/ۗۙ۫ۥ;->PROLEPTIC_MONTH:Ll/ۗۙ۫ۥ;

    new-instance v9, Ll/ۗۙ۫ۥ;

    const-string v45, "YEAR_OF_ERA"

    const/16 v46, 0x19

    const-string v47, "YearOfEra"

    const-wide/16 v13, 0x1

    const-wide/32 v15, 0x3b9ac9ff

    const-wide/32 v17, 0x3b9aca00

    invoke-static/range {v13 .. v18}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object v50

    move-object/from16 v44, v9

    move-object/from16 v48, v52

    move-object/from16 v49, v54

    invoke-direct/range {v44 .. v50}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v9, Ll/ۗۙ۫ۥ;->YEAR_OF_ERA:Ll/ۗۙ۫ۥ;

    new-instance v10, Ll/ۗۙ۫ۥ;

    const-string v45, "YEAR"

    const/16 v46, 0x1a

    const-string v47, "Year"

    const-wide/32 v13, -0x3b9ac9ff

    move-object v11, v3

    move-object/from16 v25, v4

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v13, v14, v3, v4}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v50

    const-string v51, "year"

    move-object/from16 v44, v10

    invoke-direct/range {v44 .. v51}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v10, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    new-instance v3, Ll/ۗۙ۫ۥ;

    const-string v45, "ERA"

    const/16 v46, 0x1b

    const-string v47, "Era"

    sget-object v48, Ll/ۥ۫۫ۥ;->ERAS:Ll/ۥ۫۫ۥ;

    const-wide/16 v13, 0x0

    move-object v4, v9

    move-object/from16 v26, v10

    const-wide/16 v9, 0x1

    invoke-static {v13, v14, v9, v10}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v50

    const-string v51, "era"

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v51}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V

    sput-object v3, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    new-instance v9, Ll/ۗۙ۫ۥ;

    const-string v14, "INSTANT_SECONDS"

    const/16 v15, 0x1c

    const-string v16, "InstantSeconds"

    move-object v10, v3

    move-object/from16 v27, v4

    const-wide/high16 v3, -0x8000000000000000L

    move-object/from16 v35, v10

    move-object/from16 v28, v11

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v3, v4, v10, v11}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-object v13, v9

    move-object/from16 v17, v21

    move-object/from16 v18, v54

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v9, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    new-instance v3, Ll/ۗۙ۫ۥ;

    const-string v14, "OFFSET_SECONDS"

    const/16 v15, 0x1d

    const-string v16, "OffsetSeconds"

    const-wide/32 v10, -0xfd20

    move-object v4, v12

    const-wide/32 v12, 0xfd20

    invoke-static {v10, v11, v12, v13}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object v19

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Ll/ۗۙ۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V

    sput-object v3, Ll/ۗۙ۫ۥ;->OFFSET_SECONDS:Ll/ۗۙ۫ۥ;

    const/16 v10, 0x1e

    new-array v10, v10, [Ll/ۗۙ۫ۥ;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v23, v10, v0

    const/4 v0, 0x7

    aput-object v56, v10, v0

    const/16 v0, 0x8

    aput-object v32, v10, v0

    const/16 v0, 0x9

    aput-object v30, v10, v0

    const/16 v0, 0xa

    aput-object v33, v10, v0

    const/16 v0, 0xb

    aput-object v55, v10, v0

    const/16 v0, 0xc

    aput-object v34, v10, v0

    const/16 v0, 0xd

    aput-object v20, v10, v0

    const/16 v0, 0xe

    aput-object v31, v10, v0

    const/16 v0, 0xf

    aput-object v4, v10, v0

    const/16 v0, 0x10

    aput-object v42, v10, v0

    const/16 v0, 0x11

    aput-object v43, v10, v0

    const/16 v0, 0x12

    aput-object v22, v10, v0

    const/16 v0, 0x13

    aput-object v29, v10, v0

    const/16 v0, 0x14

    aput-object v53, v10, v0

    const/16 v0, 0x15

    aput-object v1, v10, v0

    const/16 v0, 0x16

    aput-object v24, v10, v0

    const/16 v0, 0x17

    aput-object v25, v10, v0

    const/16 v0, 0x18

    aput-object v28, v10, v0

    const/16 v0, 0x19

    aput-object v27, v10, v0

    const/16 v0, 0x1a

    aput-object v26, v10, v0

    const/16 v0, 0x1b

    aput-object v35, v10, v0

    const/16 v0, 0x1c

    aput-object v9, v10, v0

    const/16 v0, 0x1d

    aput-object v3, v10, v0

    sput-object v10, Ll/ۗۙ۫ۥ;->$VALUES:[Ll/ۗۙ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۗۙ۫ۥ;->name:Ljava/lang/String;

    iput-object p4, p0, Ll/ۗۙ۫ۥ;->baseUnit:Ll/ۢۢ۫ۥ;

    iput-object p5, p0, Ll/ۗۙ۫ۥ;->rangeUnit:Ll/ۢۢ۫ۥ;

    iput-object p6, p0, Ll/ۗۙ۫ۥ;->range:Ll/ۥۗ۫ۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۙ۫ۥ;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;Ll/ۥۗ۫ۥ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۗۙ۫ۥ;->name:Ljava/lang/String;

    iput-object p4, p0, Ll/ۗۙ۫ۥ;->baseUnit:Ll/ۢۢ۫ۥ;

    iput-object p5, p0, Ll/ۗۙ۫ۥ;->rangeUnit:Ll/ۢۢ۫ۥ;

    iput-object p6, p0, Ll/ۗۙ۫ۥ;->range:Ll/ۥۗ۫ۥ;

    iput-object p7, p0, Ll/ۗۙ۫ۥ;->displayNameKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۙ۫ۥ;
    .locals 1

    const-class v0, Ll/ۗۙ۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۙ۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۗۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->$VALUES:[Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, [Ll/ۗۙ۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۙ۫ۥ;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ll/ۥۗ۫ۥ;->checkValidValue(JLl/ۦۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFrom(Ll/ۛۢ۫ۥ;)J
    .locals 2

    invoke-interface {p1, p0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Ll/ۛۢ۫ۥ;)Z
    .locals 0

    invoke-interface {p1, p0}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Ll/ۥۗ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۗۙ۫ۥ;->range:Ll/ۥۗ۫ۥ;

    return-object v0
.end method

.method public rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-interface {p1, p0}, Ll/ۛۢ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۗۙ۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method
