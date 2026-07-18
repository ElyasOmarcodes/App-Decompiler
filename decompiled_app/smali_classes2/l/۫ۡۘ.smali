.class public final Ll/۫ۡۘ;
.super Ljava/lang/Object;
.source "318F"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۖۥ:Ll/۠ۡۘ;

.field public final synthetic ۘۥ:J

.field public ۠ۥ:J

.field public ۤۥ:J


# direct methods
.method public constructor <init>(Ll/۠ۡۘ;J)V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۘ;->ۖۥ:Ll/۠ۡۘ;

    iput-wide p2, p0, Ll/۫ۡۘ;->ۘۥ:J

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ll/۫ۡۘ;->ۤۥ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/۫ۡۘ;->۠ۥ:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 14

    .line 477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۫ۡۘ;->ۤۥ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Ll/۫ۡۘ;->ۖۥ:Ll/۠ۡۘ;

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    .line 93
    iget-object v2, v6, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    invoke-interface {v2}, Ll/۬ۜۖ;->۟ۥ()V

    iput-wide v0, p0, Ll/۫ۡۘ;->ۤۥ:J

    :cond_0
    iget-wide v0, p0, Ll/۫ۡۘ;->۠ۥ:J

    int-to-long v8, p1

    add-long v10, v0, v8

    iput-wide v10, p0, Ll/۫ۡۘ;->۠ۥ:J

    iget-object v7, p0, Ll/۫ۡۘ;->ۖۥ:Ll/۠ۡۘ;

    iget-wide v12, p0, Ll/۫ۡۘ;->ۘۥ:J

    .line 483
    invoke-virtual/range {v7 .. v13}, Ll/۠ۡۘ;->ۥ(JJJ)V

    .line 78
    iget-object p1, v6, Ll/۠ۡۘ;->ۥ:Ll/ۚۜۖ;

    invoke-interface {p1}, Ll/ۦۗ۫;->۟()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 485
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
