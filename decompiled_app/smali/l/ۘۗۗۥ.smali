.class public Ll/ۘۗۗۥ;
.super Ll/ۛۖۗۥ;
.source "O66O"


# instance fields
.field public take:Z

.field public final synthetic this$0:Ll/ۖۗۗۥ;


# direct methods
.method public constructor <init>(Ll/ۖۗۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۘۗۗۥ;->this$0:Ll/ۖۗۗۥ;

    invoke-direct {p0, p2}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘۗۗۥ;->take:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ll/ۘۗۗۥ;->take:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۗۗۥ;->this$0:Ll/ۖۗۗۥ;

    iget-object v0, v0, Ll/ۖۗۗۥ;->val$predicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘۗۗۥ;->take:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    iget-boolean v0, p0, Ll/ۘۗۗۥ;->take:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
