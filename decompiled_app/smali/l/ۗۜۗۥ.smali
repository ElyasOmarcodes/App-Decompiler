.class public final Ll/ۗۜۗۥ;
.super Ll/ۤۡۗۥ;
.source "K670"

# interfaces
.implements Ll/ۥۨۗۥ;
.implements Ll/ۧ۬ۗۥ;


# instance fields
.field public building:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/ۤۡۗۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۜۗۥ;->building:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۤۡۗۥ;->accept(D)V

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

.method public synthetic asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$asArray(Ll/ۤۨۗۥ;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۜۗۥ;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 1

    invoke-super {p0}, Ll/ۙۡۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۜۗۥ;->building:Z

    invoke-virtual {p0}, Ll/ۙۡۗۥ;->clear()V

    invoke-virtual {p0, p1, p2}, Ll/ۙۡۗۥ;->ensureCapacity(J)V

    return-void
.end method

.method public bridge synthetic build()Ll/۠ۨۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۜۗۥ;->build()Ll/ۥۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public build()Ll/ۥۨۗۥ;
    .locals 0

    return-object p0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Ll/ۗۜۗۥ;->copyInto([DI)V

    return-void
.end method

.method public copyInto([DI)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۙۡۗۥ;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۗ۬ۗۥ;->$default$copyInto(Ll/ۥۨۗۥ;[Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۗ۬ۗۥ;->$default$copyInto(Ll/ۥۨۗۥ;[Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۜۗۥ;->building:Z

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ll/ۗۜۗۥ;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۙۡۗۥ;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getChild(I)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$getChild(Ll/ۤۨۗۥ;I)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChild(I)Ll/ۤۨۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$getChild(Ll/ۤۨۗۥ;I)Ll/ۤۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Ll/ۖ۬ۗۥ;->$default$getChildCount(Ll/۠ۨۗۥ;)I

    move-result v0

    return v0
.end method

.method public spliterator()Ll/ۘۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۤۡۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۜۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۜۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۗ۬ۗۥ;->$default$truncate(Ll/ۥۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic truncate(JJLjava/util/function/IntFunction;)Ll/ۥۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۗ۬ۗۥ;->$default$truncate(Ll/ۥۨۗۥ;JJLjava/util/function/IntFunction;)Ll/ۥۨۗۥ;

    move-result-object p1

    return-object p1
.end method
