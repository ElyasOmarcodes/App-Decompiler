.class public Ll/۟ۖۢۥ;
.super Ljava/lang/Object;
.source "J66Z"

# interfaces
.implements Ll/ۦۘۢۥ;


# instance fields
.field public final accumulator:Ljava/util/function/BiConsumer;

.field public final characteristics:Ljava/util/Set;

.field public final combiner:Ljava/util/function/BinaryOperator;

.field public final finisher:Ljava/util/function/Function;

.field public final supplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 6

    invoke-static {}, Ll/ۦۖۢۥ;->-$$Nest$smcastingIdentity()Ljava/util/function/Function;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۟ۖۢۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۖۢۥ;->supplier:Ljava/util/function/Supplier;

    iput-object p2, p0, Ll/۟ۖۢۥ;->accumulator:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Ll/۟ۖۢۥ;->combiner:Ljava/util/function/BinaryOperator;

    iput-object p4, p0, Ll/۟ۖۢۥ;->finisher:Ljava/util/function/Function;

    iput-object p5, p0, Ll/۟ۖۢۥ;->characteristics:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۢۥ;->accumulator:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۢۥ;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۢۥ;->combiner:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۢۥ;->finisher:Ljava/util/function/Function;

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۢۥ;->supplier:Ljava/util/function/Supplier;

    return-object v0
.end method
