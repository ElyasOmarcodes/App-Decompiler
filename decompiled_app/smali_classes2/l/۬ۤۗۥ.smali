.class public Ll/۬ۤۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "M672"


# instance fields
.field public final synthetic val$accumulator:Ljava/util/function/BiConsumer;

.field public final synthetic val$reducer:Ljava/util/function/BiConsumer;

.field public final synthetic val$seedFactory:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p2, p0, Ll/۬ۤۗۥ;->val$reducer:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Ll/۬ۤۗۥ;->val$accumulator:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Ll/۬ۤۗۥ;->val$seedFactory:Ljava/util/function/Supplier;

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۬ۤۗۥ;->makeSink()Ll/ۨۤۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/ۨۤۗۥ;
    .locals 4

    new-instance v0, Ll/ۨۤۗۥ;

    iget-object v1, p0, Ll/۬ۤۗۥ;->val$seedFactory:Ljava/util/function/Supplier;

    iget-object v2, p0, Ll/۬ۤۗۥ;->val$accumulator:Ljava/util/function/BiConsumer;

    iget-object v3, p0, Ll/۬ۤۗۥ;->val$reducer:Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Ll/ۨۤۗۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method
