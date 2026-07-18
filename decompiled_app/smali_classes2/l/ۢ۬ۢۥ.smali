.class public final synthetic Ll/ۢ۬ۢۥ;
.super Ljava/lang/Object;
.source "R66R"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field public final synthetic wrappedValue:Ll/ۗ۬ۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ۬ۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۗ۬ۢۥ;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۫۬ۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۫۬ۢۥ;

    iget-object p0, p0, Ll/۫۬ۢۥ;->wrappedValue:Ljava/util/PrimitiveIterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۢ۬ۢۥ;

    invoke-direct {v0, p0}, Ll/ۢ۬ۢۥ;-><init>(Ll/ۗ۬ۢۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    instance-of v1, p1, Ll/ۢ۬ۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۢ۬ۢۥ;

    iget-object p1, p1, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0, p1}, Ll/ۥۨۢۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0, p1}, Ll/ۗ۬ۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0, p1}, Ll/ۗ۬ۢۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0}, Ll/ۗ۬ۢۥ;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Ll/ۢ۬ۢۥ;->wrappedValue:Ll/ۗ۬ۢۥ;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
