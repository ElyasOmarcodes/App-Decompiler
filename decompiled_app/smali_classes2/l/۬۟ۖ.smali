.class public final Ll/۬۟ۖ;
.super Ljava/lang/Object;
.source "816T"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ۖۥ:C

.field public final ۗۥ:I

.field public final ۘۥ:C

.field public final ۙۥ:I

.field public final ۠ۥ:Ljava/lang/String;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۢۥ:J

.field public final ۤۥ:I

.field public final ۧۥ:Ljava/lang/String;

.field public final ۫ۥ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJLjava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۖ;->ۧۥ:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ll/ۚۢ۬ۥ;->ۥ(I)C

    move-result p1

    iput-char p1, p0, Ll/۬۟ۖ;->ۖۥ:C

    .line 27
    invoke-static {p2}, Ll/ۚۢ۬ۥ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬۟ۖ;->ۡۥ:Ljava/lang/String;

    and-int/lit16 p1, p2, 0xfff

    iput p1, p0, Ll/۬۟ۖ;->ۙۥ:I

    iput p3, p0, Ll/۬۟ۖ;->ۗۥ:I

    iput p4, p0, Ll/۬۟ۖ;->ۤۥ:I

    iput-wide p5, p0, Ll/۬۟ۖ;->ۢۥ:J

    iput-wide p7, p0, Ll/۬۟ۖ;->۫ۥ:J

    iput-object p9, p0, Ll/۬۟ۖ;->۠ۥ:Ljava/lang/String;

    .line 34
    invoke-static {p10}, Ll/ۚۢ۬ۥ;->ۥ(I)C

    move-result p1

    iput-char p1, p0, Ll/۬۟ۖ;->ۘۥ:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShellFileInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬۟ۖ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', modeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/۬۟ۖ;->ۖۥ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", permission=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬۟ۖ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۬۟ۖ;->ۗۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۬۟ۖ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    iget-wide v2, p0, Ll/۬۟ۖ;->ۢۥ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/۬۟ۖ;->۫ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬۟ۖ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', linkKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ll/۬۟ۖ;->ۘۥ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۬۟ۖ;->۫ۥ:J

    return-wide v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۟ۖ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۟ۖ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۟ۖ;->ۡۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟ۖ;->ۗۥ:I

    return v0
.end method

.method public final ۤ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۬۟ۖ;->ۢۥ:J

    return-wide v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟ۖ;->ۤۥ:I

    return v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟ۖ;->ۙۥ:I

    return v0
.end method

.method public final ۨ()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/۬۟ۖ;->ۖۥ:C

    return v0
.end method

.method public final ۬()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/۬۟ۖ;->ۘۥ:C

    return v0
.end method
