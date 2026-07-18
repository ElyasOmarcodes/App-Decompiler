.class public final Ll/ۚۙ۫ۥ;
.super Ljava/lang/Object;
.source "9669"


# static fields
.field public static final FIELD_MAP:Ljava/util/Map;

.field public static final LENGTH_SORT:Ljava/util/Comparator;

.field public static final QUERY_REGION_ONLY:Ll/۫ۢ۫ۥ;


# instance fields
.field public active:Ll/ۚۙ۫ۥ;

.field public final optional:Z

.field public padNextChar:C

.field public padNextWidth:I

.field public final parent:Ll/ۚۙ۫ۥ;

.field public final printerParsers:Ljava/util/List;

.field public valueParserIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/۠ۡ۫ۥ;

    invoke-direct {v0}, Ll/۠ۡ۫ۥ;-><init>()V

    sput-object v0, Ll/ۚۙ۫ۥ;->QUERY_REGION_ONLY:Ll/۫ۢ۫ۥ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۚۙ۫ۥ;->FIELD_MAP:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->YEAR_OF_ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۡ۫۫ۥ;->QUARTER_OF_YEAR:Ll/ۦۢ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->DAY_OF_WEEK:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->AMPM_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->CLOCK_HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->HOUR_OF_AMPM:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->CLOCK_HOUR_OF_AMPM:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->MINUTE_OF_HOUR:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->SECOND_OF_MINUTE:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Ll/ۗۙ۫ۥ;->MILLI_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/ۗۙ۫ۥ;->NANO_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Ll/۫۫۫ۥ;->MODIFIED_JULIAN_DAY:Ll/ۦۢ۫ۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖۡ۫ۥ;

    invoke-direct {v0}, Ll/ۖۡ۫ۥ;-><init>()V

    sput-object v0, Ll/ۚۙ۫ۥ;->LENGTH_SORT:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۙ۫ۥ;->parent:Ll/ۚۙ۫ۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۙ۫ۥ;->optional:Z

    return-void
.end method

.method public constructor <init>(Ll/ۚۙ۫ۥ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    iput-object p1, p0, Ll/ۚۙ۫ۥ;->parent:Ll/ۚۙ۫ۥ;

    iput-boolean p2, p0, Ll/ۚۙ۫ۥ;->optional:Z

    return-void
.end method

.method private appendInternal(Ll/۫ۡ۫ۥ;)I
    .locals 3

    const-string v0, "pp"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget v1, v0, Ll/ۚۙ۫ۥ;->padNextWidth:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Ll/۬ۙ۫ۥ;

    iget-char v0, v0, Ll/ۚۙ۫ۥ;->padNextChar:C

    invoke-direct {v2, p1, v1, v0}, Ll/۬ۙ۫ۥ;-><init>(Ll/۫ۡ۫ۥ;IC)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    const/4 v1, 0x0

    iput v1, v0, Ll/ۚۙ۫ۥ;->padNextWidth:I

    iput-char v1, v0, Ll/ۚۙ۫ۥ;->padNextChar:C

    :cond_1
    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object v0, v0, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    const/4 v0, -0x1

    iput v0, p1, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    iget-object p1, p1, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private appendValue(Ll/ۥۙ۫ۥ;)Ll/ۚۙ۫ۥ;
    .locals 4

    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget v1, v0, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۙ۫ۥ;

    iget v2, p1, Ll/ۥۙ۫ۥ;->minWidth:I

    iget v3, p1, Ll/ۥۙ۫ۥ;->maxWidth:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Ll/ۥۙ۫ۥ;->-$$Nest$fgetsignStyle(Ll/ۥۙ۫ۥ;)Ll/۫ۙ۫ۥ;

    move-result-object v2

    sget-object v3, Ll/۫ۙ۫ۥ;->NOT_NEGATIVE:Ll/۫ۙ۫ۥ;

    if-ne v2, v3, :cond_0

    iget v2, p1, Ll/ۥۙ۫ۥ;->maxWidth:I

    invoke-virtual {v0, v2}, Ll/ۥۙ۫ۥ;->withSubsequentWidth(I)Ll/ۥۙ۫ۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۥۙ۫ۥ;->withFixedWidth()Ll/ۥۙ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    iget-object p1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iput v1, p1, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/ۥۙ۫ۥ;->withFixedWidth()Ll/ۥۙ۫ۥ;

    move-result-object v0

    iget-object v2, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    invoke-direct {p0, p1}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    move-result p1

    iput p1, v2, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    :goto_0
    iget-object p1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object p1, p1, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    move-result p1

    iput p1, v0, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$static$0(Ll/ۛۢ۫ۥ;)Ll/ۨۘ۫ۥ;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۨۘ۫ۥ;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ll/ۜۘ۫ۥ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private toFormatter(Ljava/util/Locale;Ll/ۙۙ۫ۥ;Ll/۫ۖ۫ۥ;)Ll/ۤۡ۫ۥ;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object v0, v0, Ll/ۚۙ۫ۥ;->parent:Ll/ۚۙ۫ۥ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۚۙ۫ۥ;->optionalEnd()Ll/ۚۙ۫ۥ;

    goto :goto_0

    :cond_0
    new-instance v2, Ll/ۙۡ۫ۥ;

    iget-object v0, p0, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ll/ۙۡ۫ۥ;-><init>(Ljava/util/List;Z)V

    new-instance v0, Ll/ۤۡ۫ۥ;

    sget-object v4, Ll/ۡۙ۫ۥ;->STANDARD:Ll/ۡۙ۫ۥ;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Ll/ۤۡ۫ۥ;-><init>(Ll/ۙۡ۫ۥ;Ljava/util/Locale;Ll/ۡۙ۫ۥ;Ll/ۙۙ۫ۥ;Ljava/util/Set;Ll/۫ۖ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object v0
.end method


# virtual methods
.method public append(Ll/ۤۡ۫ۥ;)Ll/ۚۙ۫ۥ;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۤۡ۫ۥ;->toPrinterParser(Z)Ll/ۙۡ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public appendFraction(Ll/ۦۢ۫ۥ;IIZ)Ll/ۚۙ۫ۥ;
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ll/ۢۡ۫ۥ;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/ۢۡ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IIZ)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۥۙ۫ۥ;)Ll/ۚۙ۫ۥ;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۢۡ۫ۥ;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/ۢۡ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IIZ)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    :goto_0
    return-object p0
.end method

.method public appendInstant()Ll/ۚۙ۫ۥ;
    .locals 2

    new-instance v0, Ll/ۗۡ۫ۥ;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ll/ۗۡ۫ۥ;-><init>(I)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public appendLiteral(C)Ll/ۚۙ۫ۥ;
    .locals 1

    new-instance v0, Ll/ۡۡ۫ۥ;

    invoke-direct {v0, p1}, Ll/ۡۡ۫ۥ;-><init>(C)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Ll/ۚۙ۫ۥ;
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ll/ۡۡ۫ۥ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Ll/ۡۡ۫ۥ;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۜۙ۫ۥ;

    invoke-direct {v0, p1}, Ll/ۜۙ۫ۥ;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    :cond_1
    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Ll/ۚۙ۫ۥ;
    .locals 1

    new-instance v0, Ll/ۛۙ۫ۥ;

    invoke-direct {v0, p1, p2}, Ll/ۛۙ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public appendOffsetId()Ll/ۚۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۛۙ۫ۥ;->INSTANCE_ID_Z:Ll/ۛۙ۫ۥ;

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public appendText(Ll/ۦۢ۫ۥ;Ljava/util/Map;)Ll/ۚۙ۫ۥ;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Ll/ۢۙ۫ۥ;->FULL:Ll/ۢۙ۫ۥ;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ll/ۖۙ۫ۥ;

    invoke-direct {v1, v0}, Ll/ۖۙ۫ۥ;-><init>(Ljava/util/Map;)V

    new-instance v0, Ll/ۘۡ۫ۥ;

    invoke-direct {v0, p0, v1}, Ll/ۘۡ۫ۥ;-><init>(Ll/ۚۙ۫ۥ;Ll/ۖۙ۫ۥ;)V

    new-instance v1, Ll/۟ۙ۫ۥ;

    invoke-direct {v1, p1, p2, v0}, Ll/۟ۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;Ll/ۢۙ۫ۥ;Ll/ۧۙ۫ۥ;)V

    invoke-direct {p0, v1}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public appendValue(Ll/ۦۢ۫ۥ;I)Ll/ۚۙ۫ۥ;
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Ll/ۥۙ۫ۥ;

    sget-object v1, Ll/۫ۙ۫ۥ;->NOT_NEGATIVE:Ll/۫ۙ۫ۥ;

    invoke-direct {v0, p1, p2, p2, v1}, Ll/ۥۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۥۙ۫ۥ;)Ll/ۚۙ۫ۥ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValue(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;)Ll/ۚۙ۫ۥ;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Ll/۫ۙ۫ۥ;->NOT_NEGATIVE:Ll/۫ۙ۫ۥ;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۦۢ۫ۥ;I)Ll/ۚۙ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Ll/ۥۙ۫ۥ;

    invoke-direct {v0, p1, p2, p3, p4}, Ll/ۥۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۥۙ۫ۥ;)Ll/ۚۙ۫ۥ;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendZoneRegionId()Ll/ۚۙ۫ۥ;
    .locals 3

    new-instance v0, Ll/ۦۙ۫ۥ;

    sget-object v1, Ll/ۚۙ۫ۥ;->QUERY_REGION_ONLY:Ll/۫ۢ۫ۥ;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Ll/ۦۙ۫ۥ;-><init>(Ll/۫ۢ۫ۥ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public optionalEnd()Ll/ۚۙ۫ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object v1, v0, Ll/ۚۙ۫ۥ;->parent:Ll/ۚۙ۫ۥ;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ll/ۙۡ۫ۥ;

    iget-object v1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object v2, v1, Ll/ۚۙ۫ۥ;->printerParsers:Ljava/util/List;

    iget-boolean v1, v1, Ll/ۚۙ۫ۥ;->optional:Z

    invoke-direct {v0, v2, v1}, Ll/ۙۡ۫ۥ;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object v1, v1, Ll/ۚۙ۫ۥ;->parent:Ll/ۚۙ۫ۥ;

    iput-object v1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    iget-object v0, v0, Ll/ۚۙ۫ۥ;->parent:Ll/ۚۙ۫ۥ;

    iput-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public optionalStart()Ll/ۚۙ۫ۥ;
    .locals 3

    iget-object v0, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    const/4 v1, -0x1

    iput v1, v0, Ll/ۚۙ۫ۥ;->valueParserIndex:I

    new-instance v1, Ll/ۚۙ۫ۥ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/ۚۙ۫ۥ;-><init>(Ll/ۚۙ۫ۥ;Z)V

    iput-object v1, p0, Ll/ۚۙ۫ۥ;->active:Ll/ۚۙ۫ۥ;

    return-object p0
.end method

.method public parseCaseInsensitive()Ll/ۚۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۨۙ۫ۥ;->INSENSITIVE:Ll/ۨۙ۫ۥ;

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public parseCaseSensitive()Ll/ۚۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۨۙ۫ۥ;->SENSITIVE:Ll/ۨۙ۫ۥ;

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public parseLenient()Ll/ۚۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۨۙ۫ۥ;->LENIENT:Ll/ۨۙ۫ۥ;

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public parseStrict()Ll/ۚۙ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۨۙ۫ۥ;->STRICT:Ll/ۨۙ۫ۥ;

    invoke-direct {p0, v0}, Ll/ۚۙ۫ۥ;->appendInternal(Ll/۫ۡ۫ۥ;)I

    return-object p0
.end method

.method public toFormatter()Ll/ۤۡ۫ۥ;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۚۙ۫ۥ;->toFormatter(Ljava/util/Locale;)Ll/ۤۡ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toFormatter(Ljava/util/Locale;)Ll/ۤۡ۫ۥ;
    .locals 2

    sget-object v0, Ll/ۙۙ۫ۥ;->SMART:Ll/ۙۙ۫ۥ;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll/ۚۙ۫ۥ;->toFormatter(Ljava/util/Locale;Ll/ۙۙ۫ۥ;Ll/۫ۖ۫ۥ;)Ll/ۤۡ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toFormatter(Ll/ۙۙ۫ۥ;Ll/۫ۖ۫ۥ;)Ll/ۤۡ۫ۥ;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ll/ۚۙ۫ۥ;->toFormatter(Ljava/util/Locale;Ll/ۙۙ۫ۥ;Ll/۫ۖ۫ۥ;)Ll/ۤۡ۫ۥ;

    move-result-object p1

    return-object p1
.end method
