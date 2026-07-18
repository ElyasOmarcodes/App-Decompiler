.class public Ll/ۘۚۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "K670"


# instance fields
.field public final synthetic val$identity:D

.field public final synthetic val$operator:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    iput-object p2, p0, Ll/ۘۚۗۥ;->val$operator:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Ll/ۘۚۗۥ;->val$identity:D

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۘۚۗۥ;->makeSink()Ll/۟ۚۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/۟ۚۗۥ;
    .locals 4

    new-instance v0, Ll/۟ۚۗۥ;

    iget-wide v1, p0, Ll/ۘۚۗۥ;->val$identity:D

    iget-object v3, p0, Ll/ۘۚۗۥ;->val$operator:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ll/۟ۚۗۥ;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
