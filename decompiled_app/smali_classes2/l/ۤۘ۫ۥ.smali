.class public abstract Ll/ۤۘ۫ۥ;
.super Ljava/lang/Object;
.source "R66R"

# interfaces
.implements Ll/۫ۖ۫ۥ;


# static fields
.field public static final CHRONOS_BY_ID:Ll/ۖۦۢۥ;

.field public static final CHRONOS_BY_TYPE:Ll/ۖۦۢۥ;

.field public static final JAPANESE_CALENDAR_LOCALE:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Ll/ۤۘ۫ۥ;->CHRONOS_BY_ID:Ll/ۖۦۢۥ;

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Ll/ۤۘ۫ۥ;->CHRONOS_BY_TYPE:Ll/ۖۦۢۥ;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/ۤۘ۫ۥ;->JAPANESE_CALENDAR_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCache()Z
    .locals 4

    sget-object v0, Ll/ۤۘ۫ۥ;->CHRONOS_BY_ID:Ll/ۖۦۢۥ;

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ll/ۛۧ۫ۥ;->INSTANCE:Ll/ۛۧ۫ۥ;

    invoke-static {v0}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    sget-object v0, Ll/۠ۧ۫ۥ;->INSTANCE:Ll/۠ۧ۫ۥ;

    invoke-static {v0}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    sget-object v0, Ll/ۙۧ۫ۥ;->INSTANCE:Ll/ۙۧ۫ۥ;

    invoke-static {v0}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    sget-object v0, Ll/۬ۡ۫ۥ;->INSTANCE:Ll/۬ۡ۫ۥ;

    invoke-static {v0}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    const-class v0, Ll/ۤۘ۫ۥ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۘ۫ۥ;

    invoke-interface {v2}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    goto :goto_0

    :cond_1
    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-static {v0}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static of(Ljava/lang/String;)Ll/۫ۖ۫ۥ;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Ll/ۤۘ۫ۥ;->of0(Ljava/lang/String;)Ll/۫ۖ۫ۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ll/ۤۘ۫ۥ;->initCache()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ll/۫ۖ۫ۥ;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۖ۫ۥ;

    invoke-interface {v1}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ll/۫ۖ۫ۥ;->getCalendarType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ll/۠ۦ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of0(Ljava/lang/String;)Ll/۫ۖ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۤۘ۫ۥ;->CHRONOS_BY_ID:Ll/ۖۦۢۥ;

    invoke-virtual {v0, p0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۖ۫ۥ;

    if-nez v0, :cond_0

    sget-object v0, Ll/ۤۘ۫ۥ;->CHRONOS_BY_TYPE:Ll/ۖۦۢۥ;

    invoke-virtual {v0, p0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/۫ۖ۫ۥ;

    :cond_0
    return-object v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/۫ۖ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۖ۫ۥ;->of(Ljava/lang/String;)Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static registerChrono(Ll/۫ۖ۫ۥ;)Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۤۘ۫ۥ;->registerChrono(Ll/۫ۖ۫ۥ;Ljava/lang/String;)Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static registerChrono(Ll/۫ۖ۫ۥ;Ljava/lang/String;)Ll/۫ۖ۫ۥ;
    .locals 2

    sget-object v0, Ll/ۤۘ۫ۥ;->CHRONOS_BY_ID:Ll/ۖۦۢۥ;

    invoke-virtual {v0, p1, p0}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۖ۫ۥ;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getCalendarType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll/ۤۘ۫ۥ;->CHRONOS_BY_TYPE:Ll/ۖۦۢۥ;

    invoke-virtual {v1, v0, p0}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/۫ۖ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۤۘ۫ۥ;->compareTo(Ll/۫ۖ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/۫ۖ۫ۥ;)I
    .locals 1

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۤۘ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۤۘ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۤۘ۫ۥ;->compareTo(Ll/۫ۖ۫ۥ;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public synthetic localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۖ۫ۥ;->$default$localDateTime(Ll/۫ۖ۫ۥ;Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۥۡ۫ۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۥۡ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public synthetic zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۖ۫ۥ;->$default$zonedDateTime(Ll/۫ۖ۫ۥ;Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۙۖ۫ۥ;->$default$zonedDateTime(Ll/۫ۖ۫ۥ;Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method
