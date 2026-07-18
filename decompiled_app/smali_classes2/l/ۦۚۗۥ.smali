.class public Ll/ۦۚۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "666M"


# instance fields
.field public final synthetic val$accumulator:Ljava/util/function/ObjLongConsumer;

.field public final synthetic val$combiner:Ljava/util/function/BinaryOperator;

.field public final synthetic val$supplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjLongConsumer;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p2, p0, Ll/ۦۚۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Ll/ۦۚۗۥ;->val$accumulator:Ljava/util/function/ObjLongConsumer;

    iput-object p4, p0, Ll/ۦۚۗۥ;->val$supplier:Ljava/util/function/Supplier;

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦۚۗۥ;->makeSink()Ll/ۨۚۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/ۨۚۗۥ;
    .locals 4

    new-instance v0, Ll/ۨۚۗۥ;

    iget-object v1, p0, Ll/ۦۚۗۥ;->val$supplier:Ljava/util/function/Supplier;

    iget-object v2, p0, Ll/ۦۚۗۥ;->val$accumulator:Ljava/util/function/ObjLongConsumer;

    iget-object v3, p0, Ll/ۦۚۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ll/ۨۚۗۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method
