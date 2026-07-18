.class public abstract Ll/۬۠ۗۥ;
.super Ll/۫ۤۗۥ;
.source "B66B"

# interfaces
.implements Ll/ۙۤۗۥ;


# instance fields
.field public count:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/۫ۤۗۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/۬۠ۗۥ;->count:J

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public combine(Ll/۬۠ۗۥ;)V
    .locals 4

    iget-wide v0, p0, Ll/۬۠ۗۥ;->count:J

    iget-wide v2, p1, Ll/۬۠ۗۥ;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/۬۠ۗۥ;->count:J

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method

.method public get()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ll/۬۠ۗۥ;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
