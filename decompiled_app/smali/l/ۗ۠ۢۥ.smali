.class public final synthetic Ll/ۗ۠ۢۥ;
.super Ljava/lang/Object;
.source "666M"

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field public final synthetic wrappedValue:Ll/ۥۘۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۘۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۢ۠ۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۢ۠ۢۥ;

    iget-object p0, p0, Ll/ۢ۠ۢۥ;->wrappedValue:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_1
    instance-of v0, p0, Ll/۫ۡۢۥ;

    if-eqz v0, :cond_2

    check-cast p0, Ll/۫ۡۢۥ;

    invoke-static {p0}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ll/ۡۗۢۥ;

    if-eqz v0, :cond_3

    check-cast p0, Ll/ۡۗۢۥ;

    invoke-static {p0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ll/ۙۛۗۥ;

    if-eqz v0, :cond_4

    check-cast p0, Ll/ۙۛۗۥ;

    invoke-static {p0}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ll/ۥۙۗۥ;

    if-eqz v0, :cond_5

    check-cast p0, Ll/ۥۙۗۥ;

    invoke-static {p0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ll/ۗ۠ۢۥ;

    invoke-direct {v0, p0}, Ll/ۗ۠ۢۥ;-><init>(Ll/ۥۘۢۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->close()V

    return-void
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    instance-of v1, p1, Ll/ۗ۠ۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۗ۠ۢۥ;

    iget-object p1, p1, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0, p1}, Ll/ۥۘۢۥ;->onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->parallel()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->sequential()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗ۠ۢۥ;->wrappedValue:Ll/ۥۘۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->unordered()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
