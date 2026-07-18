.class public Ll/ۢۚۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "E66E"


# instance fields
.field public final synthetic val$operator:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;)V
    .locals 0

    iput-object p2, p0, Ll/ۢۚۗۥ;->val$operator:Ljava/util/function/BinaryOperator;

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public makeSink()Ll/ۗۚۗۥ;
    .locals 2

    new-instance v0, Ll/ۗۚۗۥ;

    iget-object v1, p0, Ll/ۢۚۗۥ;->val$operator:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Ll/ۗۚۗۥ;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۢۚۗۥ;->makeSink()Ll/ۗۚۗۥ;

    move-result-object v0

    return-object v0
.end method
