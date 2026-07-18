.class public final Ll/۟ۙ۫ۥ;
.super Ljava/lang/Object;
.source "P66P"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# instance fields
.field public final field:Ll/ۦۢ۫ۥ;

.field public volatile numberPrinterParser:Ll/ۥۙ۫ۥ;

.field public final provider:Ll/ۧۙ۫ۥ;

.field public final textStyle:Ll/ۢۙ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۦۢ۫ۥ;Ll/ۢۙ۫ۥ;Ll/ۧۙ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    iput-object p2, p0, Ll/۟ۙ۫ۥ;->textStyle:Ll/ۢۙ۫ۥ;

    iput-object p3, p0, Ll/۟ۙ۫ۥ;->provider:Ll/ۧۙ۫ۥ;

    return-void
.end method

.method private numberPrinterParser()Ll/ۥۙ۫ۥ;
    .locals 5

    iget-object v0, p0, Ll/۟ۙ۫ۥ;->numberPrinterParser:Ll/ۥۙ۫ۥ;

    if-nez v0, :cond_0

    new-instance v0, Ll/ۥۙ۫ۥ;

    iget-object v1, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    const/16 v2, 0x13

    sget-object v3, Ll/۫ۙ۫ۥ;->NORMAL:Ll/۫ۙ۫ۥ;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Ll/ۥۙ۫ۥ;-><init>(Ll/ۦۢ۫ۥ;IILl/۫ۙ۫ۥ;)V

    iput-object v0, p0, Ll/۟ۙ۫ۥ;->numberPrinterParser:Ll/ۥۙ۫ۥ;

    :cond_0
    iget-object v0, p0, Ll/۟ۙ۫ۥ;->numberPrinterParser:Ll/ۥۙ۫ۥ;

    return-object v0
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-virtual {p1, v0}, Ll/۠ۙ۫ۥ;->getValue(Ll/ۦۢ۫ۥ;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->getTemporal()Ll/ۛۢ۫ۥ;

    move-result-object v1

    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/۫ۖ۫ۥ;

    if-eqz v3, :cond_2

    sget-object v1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/۟ۙ۫ۥ;->provider:Ll/ۧۙ۫ۥ;

    iget-object v4, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ll/۟ۙ۫ۥ;->textStyle:Ll/ۢۙ۫ۥ;

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Ll/ۧۙ۫ۥ;->getText(Ll/۫ۖ۫ۥ;Ll/ۦۢ۫ۥ;JLl/ۢۙ۫ۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Ll/۟ۙ۫ۥ;->provider:Ll/ۧۙ۫ۥ;

    iget-object v2, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ll/۟ۙ۫ۥ;->textStyle:Ll/ۢۙ۫ۥ;

    invoke-virtual {p1}, Ll/۠ۙ۫ۥ;->getLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ll/ۧۙ۫ۥ;->getText(Ll/ۦۢ۫ۥ;JLl/ۢۙ۫ۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0}, Ll/۟ۙ۫ۥ;->numberPrinterParser()Ll/ۥۙ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۥۙ۫ۥ;->format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/۟ۙ۫ۥ;->textStyle:Ll/ۢۙ۫ۥ;

    sget-object v1, Ll/ۢۙ۫ۥ;->FULL:Ll/ۢۙ۫ۥ;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/۟ۙ۫ۥ;->field:Ll/ۦۢ۫ۥ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
