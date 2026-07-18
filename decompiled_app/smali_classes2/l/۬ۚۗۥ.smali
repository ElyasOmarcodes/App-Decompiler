.class public Ll/۬ۚۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "766N"


# instance fields
.field public final synthetic val$identity:J

.field public final synthetic val$operator:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    iput-object p2, p0, Ll/۬ۚۗۥ;->val$operator:Ljava/util/function/LongBinaryOperator;

    iput-wide p3, p0, Ll/۬ۚۗۥ;->val$identity:J

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ll/ۖۤۗۥ;
    .locals 4

    new-instance v0, Ll/ۖۤۗۥ;

    iget-wide v1, p0, Ll/۬ۚۗۥ;->val$identity:J

    iget-object v3, p0, Ll/۬ۚۗۥ;->val$operator:Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ll/ۖۤۗۥ;-><init>(JLjava/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۬ۚۗۥ;->makeSink()Ll/ۖۤۗۥ;

    move-result-object v0

    return-object v0
.end method
