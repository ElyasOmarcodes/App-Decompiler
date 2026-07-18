.class public abstract enum Ll/ۖ۫۫ۥ;
.super Ljava/lang/Enum;
.source "Y67E"

# interfaces
.implements Ll/ۦۢ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۖ۫۫ۥ;

.field public static final enum DAY_OF_QUARTER:Ll/ۖ۫۫ۥ;

.field public static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Ll/ۖ۫۫ۥ;

.field public static final enum WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetQUARTER_DAYS()[I
    .locals 1

    sget-object v0, Ll/ۖ۫۫ۥ;->QUARTER_DAYS:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetWeek(Ll/ۛۤ۫ۥ;)I
    .locals 0

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeek(Ll/ۛۤ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetWeekBasedYear(Ll/ۛۤ۫ۥ;)I
    .locals 0

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeekBasedYear(Ll/ۛۤ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetWeekRange(I)I
    .locals 0

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeekRange(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetWeekRange(Ll/ۛۤ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeekRange(Ll/ۛۤ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll/ۨ۫۫ۥ;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/ۨ۫۫ۥ;-><init>(Ljava/lang/String;ILl/۬۫۫ۥ;)V

    sput-object v0, Ll/ۖ۫۫ۥ;->DAY_OF_QUARTER:Ll/ۖ۫۫ۥ;

    new-instance v1, Ll/۟۫۫ۥ;

    const-string v4, "QUARTER_OF_YEAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ll/۟۫۫ۥ;-><init>(Ljava/lang/String;ILl/ۜ۫۫ۥ;)V

    sput-object v1, Ll/ۖ۫۫ۥ;->QUARTER_OF_YEAR:Ll/ۖ۫۫ۥ;

    new-instance v4, Ll/ۚ۫۫ۥ;

    const-string v6, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Ll/ۚ۫۫ۥ;-><init>(Ljava/lang/String;ILl/ۦ۫۫ۥ;)V

    sput-object v4, Ll/ۖ۫۫ۥ;->WEEK_OF_WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;

    new-instance v6, Ll/۠۫۫ۥ;

    const-string v8, "WEEK_BASED_YEAR"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3}, Ll/۠۫۫ۥ;-><init>(Ljava/lang/String;ILl/ۤ۫۫ۥ;)V

    sput-object v6, Ll/ۖ۫۫ۥ;->WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;

    const/4 v3, 0x4

    new-array v3, v3, [Ll/ۖ۫۫ۥ;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    sput-object v3, Ll/ۖ۫۫ۥ;->$VALUES:[Ll/ۖ۫۫ۥ;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ۫۫ۥ;->QUARTER_DAYS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl/ۘ۫۫ۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۖ۫۫ۥ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getWeek(Ll/ۛۤ۫ۥ;)I
    .locals 5

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Ll/ۛۤ۫ۥ;->withDayOfYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ۛۤ۫ۥ;->minusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p0

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeekRange(Ll/ۛۤ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public static getWeekBasedYear(Ll/ۛۤ۫ۥ;)I
    .locals 4

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static getWeekRange(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۘۦ۫ۥ;->THURSDAY:Ll/ۘۦ۫ۥ;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۘۦ۫ۥ;->WEDNESDAY:Ll/ۘۦ۫ۥ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static getWeekRange(Ll/ۛۤ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 4

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeekBasedYear(Ll/ۛۤ۫ۥ;)I

    move-result p0

    invoke-static {p0}, Ll/ۖ۫۫ۥ;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۖ۫۫ۥ;
    .locals 1

    const-class v0, Ll/ۖ۫۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۖ۫۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۖ۫۫ۥ;
    .locals 1

    sget-object v0, Ll/ۖ۫۫ۥ;->$VALUES:[Ll/ۖ۫۫ۥ;

    invoke-virtual {v0}, [Ll/ۖ۫۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۖ۫۫ۥ;

    return-object v0
.end method


# virtual methods
.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method
