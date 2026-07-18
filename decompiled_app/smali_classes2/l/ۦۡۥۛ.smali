.class public final Ll/ۦۡۥۛ;
.super Ljava/lang/Object;
.source "LA1E"

# interfaces
.implements Ll/۠ۡۥۛ;
.implements Ll/ۘ۠ۥۛ;


# instance fields
.field public ۤۥ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۦۡۥۛ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 102
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EndOfFileInformation[endOfFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ll/ۦۡۥۛ;->ۤۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ()B
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final ۥ(II[B)I
    .locals 0

    .line 67
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۦۡۥۛ;->ۤۥ:J

    const/16 p1, 0x8

    return p1
.end method

.method public final ۥ(I[B)I
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/ۦۡۥۛ;->ۤۥ:J

    .line 90
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    const/16 p1, 0x8

    return p1
.end method
