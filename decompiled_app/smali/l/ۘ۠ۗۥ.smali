.class public Ll/ۘ۠ۗۥ;
.super Ll/ۛۖۗۥ;
.source "R66R"


# instance fields
.field public final synthetic this$1:Ll/ۖ۠ۗۥ;


# direct methods
.method public constructor <init>(Ll/ۖ۠ۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۘ۠ۗۥ;->this$1:Ll/ۖ۠ۗۥ;

    invoke-direct {p0, p2}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۘ۠ۗۥ;->this$1:Ll/ۖ۠ۗۥ;

    iget-object v0, v0, Ll/ۖ۠ۗۥ;->val$action:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
