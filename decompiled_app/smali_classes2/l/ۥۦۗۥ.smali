.class public final Ll/ۥۦۗۥ;
.super Ll/ۧۡۗۥ;
.source "Q66Q"

# interfaces
.implements Ll/ۦۨۗۥ;
.implements Ll/ۙ۬ۗۥ;


# instance fields
.field public building:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/ۧۡۗۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۦۗۥ;->building:Z

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

.method public accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۧۡۗۥ;->accept(J)V

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

.method public synthetic asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$asArray(Ll/ۤۨۗۥ;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۥۦۗۥ;->asPrimitiveArray()[J

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[J
    .locals 1

    invoke-super {p0}, Ll/ۙۡۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۦۗۥ;->building:Z

    invoke-virtual {p0}, Ll/ۙۡۗۥ;->clear()V

    invoke-virtual {p0, p1, p2}, Ll/ۙۡۗۥ;->ensureCapacity(J)V

    return-void
.end method

.method public bridge synthetic build()Ll/۠ۨۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۥۦۗۥ;->build()Ll/ۦۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public build()Ll/ۦۨۗۥ;
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

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Ll/ۥۦۗۥ;->copyInto([JI)V

    return-void
.end method

.method public copyInto([JI)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۙۡۗۥ;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۟ۨۗۥ;->$default$copyInto(Ll/ۦۨۗۥ;[Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۟ۨۗۥ;->$default$copyInto(Ll/ۦۨۗۥ;[Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۦۗۥ;->building:Z

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۥۦۗۥ;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
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

.method public spliterator()Ll/ۥۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧۡۗۥ;->spliterator()Ll/ۥۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۥۦۗۥ;->spliterator()Ll/ۥۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۥۦۗۥ;->spliterator()Ll/ۥۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/۟ۨۗۥ;->$default$truncate(Ll/ۦۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic truncate(JJLjava/util/function/IntFunction;)Ll/ۦۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/۟ۨۗۥ;->$default$truncate(Ll/ۦۨۗۥ;JJLjava/util/function/IntFunction;)Ll/ۦۨۗۥ;

    move-result-object p1

    return-object p1
.end method
