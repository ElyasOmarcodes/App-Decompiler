.class public Ll/ۡۥۗۥ;
.super Ll/ۥۖۗۥ;
.source "X67D"


# instance fields
.field public final synthetic this$1:Ll/ۙۥۗۥ;


# direct methods
.method public constructor <init>(Ll/ۙۥۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۡۥۗۥ;->this$1:Ll/ۙۥۗۥ;

    invoke-direct {p0, p2}, Ll/ۥۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Ll/ۥۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    iget-object v1, p0, Ll/ۡۥۗۥ;->this$1:Ll/ۙۥۗۥ;

    iget-object v1, v1, Ll/ۙۥۗۥ;->val$mapper:Ljava/util/function/LongUnaryOperator;

    invoke-interface {v1, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->accept(J)V

    return-void
.end method
