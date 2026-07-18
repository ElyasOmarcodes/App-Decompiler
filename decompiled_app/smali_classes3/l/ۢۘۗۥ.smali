.class public abstract Ll/ۢۘۗۥ;
.super Ljava/lang/Object;
.source "V66V"

# interfaces
.implements Ll/ۨۖۗۥ;


# instance fields
.field public final downstream:Ll/ۤۖۗۥ;


# direct methods
.method public constructor <init>(Ll/ۤۖۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۖۗۥ;

    iput-object p1, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    return-void
.end method


# virtual methods
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

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۚۢۥ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 1

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->end()V

    return-void
.end method
