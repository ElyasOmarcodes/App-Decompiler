.class public Ll/ۙۚۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "Q66Q"


# instance fields
.field public final synthetic val$combiner:Ljava/util/function/BinaryOperator;

.field public final synthetic val$reducer:Ljava/util/function/BiFunction;

.field public final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ll/ۙۚۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Ll/ۙۚۗۥ;->val$reducer:Ljava/util/function/BiFunction;

    iput-object p4, p0, Ll/ۙۚۗۥ;->val$seed:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۙۚۗۥ;->makeSink()Ll/۫ۚۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/۫ۚۗۥ;
    .locals 4

    new-instance v0, Ll/۫ۚۗۥ;

    iget-object v1, p0, Ll/ۙۚۗۥ;->val$seed:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۙۚۗۥ;->val$reducer:Ljava/util/function/BiFunction;

    iget-object v3, p0, Ll/ۙۚۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ll/۫ۚۗۥ;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method
