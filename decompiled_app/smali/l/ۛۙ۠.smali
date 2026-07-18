.class public final synthetic Ll/ۛۙ۠;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/ۢۡۘ;

.field public final synthetic ۬:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۙ۠;->ۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۛۙ۠;->ۛ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۛۙ۠;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۙ۠;->ۥ:Ll/ۢۡۘ;

    .line 4
    iget-object v1, p0, Ll/ۛۙ۠;->ۛ:Ljava/lang/String;

    .line 201
    invoke-static {v0, v1}, Ll/ۨۙ۠;->ۥ(Ll/ۢۡۘ;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۛۙ۠;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x0

    return-object v0
.end method
