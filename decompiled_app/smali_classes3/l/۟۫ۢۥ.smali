.class public abstract Ll/۟۫ۢۥ;
.super Ljava/lang/Object;
.source "B66B"

# interfaces
.implements Ll/ۦۗۗۥ;
.implements Ll/ۚۗۗۥ;


# instance fields
.field public final ordered:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/۟۫ۢۥ;->ordered:Z

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

.method public synthetic begin(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$begin(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method

.method public evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Ll/۟۫ۢۥ;->ordered:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll/ۚ۫ۢۥ;

    invoke-direct {v0, p1, p2, p0}, Ll/ۚ۫ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۤ۫ۢۥ;

    invoke-virtual {p1, p0}, Ll/ۛۚۗۥ;->wrapSink(Ll/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ll/ۤ۫ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1, p0, p2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object p1

    check-cast p1, Ll/۟۫ۢۥ;

    invoke-virtual {p1}, Ll/۟۫ۢۥ;->get()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpFlags()I
    .locals 1

    iget-boolean v0, p0, Ll/۟۫ۢۥ;->ordered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    :goto_0
    return v0
.end method
