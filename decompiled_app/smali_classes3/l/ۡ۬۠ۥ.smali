.class public final Ll/ۡ۬۠ۥ;
.super Ll/ۤ۬۠ۥ;
.source "29KF"


# instance fields
.field public final ۧۥ:Ll/۬ۨ۠ۥ;


# direct methods
.method public constructor <init>(Ll/۟ۚۤۥ;Ll/ۧ۬۠ۥ;Ll/ۗۢۤۥ;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ll/ۤ۬۠ۥ;-><init>(Ll/۟ۚۤۥ;Ll/ۧ۬۠ۥ;Ll/ۗۢۤۥ;)V

    .line 52
    new-instance v0, Ll/۬ۨ۠ۥ;

    invoke-virtual {p3}, Ll/ۗۢۤۥ;->ۨ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3}, Ll/۬ۨ۠ۥ;-><init>(Ll/ۚۨ۠ۥ;Ll/۟ۚۤۥ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۡ۬۠ۥ;->ۧۥ:Ll/۬ۨ۠ۥ;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 402
    new-instance v0, Ll/ۙ۬۠ۥ;

    iget-object v1, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    check-cast v1, Ll/ۧ۬۠ۥ;

    invoke-virtual {v1}, Ll/ۚۨ۠ۥ;->ۛ()I

    move-result v1

    iget-object v2, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    check-cast v2, Ll/ۧ۬۠ۥ;

    invoke-virtual {v2}, Ll/ۚۨ۠ۥ;->۟()J

    move-result-wide v2

    invoke-direct {v0, p0, v1, v2, v3}, Ll/ۙ۬۠ۥ;-><init>(Ll/ۡ۬۠ۥ;IJ)V

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡ۬۠ۥ;->ۧۥ:Ll/۬ۨ۠ۥ;

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {v0, v1, v2}, Ll/۬ۨ۠ۥ;->ۥ(J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File{fileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤ۬۠ۥ;->ۘۥ:Ll/ۗۢۤۥ;

    .line 409
    invoke-virtual {v1}, Ll/ۗۢۤۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(J[BII)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤ۬۠ۥ;->ۖۥ:Ll/ۚۨ۠ۥ;

    .line 162
    check-cast v0, Ll/ۧ۬۠ۥ;

    iget-object v1, p0, Ll/ۤ۬۠ۥ;->ۤۥ:Ll/۟ۚۤۥ;

    invoke-virtual {v0, v1, p1, p2, p5}, Ll/ۚۨ۠ۥ;->ۥ(Ll/۟ۚۤۥ;JI)Ll/ۘ۠ۤۥ;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p2

    check-cast p2, Ll/۫ۚۤۥ;

    invoke-virtual {p2}, Ll/۫ۚۤۥ;->ۖ()J

    move-result-wide v0

    sget-object p2, Ll/ۗۨۤۥ;->ۡۥ:Ll/ۗۨۤۥ;

    invoke-virtual {p2}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Ll/ۘ۠ۤۥ;->۟()[B

    move-result-object p1

    .line 167
    array-length p2, p1

    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p5, 0x0

    .line 168
    invoke-static {p1, p5, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p2
.end method
