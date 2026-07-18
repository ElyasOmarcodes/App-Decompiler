.class public final Ll/ۜۖ۬ۛ;
.super Ljava/lang/Object;
.source "FAY6"


# static fields
.field public static final ۛ:I

.field public static final ۜ:Ll/ۛۖ۬ۛ;

.field public static final ۟:J

.field public static final ۥ:Ll/ۛۖ۬ۛ;

.field public static ۦ:Ll/ۢۘ۬ۛ;

.field public static final ۨ:I

.field public static final ۬:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    .line 44
    invoke-static/range {v0 .. v6}, Ll/ۥۘ۬ۛ;->ۥ(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Ll/ۜۖ۬ۛ;->۟:J

    .line 30
    invoke-static {}, Ll/ۥۘ۬ۛ;->ۥ()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Ll/ۥۘ۬ۛ;->ۥ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ll/ۜۖ۬ۛ;->ۛ:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v1, 0x4

    const v2, 0x1ffffe

    .line 36
    invoke-static {v0, v2, v4, v2, v1}, Ll/ۥۘ۬ۛ;->ۥ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Ll/ۜۖ۬ۛ;->ۨ:I

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v6, 0x3c

    const-wide/16 v8, 0x1

    const-wide v10, 0x7fffffffffffffffL

    .line 44
    invoke-static/range {v5 .. v11}, Ll/ۥۘ۬ۛ;->ۥ(Ljava/lang/String;JJJ)J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/ۜۖ۬ۛ;->۬:J

    .line 48
    sget-object v0, Ll/ۢۘ۬ۛ;->ۥ:Ll/ۢۘ۬ۛ;

    sput-object v0, Ll/ۜۖ۬ۛ;->ۦ:Ll/ۢۘ۬ۛ;

    .line 72
    new-instance v0, Ll/۬ۖ۬ۛ;

    invoke-direct {v0, v4}, Ll/۬ۖ۬ۛ;-><init>(I)V

    sput-object v0, Ll/ۜۖ۬ۛ;->ۜ:Ll/ۛۖ۬ۛ;

    .line 75
    new-instance v0, Ll/۬ۖ۬ۛ;

    invoke-direct {v0, v3}, Ll/۬ۖ۬ۛ;-><init>(I)V

    sput-object v0, Ll/ۜۖ۬ۛ;->ۥ:Ll/ۛۖ۬ۛ;

    return-void
.end method
