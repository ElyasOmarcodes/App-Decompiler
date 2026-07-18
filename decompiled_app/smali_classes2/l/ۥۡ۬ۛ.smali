.class public final Ll/ۥۡ۬ۛ;
.super Ll/ۤۙ۬ۛ;
.source "E9FQ"

# interfaces
.implements Ll/ۜۡ۬ۛ;


# instance fields
.field public final ۛ:Ll/ۜۡ۬ۛ;

.field public final ۬:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ll/ۜۡ۬ۛ;)V
    .locals 1

    .line 22
    invoke-interface {p1}, Ll/۠ۙ۬ۛ;->getContext()Ll/ۡۙ۬ۛ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۤۙ۬ۛ;-><init>(Ll/ۡۙ۬ۛ;)V

    iput-object p1, p0, Ll/ۥۡ۬ۛ;->ۛ:Ll/ۜۡ۬ۛ;

    .line 24
    invoke-interface {p1}, Ll/۠ۙ۬ۛ;->getContext()Ll/ۡۙ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۙ۬ۛ;->ۛ()Ll/ۤۖ۬ۛ;

    move-result-object p1

    const-string v0, "bus.handlers.async-executor"

    invoke-virtual {p1, v0}, Ll/ۤۖ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ll/ۥۡ۬ۛ;->۬:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۡ۬ۛ;)Ll/ۜۡ۬ۛ;
    .locals 0

    .line 15
    iget-object p0, p0, Ll/ۥۡ۬ۛ;->ۛ:Ll/ۜۡ۬ۛ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;Ll/ۘۖ۬ۛ;)V
    .locals 1

    .line 32
    new-instance v0, Ll/ۗۧ۬ۛ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۗۧ۬ۛ;-><init>(Ll/ۥۡ۬ۛ;Ljava/lang/Object;Ljava/lang/Object;Ll/ۘۖ۬ۛ;)V

    iget-object p1, p0, Ll/ۥۡ۬ۛ;->۬:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
