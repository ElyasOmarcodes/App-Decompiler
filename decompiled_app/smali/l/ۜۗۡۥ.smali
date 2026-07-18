.class public final Ll/ۜۗۡۥ;
.super Ljava/lang/Object;
.source "91M4"

# interfaces
.implements Ll/ۘۗۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final ۤۥ:Ll/ۘۗۡۥ;


# direct methods
.method public constructor <init>(Ll/ۘۗۡۥ;)V
    .locals 0

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    return-void
.end method


# virtual methods
.method public final synthetic add(I)V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ۗۡۥ;->ۥ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۥ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1334
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۜۗۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1379
    invoke-interface {v0, p1}, Ll/ۗۢۡۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1373
    invoke-interface {v0, p1}, Ll/ۧ۬ۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1343
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1348
    invoke-interface {v0}, Ll/ۛۧۙۥ;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۜۗۡۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۜۗۡۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1363
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1353
    invoke-interface {v0}, Ll/ۧ۬ۢۥ;->nextInt()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۜۗۡۥ;->ۙ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۜۗۡۥ;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1368
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۛ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 1358
    invoke-interface {v0}, Ll/ۖ۫ۡۥ;->ۙ()I

    move-result v0

    return v0
.end method

.method public final ۛ(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ll/۠ۗۡۥ;->ۛ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ۥ(I)V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ۗۡۥ;->ۛ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ll/۠ۗۡۥ;->ۥ()V

    const/4 p1, 0x0

    throw p1
.end method
