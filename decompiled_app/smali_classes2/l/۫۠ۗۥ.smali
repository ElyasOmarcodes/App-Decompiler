.class public Ll/۫۠ۗۥ;
.super Ll/ۛۖۗۥ;
.source "H66X"


# instance fields
.field public final synthetic this$1:Ll/ۢ۠ۗۥ;


# direct methods
.method public constructor <init>(Ll/ۢ۠ۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/۫۠ۗۥ;->this$1:Ll/ۢ۠ۗۥ;

    invoke-direct {p0, p2}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    iget-object v1, p0, Ll/۫۠ۗۥ;->this$1:Ll/ۢ۠ۗۥ;

    iget-object v1, v1, Ll/ۢ۠ۗۥ;->val$mapper:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
