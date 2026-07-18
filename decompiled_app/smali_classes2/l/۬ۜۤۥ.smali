.class public final Ll/۬ۜۤۥ;
.super Ljava/lang/Object;
.source "I9GD"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ll/ۛۜۤۥ;

.field public ۬:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileNotifyInformation{action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۬ۜۤۥ;->ۥ:Ll/ۛۜۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬ۜۤۥ;->ۛ:Ljava/lang/String;

    const-string v2, "\'}"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۜۤۥ;->۬:I

    return v0
.end method

.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    move-result v0

    iput v0, p0, Ll/۬ۜۤۥ;->۬:I

    .line 34
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    const-class v2, Ll/ۛۜۤۥ;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۛۜۤۥ;

    iput-object v0, p0, Ll/۬ۜۤۥ;->ۥ:Ll/ۛۜۤۥ;

    .line 35
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۤ()J

    move-result-wide v0

    .line 36
    sget-object v2, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v1}, Ll/ۖۧۤۥ;->ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۜۤۥ;->ۛ:Ljava/lang/String;

    return-void
.end method
