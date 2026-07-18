.class public Ll/ۥۤۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "Z67F"


# instance fields
.field public final synthetic val$accumulator:Ljava/util/function/BiConsumer;

.field public final synthetic val$collector:Ll/ۦۘۢۥ;

.field public final synthetic val$combiner:Ljava/util/function/BinaryOperator;

.field public final synthetic val$supplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ll/ۦۘۢۥ;)V
    .locals 0

    iput-object p2, p0, Ll/ۥۤۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Ll/ۥۤۗۥ;->val$accumulator:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Ll/ۥۤۗۥ;->val$supplier:Ljava/util/function/Supplier;

    iput-object p5, p0, Ll/ۥۤۗۥ;->val$collector:Ll/ۦۘۢۥ;

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public getOpFlags()I
    .locals 2

    iget-object v0, p0, Ll/ۥۤۗۥ;->val$collector:Ll/ۦۘۢۥ;

    invoke-interface {v0}, Ll/ۦۘۢۥ;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ll/ۨۘۢۥ;->UNORDERED:Ll/ۨۘۢۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۥۤۗۥ;->makeSink()Ll/ۛۤۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/ۛۤۗۥ;
    .locals 4

    new-instance v0, Ll/ۛۤۗۥ;

    iget-object v1, p0, Ll/ۥۤۗۥ;->val$supplier:Ljava/util/function/Supplier;

    iget-object v2, p0, Ll/ۥۤۗۥ;->val$accumulator:Ljava/util/function/BiConsumer;

    iget-object v3, p0, Ll/ۥۤۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ll/ۛۤۗۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method
