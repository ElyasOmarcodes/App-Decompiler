.class public Ll/ۦۤۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "H66X"


# instance fields
.field public final synthetic val$identity:I

.field public final synthetic val$operator:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    iput-object p2, p0, Ll/ۦۤۗۥ;->val$operator:Ljava/util/function/IntBinaryOperator;

    iput p3, p0, Ll/ۦۤۗۥ;->val$identity:I

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۦۤۗۥ;->makeSink()Ll/۟ۤۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/۟ۤۗۥ;
    .locals 3

    new-instance v0, Ll/۟ۤۗۥ;

    iget v1, p0, Ll/ۦۤۗۥ;->val$identity:I

    iget-object v2, p0, Ll/ۦۤۗۥ;->val$operator:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Ll/۟ۤۗۥ;-><init>(ILjava/util/function/IntBinaryOperator;)V

    return-object v0
.end method
