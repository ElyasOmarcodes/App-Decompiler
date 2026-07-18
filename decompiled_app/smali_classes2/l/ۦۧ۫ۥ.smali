.class public final Ll/ۦۧ۫ۥ;
.super Ll/ۤۘ۫ۥ;
.source "266I"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Ll/ۦۧ۫ۥ;

.field public static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/ۦۧ۫ۥ;

    invoke-direct {v0}, Ll/ۦۧ۫ۥ;-><init>()V

    sput-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/ۤۘ۫ۥ;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic date(Ll/ۛۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦۧ۫ۥ;->date(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public date(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;
    .locals 0

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Ll/ۗۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦۧ۫ۥ;->eraOf(I)Ll/ۚۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Ll/ۚۧ۫ۥ;
    .locals 0

    invoke-static {p1}, Ll/ۚۧ۫ۥ;->of(I)Ll/ۚۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public localDateTime(Ll/ۛۢ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 0

    invoke-static {p1}, Ll/۠ۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦۧ۫ۥ;->localDateTime(Ll/ۛۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/ۤۘ۫ۥ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۦۧ۫ۥ;->zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۦۧ۫ۥ;->zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 0

    invoke-static {p1}, Ll/ۚۘ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 0

    invoke-static {p1, p2}, Ll/ۚۘ۫ۥ;->ofInstant(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method
