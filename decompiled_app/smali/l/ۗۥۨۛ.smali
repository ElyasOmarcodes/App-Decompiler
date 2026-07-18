.class public final Ll/ۗۥۨۛ;
.super Ljava/lang/Object;
.source "L5QE"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ll/ۧۗ۬ۛ;

.field public final ۗۥ:J

.field public final ۘۥ:I

.field public final ۙۥ:Ll/ۗۥۨۛ;

.field public final ۛۛ:J

.field public final ۠ۥ:Ll/ۗۥۨۛ;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۢۥ:Ll/ۤۥۨۛ;

.field public final ۤۥ:Ll/ۛۛۨۛ;

.field public final ۥۛ:Ll/ۡۥۨۛ;

.field public final ۧۥ:Ll/ۙۗ۬ۛ;

.field public final ۫ۥ:Ll/ۗۥۨۛ;


# direct methods
.method public constructor <init>(Ll/ۢۥۨۛ;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۘ:Ll/ۡۥۨۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->ۥۛ:Ll/ۡۥۨۛ;

    .line 61
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۤ:Ll/ۤۥۨۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->ۢۥ:Ll/ۤۥۨۛ;

    .line 62
    iget v0, p1, Ll/ۢۥۨۛ;->۬:I

    iput v0, p0, Ll/ۗۥۨۛ;->ۘۥ:I

    .line 63
    iget-object v0, p1, Ll/ۢۥۨۛ;->۟:Ljava/lang/String;

    iput-object v0, p0, Ll/ۗۥۨۛ;->ۡۥ:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۨ:Ll/ۧۗ۬ۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->ۖۥ:Ll/ۧۗ۬ۛ;

    .line 65
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۜ:Ll/ۡۗ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v1, Ll/ۙۗ۬ۛ;

    invoke-direct {v1, v0}, Ll/ۙۗ۬ۛ;-><init>(Ll/ۡۗ۬ۛ;)V

    iput-object v1, p0, Ll/ۗۥۨۛ;->ۧۥ:Ll/ۙۗ۬ۛ;

    .line 66
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۥ:Ll/ۛۛۨۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->ۤۥ:Ll/ۛۛۨۛ;

    .line 67
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۦ:Ll/ۗۥۨۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->ۙۥ:Ll/ۗۥۨۛ;

    .line 68
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۛ:Ll/ۗۥۨۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->۠ۥ:Ll/ۗۥۨۛ;

    .line 69
    iget-object v0, p1, Ll/ۢۥۨۛ;->ۚ:Ll/ۗۥۨۛ;

    iput-object v0, p0, Ll/ۗۥۨۛ;->۫ۥ:Ll/ۗۥۨۛ;

    .line 70
    iget-wide v0, p1, Ll/ۢۥۨۛ;->ۖ:J

    iput-wide v0, p0, Ll/ۗۥۨۛ;->ۛۛ:J

    .line 71
    iget-wide v0, p1, Ll/ۢۥۨۛ;->۠:J

    iput-wide v0, p0, Ll/ۗۥۨۛ;->ۗۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۥۨۛ;->ۤۥ:Ll/ۛۛۨۛ;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Ll/ۛۛۨۛ;->close()V

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۢۥ:Ll/ۤۥۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۥۨۛ;->ۘۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۥۛ:Ll/ۡۥۨۛ;

    .line 49
    iget-object v1, v1, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۗۥۨۛ;->ۛۛ:J

    return-wide v0
.end method

.method public final ۙ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۗۥۨۛ;->ۗۥ:J

    return-wide v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۥۨۛ;->ۘۥ:I

    return v0
.end method

.method public final ۟()Ll/ۙۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۨۛ;->ۧۥ:Ll/ۙۗ۬ۛ;

    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۨۛ;->ۡۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۡ()Ll/ۗۥۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۨۛ;->۫ۥ:Ll/ۗۥۨۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۥۨۛ;->ۧۥ:Ll/ۙۗ۬ۛ;

    .line 131
    invoke-virtual {v0, p1}, Ll/ۙۗ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ۥ()Ll/ۛۛۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۨۛ;->ۤۥ:Ll/ۛۛۨۛ;

    return-object v0
.end method

.method public final ۦ()Z
    .locals 2

    const/16 v0, 0xc8

    .line 0
    iget v1, p0, Ll/ۗۥۨۛ;->ۘۥ:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۧ()Ll/ۢۥۨۛ;
    .locals 3

    .line 181
    new-instance v0, Ll/ۢۥۨۛ;

    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۥۛ:Ll/ۡۥۨۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۘ:Ll/ۡۥۨۛ;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۢۥ:Ll/ۤۥۨۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۤ:Ll/ۤۥۨۛ;

    iget v1, p0, Ll/ۗۥۨۛ;->ۘۥ:I

    iput v1, v0, Ll/ۢۥۨۛ;->۬:I

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۡۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/ۢۥۨۛ;->۟:Ljava/lang/String;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۖۥ:Ll/ۧۗ۬ۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۨ:Ll/ۧۗ۬ۛ;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۧۥ:Ll/ۙۗ۬ۛ;

    .line 327
    invoke-virtual {v1}, Ll/ۙۗ۬ۛ;->ۥ()Ll/ۡۗ۬ۛ;

    move-result-object v1

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۜ:Ll/ۡۗ۬ۛ;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۤۥ:Ll/ۛۛۨۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۥ:Ll/ۛۛۨۛ;

    iget-object v1, p0, Ll/ۗۥۨۛ;->ۙۥ:Ll/ۗۥۨۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۦ:Ll/ۗۥۨۛ;

    iget-object v1, p0, Ll/ۗۥۨۛ;->۠ۥ:Ll/ۗۥۨۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۛ:Ll/ۗۥۨۛ;

    iget-object v1, p0, Ll/ۗۥۨۛ;->۫ۥ:Ll/ۗۥۨۛ;

    iput-object v1, v0, Ll/ۢۥۨۛ;->ۚ:Ll/ۗۥۨۛ;

    iget-wide v1, p0, Ll/ۗۥۨۛ;->ۛۛ:J

    iput-wide v1, v0, Ll/ۢۥۨۛ;->ۖ:J

    iget-wide v1, p0, Ll/ۗۥۨۛ;->ۗۥ:J

    iput-wide v1, v0, Ll/ۢۥۨۛ;->۠:J

    return-object v0
.end method

.method public final ۫()Ll/ۡۥۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۨۛ;->ۥۛ:Ll/ۡۥۨۛ;

    return-object v0
.end method
