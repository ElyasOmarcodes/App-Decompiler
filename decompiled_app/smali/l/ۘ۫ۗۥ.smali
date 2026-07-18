.class public final synthetic Ll/ۘ۫ۗۥ;
.super Ljava/lang/Object;
.source "V66V"

# interfaces
.implements Ll/ۚۖۗۥ;


# instance fields
.field public final synthetic f$0:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۫ۗۥ;->f$0:Ljava/util/function/LongConsumer;

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

.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۫ۗۥ;->f$0:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۖۗۥ;->$default$accept(Ll/ۚۖۗۥ;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۖۗۥ;->$default$accept(Ll/ۚۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

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
