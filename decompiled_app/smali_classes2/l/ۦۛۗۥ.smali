.class public Ll/ۦۛۗۥ;
.super Ll/ۥۖۗۥ;
.source "N673"


# instance fields
.field public final synthetic this$1:Ll/ۚۛۗۥ;


# direct methods
.method public constructor <init>(Ll/ۚۛۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۦۛۗۥ;->this$1:Ll/ۚۛۗۥ;

    invoke-direct {p0, p2}, Ll/ۥۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Ll/ۦۛۗۥ;->this$1:Ll/ۚۛۗۥ;

    iget-object v0, v0, Ll/ۚۛۗۥ;->val$action:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    iget-object v0, p0, Ll/ۥۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۤۖۗۥ;->accept(J)V

    return-void
.end method
