.class public final Ll/ۘ۠۬ۛ;
.super Ll/۬۫ۛۛ;
.source "QANL"

# interfaces
.implements Ll/ۡۡۛۛ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۡۡۛۛ;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ll/۠ۖۛۛ;


# direct methods
.method public constructor <init>(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۖۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘ۠۬ۛ;->ۖۥ:Ll/ۡۡۛۛ;

    iput-object p2, p0, Ll/ۘ۠۬ۛ;->ۘۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۘ۠۬ۛ;->۠ۥ:Ll/۠ۖۛۛ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ll/ۘ۠۬ۛ;->ۖۥ:Ll/ۡۡۛۛ;

    iget-object v0, p0, Ll/ۘ۠۬ۛ;->ۘۥ:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Ll/ۖ۠۬ۛ;->ۥ(Ll/ۡۡۛۛ;Ljava/lang/Object;Ll/۠ۘ۬ۛ;)Ll/۠ۘ۬ۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۘ۠۬ۛ;->۠ۥ:Ll/۠ۖۛۛ;

    .line 32
    invoke-static {v0, p1}, Ll/۬۟۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method
