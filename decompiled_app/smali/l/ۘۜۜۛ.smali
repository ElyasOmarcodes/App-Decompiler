.class public final synthetic Ll/ۘۜۜۛ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic ۥ:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۜۜۛ;->ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p2, Ll/ۙۜۜۛ;

    if-eqz p2, :cond_0

    .line 634
    invoke-virtual {p2}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object p2

    new-instance v0, Ll/ۡۜۜۛ;

    iget-object v1, p0, Ll/ۘۜۜۛ;->ۥ:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Ll/ۡۜۜۛ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۚۢۥ;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
