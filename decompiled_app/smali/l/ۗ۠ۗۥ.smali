.class public Ll/ۗ۠ۗۥ;
.super Ll/ۛۖۗۥ;
.source "466K"


# instance fields
.field public final synthetic this$1:Ll/ۥۘۗۥ;


# direct methods
.method public constructor <init>(Ll/ۥۘۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۗ۠ۗۥ;->this$1:Ll/ۥۘۗۥ;

    invoke-direct {p0, p2}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    iget-object v1, p0, Ll/ۗ۠ۗۥ;->this$1:Ll/ۥۘۗۥ;

    iget-object v1, v1, Ll/ۥۘۗۥ;->val$mapper:Ljava/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ll/ۤۖۗۥ;->accept(I)V

    return-void
.end method
