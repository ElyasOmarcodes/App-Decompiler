.class public final Ll/۫ۛ۬ۛ;
.super Ll/ۧۜ۬ۛ;
.source "CAZJ"

# interfaces
.implements Ll/ۙۛ۬ۛ;


# instance fields
.field public final ۧۥ:Ll/ۢۛ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۛ۟۬ۛ;)V
    .locals 0

    .line 1464
    invoke-direct {p0}, Ll/ۧۜ۬ۛ;-><init>()V

    iput-object p1, p0, Ll/۫ۛ۬ۛ;->ۧۥ:Ll/ۢۛ۬ۛ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1462
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/۫ۛ۬ۛ;->ۛ(Ljava/lang/Throwable;)V

    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1466
    invoke-virtual {p0}, Ll/۫ۜ۬ۛ;->ۡ()Ll/ۛ۟۬ۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۛ۬ۛ;->ۧۥ:Ll/ۢۛ۬ۛ;

    invoke-interface {v0, p1}, Ll/ۢۛ۬ۛ;->ۛ(Ll/ۛ۟۬ۛ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1467
    invoke-virtual {p0}, Ll/۫ۜ۬ۛ;->ۡ()Ll/ۛ۟۬ۛ;

    move-result-object v0

    .line 650
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۛ۟۬ۛ;->ۜ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ll/ۛ۟۬ۛ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
