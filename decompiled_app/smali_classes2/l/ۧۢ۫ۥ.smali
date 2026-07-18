.class public Ll/ۧۢ۫ۥ;
.super Ljava/lang/Object;
.source "T66T"

# interfaces
.implements Ll/۫ۢ۫ۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۧۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public queryFrom(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;
    .locals 2

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۛۤ۫ۥ;->ofEpochDay(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalDate"

    return-object v0
.end method
