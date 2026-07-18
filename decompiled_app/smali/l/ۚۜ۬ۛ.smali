.class public final Ll/ۚۜ۬ۛ;
.super Ll/ۧۜ۬ۛ;
.source "EAZH"


# static fields
.field public static final synthetic ۡۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _invoked:I

.field public final ۧۥ:Ll/ۡۡۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Ll/ۚۜ۬ۛ;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۚۜ۬ۛ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/۫ۜ۬ۛ;)V
    .locals 0

    .line 1454
    invoke-direct {p0}, Ll/ۧۜ۬ۛ;-><init>()V

    iput-object p1, p0, Ll/ۚۜ۬ۛ;->ۧۥ:Ll/ۡۡۛۛ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۜ۬ۛ;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1452
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/ۚۜ۬ۛ;->ۛ(Ljava/lang/Throwable;)V

    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ll/ۚۜ۬ۛ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1458
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۜ۬ۛ;->ۧۥ:Ll/ۡۡۛۛ;

    invoke-interface {v0, p1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
