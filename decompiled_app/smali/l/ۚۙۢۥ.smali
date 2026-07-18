.class public final Ll/ۚۙۢۥ;
.super Ll/ۖۙۢۥ;
.source "U66U"

# interfaces
.implements Ll/ۚۖۗۥ;


# static fields
.field public static final OP_FIND_ANY:Ll/ۦۗۗۥ;

.field public static final OP_FIND_FIRST:Ll/ۦۗۗۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Ll/ۢۡۢۥ;

    const/4 v1, 0x1

    sget-object v9, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    invoke-static {}, Ll/۬۬ۢۥ;->empty()Ll/۬۬ۢۥ;

    move-result-object v3

    new-instance v4, Ll/۟ۙۢۥ;

    invoke-direct {v4}, Ll/۟ۙۢۥ;-><init>()V

    new-instance v5, Ll/ۦۙۢۥ;

    invoke-direct {v5}, Ll/ۦۙۢۥ;-><init>()V

    move-object v0, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Ll/ۢۡۢۥ;-><init>(ZLl/۟ۙۗۥ;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Ll/ۚۙۢۥ;->OP_FIND_FIRST:Ll/ۦۗۗۥ;

    new-instance v0, Ll/ۢۡۢۥ;

    const/4 v8, 0x0

    invoke-static {}, Ll/۬۬ۢۥ;->empty()Ll/۬۬ۢۥ;

    move-result-object v10

    new-instance v11, Ll/۟ۙۢۥ;

    invoke-direct {v11}, Ll/۟ۙۢۥ;-><init>()V

    new-instance v12, Ll/ۦۙۢۥ;

    invoke-direct {v12}, Ll/ۦۙۢۥ;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/ۢۡۢۥ;-><init>(ZLl/۟ۙۗۥ;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Ll/ۚۙۢۥ;->OP_FIND_ANY:Ll/ۦۗۗۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/ۖۙۢۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۙۢۥ;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۖۙۢۥ;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۚۙۢۥ;->get()Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll/۬۬ۢۥ;
    .locals 2

    iget-boolean v0, p0, Ll/ۖۙۢۥ;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖۙۢۥ;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۬۬ۢۥ;->of(J)Ll/۬۬ۢۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
