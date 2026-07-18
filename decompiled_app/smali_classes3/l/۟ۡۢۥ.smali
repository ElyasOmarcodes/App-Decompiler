.class public Ll/۟ۡۢۥ;
.super Ll/ۢۘۗۥ;
.source "066G"


# instance fields
.field public final synthetic this$1:Ll/ۦۡۢۥ;


# direct methods
.method public constructor <init>(Ll/ۦۡۢۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/۟ۡۢۥ;->this$1:Ll/ۦۡۢۥ;

    invoke-direct {p0, p2}, Ll/ۢۘۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Ll/۟ۡۢۥ;->this$1:Ll/ۦۡۢۥ;

    iget-object v0, v0, Ll/ۦۡۢۥ;->val$predicate:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->accept(D)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method
