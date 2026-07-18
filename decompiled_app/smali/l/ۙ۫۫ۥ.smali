.class public final enum Ll/ۙ۫۫ۥ;
.super Ljava/lang/Enum;
.source "R66R"

# interfaces
.implements Ll/ۦۢ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/ۙ۫۫ۥ;

.field public static final enum JULIAN_DAY:Ll/ۙ۫۫ۥ;

.field public static final enum MODIFIED_JULIAN_DAY:Ll/ۙ۫۫ۥ;

.field public static final enum RATA_DIE:Ll/ۙ۫۫ۥ;

.field public static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient baseUnit:Ll/ۢۢ۫ۥ;

.field public final transient name:Ljava/lang/String;

.field public final transient offset:J

.field public final transient range:Ll/ۥۗ۫ۥ;

.field public final transient rangeUnit:Ll/ۢۢ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v8, Ll/ۙ۫۫ۥ;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    sget-object v17, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    sget-object v18, Ll/ۥ۫۫ۥ;->FOREVER:Ll/ۥ۫۫ۥ;

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Ll/ۙ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;J)V

    sput-object v8, Ll/ۙ۫۫ۥ;->JULIAN_DAY:Ll/ۙ۫۫ۥ;

    new-instance v0, Ll/ۙ۫۫ۥ;

    const-string v10, "MODIFIED_JULIAN_DAY"

    const/4 v11, 0x1

    const-string v12, "ModifiedJulianDay"

    const-wide/32 v15, 0x9e8b

    move-object v9, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v16}, Ll/ۙ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;J)V

    sput-object v0, Ll/ۙ۫۫ۥ;->MODIFIED_JULIAN_DAY:Ll/ۙ۫۫ۥ;

    new-instance v1, Ll/ۙ۫۫ۥ;

    const-string v10, "RATA_DIE"

    const/4 v11, 0x2

    const-string v12, "RataDie"

    const-wide/32 v15, 0xaf93b

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Ll/ۙ۫۫ۥ;-><init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;J)V

    sput-object v1, Ll/ۙ۫۫ۥ;->RATA_DIE:Ll/ۙ۫۫ۥ;

    const/4 v2, 0x3

    new-array v2, v2, [Ll/ۙ۫۫ۥ;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ll/ۙ۫۫ۥ;->$VALUES:[Ll/ۙ۫۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ll/ۢۢ۫ۥ;Ll/ۢۢ۫ۥ;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/ۙ۫۫ۥ;->name:Ljava/lang/String;

    iput-object p4, p0, Ll/ۙ۫۫ۥ;->baseUnit:Ll/ۢۢ۫ۥ;

    iput-object p5, p0, Ll/ۙ۫۫ۥ;->rangeUnit:Ll/ۢۢ۫ۥ;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    invoke-static {p1, p2, p3, p4}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۫۫ۥ;->range:Ll/ۥۗ۫ۥ;

    iput-wide p6, p0, Ll/ۙ۫۫ۥ;->offset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۙ۫۫ۥ;
    .locals 1

    const-class v0, Ll/ۙ۫۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۙ۫۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/ۙ۫۫ۥ;
    .locals 1

    sget-object v0, Ll/ۙ۫۫ۥ;->$VALUES:[Ll/ۙ۫۫ۥ;

    invoke-virtual {v0}, [Ll/ۙ۫۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۙ۫۫ۥ;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 3

    invoke-virtual {p0}, Ll/ۙ۫۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ll/ۥۗ۫ۥ;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    iget-wide v1, p0, Ll/ۙ۫۫ۥ;->offset:J

    invoke-static {p2, p3, v1, v2}, Ll/ۗۦ۫ۥ;->m(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/۠ۦ۫ۥ;

    iget-object v0, p0, Ll/ۙ۫۫ۥ;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFrom(Ll/ۛۢ۫ۥ;)J
    .locals 4

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۙ۫۫ۥ;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Ll/ۛۢ۫ۥ;)Z
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Ll/ۥۗ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫۫ۥ;->range:Ll/ۥۗ۫ۥ;

    return-object v0
.end method

.method public rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 2

    invoke-virtual {p0, p1}, Ll/ۙ۫۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/ۙ۫۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/۠ۦ۫ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method
