.class public final synthetic Ll/ۖ۠ۙ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۤۥ:Ll/ۢ۠ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ۠ۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠ۙ;->ۤۥ:Ll/ۢ۠ۙ;

    iput-object p2, p0, Ll/ۖ۠ۙ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ll/ۖ۠ۙ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۖ۠ۙ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ll/ۖ۠ۙ;->ۘۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۖ۠ۙ;->ۤۥ:Ll/ۢ۠ۙ;

    invoke-static {v2, v0, v1}, Ll/ۥۘۙ;->ۥ(Ll/ۢ۠ۙ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    return-void
.end method
