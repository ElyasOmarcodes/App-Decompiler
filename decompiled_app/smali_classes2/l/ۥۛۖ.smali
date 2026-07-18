.class public final Ll/ۥۛۖ;
.super Ll/۬۫ۛۛ;
.source "YB07"

# interfaces
.implements Ll/ۡۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۛۨۥ;

.field public final synthetic ۠ۥ:Ll/ۡۢ۫;


# direct methods
.method public constructor <init>(Ll/ۡۢ۫;Ll/ۖ۫۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۛۖ;->۠ۥ:Ll/ۡۢ۫;

    iput-object p2, p0, Ll/ۥۛۖ;->ۘۥ:Ll/۫ۛۨۥ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 484
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۥۛۖ;->۠ۥ:Ll/ۡۢ۫;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, Ll/ۡۢ۫;->ۦ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll/ۥۛۖ;->ۘۥ:Ll/۫ۛۨۥ;

    .line 489
    invoke-interface {v0, p1}, Ll/۫ۛۨۥ;->ۥ(Ljava/lang/Object;)V

    .line 484
    :cond_1
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method
