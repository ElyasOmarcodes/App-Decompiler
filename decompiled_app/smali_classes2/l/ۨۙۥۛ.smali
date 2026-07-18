.class public final Ll/ۨۙۥۛ;
.super Ll/ۗۡۥۛ;
.source "G9ZG"

# interfaces
.implements Ll/۟ۧۥۛ;


# static fields
.field public static final ۨ۬:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ۬:I

.field public ۬۬:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۨۙۥۛ;

    .line 38
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۨۙۥۛ;->ۨ۬:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;I)V
    .locals 1

    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, p1, v0}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;B)V

    iput p2, p0, Ll/ۨۙۥۛ;->ۛ۬:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۨۙۥۛ;->۬۬:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 113
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComClose["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ll/ۗۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۨۙۥۛ;->ۛ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/ۨۙۥۛ;->۬۬:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ll/ۥ۠ۥۛ;)Ll/ۜۧۥۛ;
    .locals 1

    .line 74
    new-instance v0, Ll/۬ۙۥۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۬ۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    .line 75
    invoke-virtual {p0, v0}, Ll/ۗۡۥۛ;->ۥ(Ll/ۜۧۥۛ;)V

    return-object v0
.end method

.method public final ۜ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۦ(I[B)I
    .locals 8

    .line 2
    iget v0, p0, Ll/ۨۙۥۛ;->ۛ۬:I

    int-to-long v0, v0

    .line 82
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ll/ۗۡۥۛ;->ۖۥ:Ll/ۢۡۥۛ;

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    sget v1, Ll/ۢۡۥۛ;->۟:I

    iget-wide v1, p0, Ll/ۨۙۥۛ;->۬۬:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ll/۬ۘۥۛ;

    .line 296
    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۧ()Ljava/util/TimeZone;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v3

    const-wide/32 v4, 0x36ee80

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۧ()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v1, v4

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۧ()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr v1, v4

    :cond_3
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 313
    div-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    goto :goto_2

    .line 292
    :cond_4
    :goto_1
    invoke-static {v5, v6, p1, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    goto :goto_2

    :cond_5
    sget-object p1, Ll/ۨۙۥۛ;->ۨ۬:Ll/ۡۜۤۛ;

    const-string p2, "SmbComClose without a digest"

    .line 87
    invoke-interface {p1, p2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x6

    return p1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()Ll/ۗۡۥۛ;
    .locals 1

    .line 63
    invoke-super {p0}, Ll/ۗۡۥۛ;->۬()Ll/ۗۡۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۙۥۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۜۧۥۛ;
    .locals 1

    .line 63
    invoke-super {p0}, Ll/ۗۡۥۛ;->۬()Ll/ۗۡۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۙۥۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۤۚۛۛ;
    .locals 1

    .line 63
    invoke-super {p0}, Ll/ۗۡۥۛ;->۬()Ll/ۗۡۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۙۥۛ;

    return-object v0
.end method
