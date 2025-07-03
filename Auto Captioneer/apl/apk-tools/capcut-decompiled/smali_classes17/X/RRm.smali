.class public final enum LX/RRm;
.super Ljava/lang/Enum;

# interfaces
.implements LX/RRw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RRm;",
        ">;",
        "LX/RRw;"
    }
.end annotation


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

.field public static final enum ALIGNED_WEEK_OF_MONTH:LX/RRm;

.field public static final enum ALIGNED_WEEK_OF_YEAR:LX/RRm;

.field public static final enum AMPM_OF_DAY:LX/RRm;

.field public static final enum CLOCK_HOUR_OF_AMPM:LX/RRm;

.field public static final enum CLOCK_HOUR_OF_DAY:LX/RRm;

.field public static final enum DAY_OF_MONTH:LX/RRm;

.field public static final enum DAY_OF_WEEK:LX/RRm;

.field public static final enum DAY_OF_YEAR:LX/RRm;

.field public static final enum EPOCH_DAY:LX/RRm;

.field public static final enum ERA:LX/RRm;

.field public static final enum HOUR_OF_AMPM:LX/RRm;

.field public static final enum HOUR_OF_DAY:LX/RRm;

.field public static final enum INSTANT_SECONDS:LX/RRm;

.field public static final enum MICRO_OF_DAY:LX/RRm;

.field public static final enum MICRO_OF_SECOND:LX/RRm;

.field public static final enum MILLI_OF_DAY:LX/RRm;

.field public static final enum MILLI_OF_SECOND:LX/RRm;

.field public static final enum MINUTE_OF_DAY:LX/RRm;

.field public static final enum MINUTE_OF_HOUR:LX/RRm;

.field public static final enum MONTH_OF_YEAR:LX/RRm;

.field public static final enum NANO_OF_DAY:LX/RRm;

.field public static final enum NANO_OF_SECOND:LX/RRm;

.field public static final enum OFFSET_SECONDS:LX/RRm;

.field public static final enum PROLEPTIC_MONTH:LX/RRm;

.field public static final enum SECOND_OF_DAY:LX/RRm;

.field public static final enum SECOND_OF_MINUTE:LX/RRm;

.field public static final enum YEAR:LX/RRm;

.field public static final enum YEAR_OF_ERA:LX/RRm;

.field public static final synthetic e:[LX/RRm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/RS9;

.field public final c:LX/RS9;

.field public final d:LX/RR8;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    new-instance v8, LX/RRm;

    sget-object v12, LX/RRn;->NANOS:LX/RRn;

    sget-object v13, LX/RRn;->SECONDS:LX/RRn;

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v14

    const-string v9, "NANO_OF_SECOND"

    const/4 v10, 0x0

    const-string v11, "NanoOfSecond"

    invoke-direct/range {v8 .. v14}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v8, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    new-instance v9, LX/RRm;

    sget-object v13, LX/RRn;->NANOS:LX/RRn;

    sget-object v14, LX/RRn;->DAYS:LX/RRn;

    const-wide v0, 0x4e94914effffL

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v15

    const-string v10, "NANO_OF_DAY"

    const/4 v11, 0x1

    const-string v12, "NanoOfDay"

    invoke-direct/range {v9 .. v15}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v9, LX/RRm;->NANO_OF_DAY:LX/RRm;

    new-instance v10, LX/RRm;

    sget-object v14, LX/RRn;->MICROS:LX/RRn;

    sget-object v15, LX/RRn;->SECONDS:LX/RRn;

    const-wide/32 v0, 0xf423f

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v16

    const-string v11, "MICRO_OF_SECOND"

    const/4 v12, 0x2

    const-string v13, "MicroOfSecond"

    invoke-direct/range {v10 .. v16}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v10, LX/RRm;->MICRO_OF_SECOND:LX/RRm;

    new-instance v11, LX/RRm;

    sget-object v15, LX/RRn;->MICROS:LX/RRn;

    sget-object v16, LX/RRn;->DAYS:LX/RRn;

    const-wide v0, 0x141dd75fffL

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v17

    const-string v12, "MICRO_OF_DAY"

    const/4 v13, 0x3

    const-string v14, "MicroOfDay"

    invoke-direct/range {v11 .. v17}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v11, LX/RRm;->MICRO_OF_DAY:LX/RRm;

    new-instance v12, LX/RRm;

    sget-object v16, LX/RRn;->MILLIS:LX/RRn;

    sget-object v17, LX/RRn;->SECONDS:LX/RRn;

    const-wide/16 v0, 0x3e7

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v18

    const-string v13, "MILLI_OF_SECOND"

    const/4 v14, 0x4

    const-string v15, "MilliOfSecond"

    invoke-direct/range {v12 .. v18}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v12, LX/RRm;->MILLI_OF_SECOND:LX/RRm;

    new-instance v13, LX/RRm;

    sget-object v17, LX/RRn;->MILLIS:LX/RRn;

    sget-object v18, LX/RRn;->DAYS:LX/RRn;

    const-wide/32 v0, 0x5265bff

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v19

    const-string v14, "MILLI_OF_DAY"

    const/4 v15, 0x5

    const-string v16, "MilliOfDay"

    invoke-direct/range {v13 .. v19}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v13, LX/RRm;->MILLI_OF_DAY:LX/RRm;

    new-instance v14, LX/RRm;

    sget-object v18, LX/RRn;->SECONDS:LX/RRn;

    sget-object v19, LX/RRn;->MINUTES:LX/RRn;

    const-wide/16 v4, 0x3b

    invoke-static {v2, v3, v4, v5}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v20

    const-string v15, "SECOND_OF_MINUTE"

    const/16 v16, 0x6

    const-string v17, "SecondOfMinute"

    invoke-direct/range {v14 .. v20}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v14, LX/RRm;->SECOND_OF_MINUTE:LX/RRm;

    new-instance v15, LX/RRm;

    sget-object v19, LX/RRn;->SECONDS:LX/RRn;

    sget-object v20, LX/RRn;->DAYS:LX/RRn;

    const-wide/32 v0, 0x1517f

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v21

    const-string v16, "SECOND_OF_DAY"

    const/16 v17, 0x7

    const-string v18, "SecondOfDay"

    invoke-direct/range {v15 .. v21}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v15, LX/RRm;->SECOND_OF_DAY:LX/RRm;

    new-instance v16, LX/RRm;

    sget-object v20, LX/RRn;->MINUTES:LX/RRn;

    sget-object v21, LX/RRn;->HOURS:LX/RRn;

    invoke-static {v2, v3, v4, v5}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v22

    const-string v17, "MINUTE_OF_HOUR"

    const/16 v18, 0x8

    const-string v19, "MinuteOfHour"

    invoke-direct/range {v16 .. v22}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v16, LX/RRm;->MINUTE_OF_HOUR:LX/RRm;

    new-instance v17, LX/RRm;

    sget-object v21, LX/RRn;->MINUTES:LX/RRn;

    sget-object v22, LX/RRn;->DAYS:LX/RRn;

    const-wide/16 v0, 0x59f

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v23

    const-string v18, "MINUTE_OF_DAY"

    const/16 v19, 0x9

    const-string v20, "MinuteOfDay"

    invoke-direct/range {v17 .. v23}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v17, LX/RRm;->MINUTE_OF_DAY:LX/RRm;

    new-instance v18, LX/RRm;

    sget-object v22, LX/RRn;->HOURS:LX/RRn;

    sget-object v23, LX/RRn;->HALF_DAYS:LX/RRn;

    const-wide/16 v0, 0xb

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v24

    const-string v19, "HOUR_OF_AMPM"

    const/16 v20, 0xa

    const-string v21, "HourOfAmPm"

    invoke-direct/range {v18 .. v24}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v18, LX/RRm;->HOUR_OF_AMPM:LX/RRm;

    new-instance v19, LX/RRm;

    sget-object v23, LX/RRn;->HOURS:LX/RRn;

    sget-object v24, LX/RRn;->HALF_DAYS:LX/RRn;

    const-wide/16 v4, 0x1

    const-wide/16 v0, 0xc

    invoke-static {v4, v5, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v25

    const-string v20, "CLOCK_HOUR_OF_AMPM"

    const/16 v21, 0xb

    const-string v22, "ClockHourOfAmPm"

    invoke-direct/range {v19 .. v25}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v19, LX/RRm;->CLOCK_HOUR_OF_AMPM:LX/RRm;

    new-instance v20, LX/RRm;

    sget-object v24, LX/RRn;->HOURS:LX/RRn;

    sget-object v25, LX/RRn;->DAYS:LX/RRn;

    const-wide/16 v0, 0x17

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v26

    const-string v21, "HOUR_OF_DAY"

    const/16 v22, 0xc

    const-string v23, "HourOfDay"

    invoke-direct/range {v20 .. v26}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v20, LX/RRm;->HOUR_OF_DAY:LX/RRm;

    new-instance v21, LX/RRm;

    sget-object v25, LX/RRn;->HOURS:LX/RRn;

    sget-object v26, LX/RRn;->DAYS:LX/RRn;

    const-wide/16 v0, 0x18

    invoke-static {v4, v5, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v27

    const-string v22, "CLOCK_HOUR_OF_DAY"

    const/16 v23, 0xd

    const-string v24, "ClockHourOfDay"

    invoke-direct/range {v21 .. v27}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v21, LX/RRm;->CLOCK_HOUR_OF_DAY:LX/RRm;

    new-instance v22, LX/RRm;

    sget-object v26, LX/RRn;->HALF_DAYS:LX/RRn;

    sget-object v27, LX/RRn;->DAYS:LX/RRn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v28

    const-string v23, "AMPM_OF_DAY"

    const/16 v24, 0xe

    const-string v25, "AmPmOfDay"

    invoke-direct/range {v22 .. v28}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v22, LX/RRm;->AMPM_OF_DAY:LX/RRm;

    new-instance v23, LX/RRm;

    sget-object v27, LX/RRn;->DAYS:LX/RRn;

    sget-object v28, LX/RRn;->WEEKS:LX/RRn;

    const-wide/16 v0, 0x7

    invoke-static {v4, v5, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v29

    const-string v24, "DAY_OF_WEEK"

    const/16 v25, 0xf

    const-string v26, "DayOfWeek"

    invoke-direct/range {v23 .. v29}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v23, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    new-instance v24, LX/RRm;

    sget-object v28, LX/RRn;->DAYS:LX/RRn;

    sget-object v29, LX/RRn;->WEEKS:LX/RRn;

    invoke-static {v4, v5, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v30

    const-string v25, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v26, 0x10

    const-string v27, "AlignedDayOfWeekInMonth"

    invoke-direct/range {v24 .. v30}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v24, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    new-instance v25, LX/RRm;

    sget-object v29, LX/RRn;->DAYS:LX/RRn;

    sget-object v30, LX/RRn;->WEEKS:LX/RRn;

    invoke-static {v4, v5, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v31

    const-string v26, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v27, 0x11

    const-string v28, "AlignedDayOfWeekInYear"

    invoke-direct/range {v25 .. v31}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v25, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    new-instance v26, LX/RRm;

    sget-object v30, LX/RRn;->DAYS:LX/RRn;

    sget-object v31, LX/RRn;->MONTHS:LX/RRn;

    const-wide/16 v6, 0x1

    const-wide/16 v36, 0x1c

    const-wide/16 v38, 0x1f

    move-wide/from16 v32, v4

    move-wide/from16 v34, v4

    invoke-static/range {v32 .. v39}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v32

    const-string v27, "DAY_OF_MONTH"

    const/16 v28, 0x12

    const-string v29, "DayOfMonth"

    invoke-direct/range {v26 .. v32}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v26, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    new-instance v27, LX/RRm;

    sget-object v31, LX/RRn;->DAYS:LX/RRn;

    sget-object v32, LX/RRn;->YEARS:LX/RRn;

    const-wide/16 v37, 0x16d

    const-wide/16 v39, 0x16e

    move-wide/from16 v33, v4

    move-wide/from16 v35, v4

    invoke-static/range {v33 .. v40}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v33

    const-string v28, "DAY_OF_YEAR"

    const/16 v29, 0x13

    const-string v30, "DayOfYear"

    invoke-direct/range {v27 .. v33}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v27, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    new-instance v28, LX/RRm;

    sget-object v32, LX/RRn;->DAYS:LX/RRn;

    sget-object v33, LX/RRn;->FOREVER:LX/RRn;

    const-wide v2, -0x550a313cdaL

    const-wide v0, 0x550a1b48f7L

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v34

    const-string v29, "EPOCH_DAY"

    const/16 v30, 0x14

    const-string v31, "EpochDay"

    invoke-direct/range {v28 .. v34}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v28, LX/RRm;->EPOCH_DAY:LX/RRm;

    new-instance v29, LX/RRm;

    sget-object v33, LX/RRn;->WEEKS:LX/RRn;

    sget-object v34, LX/RRn;->MONTHS:LX/RRn;

    const-wide/16 v39, 0x4

    const-wide/16 v41, 0x5

    move-wide/from16 v35, v6

    move-wide/from16 v37, v6

    invoke-static/range {v35 .. v42}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v35

    const-string v30, "ALIGNED_WEEK_OF_MONTH"

    const/16 v31, 0x15

    const-string v32, "AlignedWeekOfMonth"

    invoke-direct/range {v29 .. v35}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v29, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    new-instance v30, LX/RRm;

    sget-object v34, LX/RRn;->WEEKS:LX/RRn;

    sget-object v35, LX/RRn;->YEARS:LX/RRn;

    const-wide/16 v0, 0x35

    invoke-static {v6, v7, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v36

    const-string v31, "ALIGNED_WEEK_OF_YEAR"

    const/16 v32, 0x16

    const-string v33, "AlignedWeekOfYear"

    invoke-direct/range {v30 .. v36}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v30, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    new-instance v31, LX/RRm;

    sget-object v35, LX/RRn;->MONTHS:LX/RRn;

    sget-object v36, LX/RRn;->YEARS:LX/RRn;

    const-wide/16 v0, 0xc

    invoke-static {v6, v7, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v37

    const-string v32, "MONTH_OF_YEAR"

    const/16 v33, 0x17

    const-string v34, "MonthOfYear"

    invoke-direct/range {v31 .. v37}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v31, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    new-instance v32, LX/RRm;

    sget-object v36, LX/RRn;->MONTHS:LX/RRn;

    sget-object v37, LX/RRn;->FOREVER:LX/RRn;

    const-wide v2, -0x2cb4177f4L

    const-wide v0, 0x2cb4177ffL

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v38

    const-string v33, "PROLEPTIC_MONTH"

    const/16 v34, 0x18

    const-string v35, "ProlepticMonth"

    invoke-direct/range {v32 .. v38}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v32, LX/RRm;->PROLEPTIC_MONTH:LX/RRm;

    new-instance v33, LX/RRm;

    sget-object v37, LX/RRn;->YEARS:LX/RRn;

    sget-object v38, LX/RRn;->FOREVER:LX/RRn;

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v45, 0x3b9aca00

    move-wide/from16 v39, v6

    move-wide/from16 v41, v6

    move-wide/from16 v43, v2

    invoke-static/range {v39 .. v46}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v39

    const-string v34, "YEAR_OF_ERA"

    const/16 v35, 0x19

    const-string v36, "YearOfEra"

    invoke-direct/range {v33 .. v39}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v33, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    new-instance v34, LX/RRm;

    sget-object v38, LX/RRn;->YEARS:LX/RRn;

    sget-object v39, LX/RRn;->FOREVER:LX/RRn;

    const-wide/32 v0, -0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v40

    const-string v35, "YEAR"

    const/16 v36, 0x1a

    const-string v37, "Year"

    invoke-direct/range {v34 .. v40}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v34, LX/RRm;->YEAR:LX/RRm;

    new-instance v35, LX/RRm;

    sget-object v39, LX/RRn;->ERAS:LX/RRn;

    sget-object v40, LX/RRn;->FOREVER:LX/RRn;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v41

    const-string v36, "ERA"

    const/16 v37, 0x1b

    const-string v38, "Era"

    invoke-direct/range {v35 .. v41}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v35, LX/RRm;->ERA:LX/RRm;

    new-instance v38, LX/RRm;

    sget-object v42, LX/RRn;->SECONDS:LX/RRn;

    sget-object v43, LX/RRn;->FOREVER:LX/RRn;

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v44

    const-string v39, "INSTANT_SECONDS"

    const/16 v40, 0x1c

    const-string v41, "InstantSeconds"

    invoke-direct/range {v38 .. v44}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v38, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    new-instance v41, LX/RRm;

    sget-object v45, LX/RRn;->SECONDS:LX/RRn;

    sget-object v46, LX/RRn;->FOREVER:LX/RRn;

    const-wide/32 v2, -0xfd20

    const-wide/32 v0, 0xfd20

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v47

    const-string v42, "OFFSET_SECONDS"

    const/16 v43, 0x1d

    const-string v44, "OffsetSeconds"

    invoke-direct/range {v41 .. v47}, LX/RRm;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V

    sput-object v41, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    const/16 v0, 0x1e

    new-array v0, v0, [LX/RRm;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object v11, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v13, v0, v1

    const/4 v1, 0x6

    aput-object v14, v0, v1

    const/4 v1, 0x7

    aput-object v15, v0, v1

    const/16 v1, 0x8

    aput-object v16, v0, v1

    const/16 v1, 0x9

    aput-object v17, v0, v1

    const/16 v1, 0xa

    aput-object v18, v0, v1

    const/16 v1, 0xb

    aput-object v19, v0, v1

    const/16 v1, 0xc

    aput-object v20, v0, v1

    const/16 v1, 0xd

    aput-object v21, v0, v1

    const/16 v1, 0xe

    aput-object v22, v0, v1

    const/16 v1, 0xf

    aput-object v23, v0, v1

    const/16 v1, 0x10

    aput-object v24, v0, v1

    const/16 v1, 0x11

    aput-object v25, v0, v1

    const/16 v1, 0x12

    aput-object v26, v0, v1

    const/16 v1, 0x13

    aput-object v27, v0, v1

    const/16 v1, 0x14

    aput-object v28, v0, v1

    const/16 v1, 0x15

    aput-object v29, v0, v1

    const/16 v1, 0x16

    aput-object v30, v0, v1

    const/16 v1, 0x17

    aput-object v31, v0, v1

    const/16 v1, 0x18

    aput-object v32, v0, v1

    const/16 v1, 0x19

    aput-object v33, v0, v1

    const/16 v1, 0x1a

    aput-object v34, v0, v1

    aput-object v35, v0, v37

    aput-object v38, v0, v40

    aput-object v41, v0, v43

    sput-object v0, LX/RRm;->e:[LX/RRm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/RS9;LX/RS9;LX/RR8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/RS9;",
            "LX/RS9;",
            "LX/RR8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/RRm;->a:Ljava/lang/String;

    iput-object p4, p0, LX/RRm;->b:LX/RS9;

    iput-object p5, p0, LX/RRm;->c:LX/RS9;

    iput-object p6, p0, LX/RRm;->d:LX/RR8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRm;
    .locals 1

    const-class v0, LX/RRm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RRm;

    return-object v0
.end method

.method public static values()[LX/RRm;
    .locals 1

    sget-object v0, LX/RRm;->e:[LX/RRm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RRm;

    return-object v0
.end method


# virtual methods
.method public adjustInto(LX/RRf;J)LX/RRf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LX/RRf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2, p3}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public checkValidIntValue(J)I
    .locals 1

    invoke-virtual {p0}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0
.end method

.method public checkValidValue(J)J
    .locals 1

    invoke-virtual {p0}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/RR8;->checkValidValue(JLX/RRw;)J

    return-wide p1
.end method

.method public getBaseUnit()LX/RS9;
    .locals 1

    iget-object v0, p0, LX/RRm;->b:LX/RS9;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/RRm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrom(LX/RRC;)J
    .locals 2

    invoke-interface {p1, p0}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()LX/RS9;
    .locals 1

    iget-object v0, p0, LX/RRm;->c:LX/RS9;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportedBy(LX/RRC;)Z
    .locals 1

    invoke-interface {p1, p0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    return v0
.end method

.method public isTimeBased()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public range()LX/RR8;
    .locals 1

    iget-object v0, p0, LX/RRm;->d:LX/RR8;

    return-object v0
.end method

.method public rangeRefinedBy(LX/RRC;)LX/RR8;
    .locals 1

    invoke-interface {p1, p0}, LX/RRC;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/util/Map;LX/RRC;LX/RQx;)LX/RRC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/RRw;",
            "Ljava/lang/Long;",
            ">;",
            "LX/RRC;",
            "LX/RQx;",
            ")",
            "LX/RRC;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRm;->a:Ljava/lang/String;

    return-object v0
.end method
