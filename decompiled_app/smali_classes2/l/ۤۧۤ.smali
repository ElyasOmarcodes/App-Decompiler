.class public final synthetic Ll/ۤۧۤ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۧۤ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ll/ۤۧۤ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۧۤ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ll/ۤۧۤ;->۠ۥ:Ll/ۢۡۘ;

    .line 87
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    return-void
.end method
