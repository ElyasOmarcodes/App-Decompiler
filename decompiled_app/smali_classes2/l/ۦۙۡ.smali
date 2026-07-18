.class public final Ll/ۦۙۡ;
.super Ljava/lang/Object;
.source "02AP"

# interfaces
.implements Ll/ۚۜۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۙۡ;


# direct methods
.method public constructor <init>(Ll/ۤۙۡ;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۡ;->ۤۥ:Ll/ۤۙۡ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۙۡ;->ۤۥ:Ll/ۤۙۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v0, v0, Ll/ۤۙۡ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

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

.method public final ۟ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۙۡ;->ۤۥ:Ll/ۤۙۡ;

    .line 116
    iget-object v1, v0, Ll/ۤۙۡ;->ۛۛ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ۥ(IJJJ)V
    .locals 0

    .line 2
    iget-object p4, p0, Ll/ۦۙۡ;->ۤۥ:Ll/ۤۙۡ;

    .line 98
    iget-object p5, p4, Ll/ۤۙۡ;->ۧۥ:Ll/ۙۦۡ;

    invoke-virtual {p5, p2, p3}, Ll/ۦۚۡ;->ۥ(J)V

    .line 99
    iget-object p2, p4, Ll/ۤۙۡ;->ۧۥ:Ll/ۙۦۡ;

    invoke-virtual {p4, p2}, Ll/ۖۗۥۥ;->ۥ(Ll/ۙۦۡ;)V

    int-to-long p1, p1

    .line 100
    invoke-virtual {p4, p1, p2}, Ll/ۖۗۥۥ;->ۥ(J)V

    .line 101
    iget-object p1, p4, Ll/ۤۙۡ;->ۧۥ:Ll/ۙۦۡ;

    invoke-virtual {p1}, Ll/ۦۚۡ;->۬()I

    move-result p1

    invoke-virtual {p4, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void
.end method

.method public final ۦۥ()Ll/ۖۙۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۙۡ;->ۤۥ:Ll/ۤۙۡ;

    .line 111
    iget-object v0, v0, Ll/ۤۙۡ;->ۜۛ:Ll/ۖۙۘ;

    return-object v0
.end method
