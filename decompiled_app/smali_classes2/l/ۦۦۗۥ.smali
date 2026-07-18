.class public final Ll/ۦۦۗۥ;
.super Ll/۫ۡۗۥ;
.source "T66T"

# interfaces
.implements Ll/۠ۨۗۥ;
.implements Ll/۫۬ۗۥ;


# instance fields
.field public building:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/۫ۡۗۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۦۗۥ;->building:Z

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

.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Ll/۫ۡۗۥ;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ll/۫ۡۗۥ;->asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۦۗۥ;->building:Z

    invoke-virtual {p0}, Ll/۫ۡۗۥ;->clear()V

    invoke-virtual {p0, p1, p2}, Ll/۫ۡۗۥ;->ensureCapacity(J)V

    return-void
.end method

.method public build()Ll/۠ۨۗۥ;
    .locals 0

    return-object p0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll/۫ۡۗۥ;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۦۗۥ;->building:Z

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/۫ۡۗۥ;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getChild(I)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۖ۬ۗۥ;->$default$getChild(Ll/۠ۨۗۥ;I)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Ll/ۖ۬ۗۥ;->$default$getChildCount(Ll/۠ۨۗۥ;)I

    move-result v0

    return v0
.end method

.method public spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/۫ۡۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۖ۬ۗۥ;->$default$truncate(Ll/۠ۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method
