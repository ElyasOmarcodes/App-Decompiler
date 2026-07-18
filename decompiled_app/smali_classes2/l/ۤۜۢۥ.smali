.class public Ll/ۤۜۢۥ;
.super Ljava/lang/Object;
.source "I66Y"

# interfaces
.implements Ll/ۧ۬ۢۥ;
.implements Ljava/util/function/IntConsumer;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public nextElement:I

.field public final synthetic val$spliterator:Ll/ۙۨۢۥ;

.field public valueReady:Z


# direct methods
.method public constructor <init>(Ll/ۙۨۢۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۤۜۢۥ;->val$spliterator:Ll/ۙۨۢۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۤۜۢۥ;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۜۢۥ;->valueReady:Z

    iput p1, p0, Ll/ۤۜۢۥ;->nextElement:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ll/ۤۜۢۥ;->valueReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۜۢۥ;->val$spliterator:Ll/ۙۨۢۥ;

    invoke-interface {v0, p0}, Ll/ۙۨۢۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    :cond_0
    iget-boolean v0, p0, Ll/ۤۜۢۥ;->valueReady:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ll/۠۬ۢۥ;->$default$next(Ll/ۧ۬ۢۥ;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ll/۠۬ۢۥ;->$default$next(Ll/ۧ۬ۢۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1

    iget-boolean v0, p0, Ll/ۤۜۢۥ;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۤۜۢۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤۜۢۥ;->valueReady:Z

    iget v0, p0, Ll/ۤۜۢۥ;->nextElement:I

    return v0
.end method
