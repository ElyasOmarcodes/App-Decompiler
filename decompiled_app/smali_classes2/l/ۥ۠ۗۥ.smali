.class public final Ll/ۥ۠ۗۥ;
.super Ll/۬۠ۗۥ;
.source "A66A"

# interfaces
.implements Ll/ۚۖۗۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/۬۠ۗۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-wide p1, p0, Ll/۬۠ۗۥ;->count:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/۬۠ۗۥ;->count:J

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

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic combine(Ll/ۙۤۗۥ;)V
    .locals 0

    check-cast p1, Ll/۬۠ۗۥ;

    invoke-super {p0, p1}, Ll/۬۠ۗۥ;->combine(Ll/۬۠ۗۥ;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/۬۠ۗۥ;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
