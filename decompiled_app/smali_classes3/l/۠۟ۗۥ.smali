.class public final Ll/۠۟ۗۥ;
.super Ll/ۘۡۗۥ;
.source "Q66Q"

# interfaces
.implements Ll/ۨۨۗۥ;
.implements Ll/ۡ۬ۗۥ;


# instance fields
.field public building:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/ۘۡۗۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠۟ۗۥ;->building:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;D)V

    return-void
.end method

.method public accept(I)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۘۡۗۥ;->accept(I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۖۗۥ;->$default$accept(Ll/۟ۖۗۥ;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۖۗۥ;->$default$accept(Ll/۟ۖۗۥ;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Ll/۠۟ۗۥ;->asPrimitiveArray()[I

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[I
    .locals 1

    invoke-super {p0}, Ll/ۙۡۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠۟ۗۥ;->building:Z

    invoke-virtual {p0}, Ll/ۙۡۗۥ;->clear()V

    invoke-virtual {p0, p1, p2}, Ll/ۙۡۗۥ;->ensureCapacity(J)V

    return-void
.end method

.method public bridge synthetic build()Ll/۠ۨۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۠۟ۗۥ;->build()Ll/ۨۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public build()Ll/ۨۨۗۥ;
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

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ll/۠۟ۗۥ;->copyInto([II)V

    return-void
.end method

.method public copyInto([II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۙۡۗۥ;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۬ۨۗۥ;->$default$copyInto(Ll/ۨۨۗۥ;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۬ۨۗۥ;->$default$copyInto(Ll/ۨۨۗۥ;[Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠۟ۗۥ;->building:Z

    return-void
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۠۟ۗۥ;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
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

.method public spliterator()Ll/ۙۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۘۡۗۥ;->spliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۠۟ۗۥ;->spliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۠۟ۗۥ;->spliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/۬ۨۗۥ;->$default$truncate(Ll/ۨۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic truncate(JJLjava/util/function/IntFunction;)Ll/ۨۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/۬ۨۗۥ;->$default$truncate(Ll/ۨۨۗۥ;JJLjava/util/function/IntFunction;)Ll/ۨۨۗۥ;

    move-result-object p1

    return-object p1
.end method
