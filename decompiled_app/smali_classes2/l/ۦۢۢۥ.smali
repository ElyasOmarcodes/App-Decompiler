.class public Ll/ۦۢۢۥ;
.super Ll/ۗۘۗۥ;
.source "9669"


# instance fields
.field public final synthetic this$1:Ll/ۚۢۢۥ;


# direct methods
.method public constructor <init>(Ll/ۚۢۢۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۦۢۢۥ;->this$1:Ll/ۚۢۢۥ;

    invoke-direct {p0, p2}, Ll/ۗۘۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Ll/ۦۢۢۥ;->this$1:Ll/ۚۢۢۥ;

    iget-object v0, v0, Ll/ۚۢۢۥ;->val$action:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    iget-object v0, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1}, Ll/ۤۖۗۥ;->accept(I)V

    return-void
.end method
