.class public final enum Ll/ۥ۫۫ۥ;
.super Ljava/lang/Enum;
.source "T66T"

# interfaces
.implements Ll/ۢۢ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۥ۫۫ۥ;

.field public static final enum CENTURIES:Ll/ۥ۫۫ۥ;

.field public static final enum DAYS:Ll/ۥ۫۫ۥ;

.field public static final enum DECADES:Ll/ۥ۫۫ۥ;

.field public static final enum ERAS:Ll/ۥ۫۫ۥ;

.field public static final enum FOREVER:Ll/ۥ۫۫ۥ;

.field public static final enum HALF_DAYS:Ll/ۥ۫۫ۥ;

.field public static final enum HOURS:Ll/ۥ۫۫ۥ;

.field public static final enum MICROS:Ll/ۥ۫۫ۥ;

.field public static final enum MILLENNIA:Ll/ۥ۫۫ۥ;

.field public static final enum MILLIS:Ll/ۥ۫۫ۥ;

.field public static final enum MINUTES:Ll/ۥ۫۫ۥ;

.field public static final enum MONTHS:Ll/ۥ۫۫ۥ;

.field public static final enum NANOS:Ll/ۥ۫۫ۥ;

.field public static final enum SECONDS:Ll/ۥ۫۫ۥ;

.field public static final enum WEEKS:Ll/ۥ۫۫ۥ;

.field public static final enum YEARS:Ll/ۥ۫۫ۥ;


# instance fields
.field public final duration:Ll/ۢۦ۫ۥ;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Ll/ۥ۫۫ۥ;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object v3

    const-string v4, "NANOS"

    const/4 v5, 0x0

    const-string v6, "Nanos"

    invoke-direct {v0, v4, v5, v6, v3}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v0, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    new-instance v3, Ll/ۥ۫۫ۥ;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ll/ۢۦ۫ۥ;->ofNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object v4

    const-string v5, "MICROS"

    const/4 v6, 0x1

    const-string v7, "Micros"

    invoke-direct {v3, v5, v6, v7, v4}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v3, Ll/ۥ۫۫ۥ;->MICROS:Ll/ۥ۫۫ۥ;

    new-instance v4, Ll/ۥ۫۫ۥ;

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ll/ۢۦ۫ۥ;->ofNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object v5

    const-string v6, "MILLIS"

    const/4 v7, 0x2

    const-string v8, "Millis"

    invoke-direct {v4, v6, v7, v8, v5}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v4, Ll/ۥ۫۫ۥ;->MILLIS:Ll/ۥ۫۫ۥ;

    new-instance v5, Ll/ۥ۫۫ۥ;

    const-string v6, "Seconds"

    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7, v6, v1}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v5, Ll/ۥ۫۫ۥ;->SECONDS:Ll/ۥ۫۫ۥ;

    new-instance v1, Ll/ۥ۫۫ۥ;

    const-wide/16 v6, 0x3c

    invoke-static {v6, v7}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v2

    const-string v6, "MINUTES"

    const/4 v7, 0x4

    const-string v8, "Minutes"

    invoke-direct {v1, v6, v7, v8, v2}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v1, Ll/ۥ۫۫ۥ;->MINUTES:Ll/ۥ۫۫ۥ;

    new-instance v2, Ll/ۥ۫۫ۥ;

    const-wide/16 v6, 0xe10

    invoke-static {v6, v7}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v6

    const-string v7, "HOURS"

    const/4 v8, 0x5

    const-string v9, "Hours"

    invoke-direct {v2, v7, v8, v9, v6}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v2, Ll/ۥ۫۫ۥ;->HOURS:Ll/ۥ۫۫ۥ;

    new-instance v6, Ll/ۥ۫۫ۥ;

    const-wide/32 v7, 0xa8c0

    invoke-static {v7, v8}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v7

    const-string v8, "HALF_DAYS"

    const/4 v9, 0x6

    const-string v10, "HalfDays"

    invoke-direct {v6, v8, v9, v10, v7}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v6, Ll/ۥ۫۫ۥ;->HALF_DAYS:Ll/ۥ۫۫ۥ;

    new-instance v7, Ll/ۥ۫۫ۥ;

    const-wide/32 v8, 0x15180

    invoke-static {v8, v9}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v8

    const-string v9, "DAYS"

    const/4 v10, 0x7

    const-string v11, "Days"

    invoke-direct {v7, v9, v10, v11, v8}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v7, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    new-instance v8, Ll/ۥ۫۫ۥ;

    const-wide/32 v9, 0x93a80

    invoke-static {v9, v10}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v9

    const-string v10, "WEEKS"

    const/16 v11, 0x8

    const-string v12, "Weeks"

    invoke-direct {v8, v10, v11, v12, v9}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v8, Ll/ۥ۫۫ۥ;->WEEKS:Ll/ۥ۫۫ۥ;

    new-instance v9, Ll/ۥ۫۫ۥ;

    const-wide/32 v10, 0x282072

    invoke-static {v10, v11}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v10

    const-string v11, "MONTHS"

    const/16 v12, 0x9

    const-string v13, "Months"

    invoke-direct {v9, v11, v12, v13, v10}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v9, Ll/ۥ۫۫ۥ;->MONTHS:Ll/ۥ۫۫ۥ;

    new-instance v10, Ll/ۥ۫۫ۥ;

    const-wide/32 v11, 0x1e18558

    invoke-static {v11, v12}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v11

    const-string v12, "YEARS"

    const/16 v13, 0xa

    const-string v14, "Years"

    invoke-direct {v10, v12, v13, v14, v11}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v10, Ll/ۥ۫۫ۥ;->YEARS:Ll/ۥ۫۫ۥ;

    new-instance v11, Ll/ۥ۫۫ۥ;

    const-wide/32 v12, 0x12cf3570

    invoke-static {v12, v13}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v12

    const-string v13, "DECADES"

    const/16 v14, 0xb

    const-string v15, "Decades"

    invoke-direct {v11, v13, v14, v15, v12}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v11, Ll/ۥ۫۫ۥ;->DECADES:Ll/ۥ۫۫ۥ;

    new-instance v12, Ll/ۥ۫۫ۥ;

    const-wide v13, 0xbc181660L

    invoke-static {v13, v14}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v13

    const-string v14, "CENTURIES"

    const/16 v15, 0xc

    move-object/from16 v16, v11

    const-string v11, "Centuries"

    invoke-direct {v12, v14, v15, v11, v13}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v12, Ll/ۥ۫۫ۥ;->CENTURIES:Ll/ۥ۫۫ۥ;

    new-instance v11, Ll/ۥ۫۫ۥ;

    const-wide v13, 0x758f0dfc0L

    invoke-static {v13, v14}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v13

    const-string v14, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v12

    const-string v12, "Millennia"

    invoke-direct {v11, v14, v15, v12, v13}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v11, Ll/ۥ۫۫ۥ;->MILLENNIA:Ll/ۥ۫۫ۥ;

    new-instance v12, Ll/ۥ۫۫ۥ;

    const-wide v13, 0x701ce172277000L

    invoke-static {v13, v14}, Ll/ۢۦ۫ۥ;->ofSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object v13

    const-string v14, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v11

    const-string v11, "Eras"

    invoke-direct {v12, v14, v15, v11, v13}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v12, Ll/ۥ۫۫ۥ;->ERAS:Ll/ۥ۫۫ۥ;

    new-instance v11, Ll/ۥ۫۫ۥ;

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/32 v9, 0x3b9ac9ff

    invoke-static {v13, v14, v9, v10}, Ll/ۢۦ۫ۥ;->ofSeconds(JJ)Ll/ۢۦ۫ۥ;

    move-result-object v9

    const-string v10, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v11, v10, v13, v14, v9}, Ll/ۥ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V

    sput-object v11, Ll/ۥ۫۫ۥ;->FOREVER:Ll/ۥ۫۫ۥ;

    const/16 v9, 0x10

    new-array v9, v9, [Ll/ۥ۫۫ۥ;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v19, v9, v0

    const/16 v0, 0xa

    aput-object v20, v9, v0

    const/16 v0, 0xb

    aput-object v16, v9, v0

    const/16 v0, 0xc

    aput-object v17, v9, v0

    const/16 v0, 0xd

    aput-object v18, v9, v0

    aput-object v12, v9, v15

    aput-object v11, v9, v13

    sput-object v9, Ll/ۥ۫۫ۥ;->$VALUES:[Ll/ۥ۫۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۦ۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۥ۫۫ۥ;->name:Ljava/lang/String;

    iput-object p4, p0, Ll/ۥ۫۫ۥ;->duration:Ll/ۢۦ۫ۥ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۥ۫۫ۥ;
    .locals 1

    const-class v0, Ll/ۥ۫۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۥ۫۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۥ۫۫ۥ;
    .locals 1

    sget-object v0, Ll/ۥ۫۫ۥ;->$VALUES:[Ll/ۥ۫۫ۥ;

    invoke-virtual {v0}, [Ll/ۥ۫۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥ۫۫ۥ;

    return-object v0
.end method


# virtual methods
.method public addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Ll/ۗ۫۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J
    .locals 0

    invoke-interface {p1, p2, p0}, Ll/ۗ۫۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDuration()Ll/ۢۦ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۥ۫۫ۥ;->duration:Ll/ۢۦ۫ۥ;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    sget-object v0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ll/ۥ۫۫ۥ;->FOREVER:Ll/ۥ۫۫ۥ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDurationEstimated()Z
    .locals 1

    sget-object v0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    sget-object v0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۥ۫۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method
