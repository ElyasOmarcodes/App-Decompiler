.class public Ll/ۜۗۢۥ;
.super Ll/ۗۘۗۥ;
.source "B66B"


# instance fields
.field public final synthetic this$1:Ll/۟ۗۢۥ;


# direct methods
.method public constructor <init>(Ll/۟ۗۢۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۜۗۢۥ;->this$1:Ll/۟ۗۢۥ;

    invoke-direct {p0, p2}, Ll/ۗۘۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Ll/ۜۗۢۥ;->this$1:Ll/۟ۗۢۥ;

    iget-object v0, v0, Ll/۟ۗۢۥ;->val$predicate:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1}, Ll/ۤۖۗۥ;->accept(I)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method
