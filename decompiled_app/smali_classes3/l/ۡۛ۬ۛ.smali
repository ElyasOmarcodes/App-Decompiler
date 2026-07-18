.class public final Ll/ۡۛ۬ۛ;
.super Ll/ۧۜ۬ۛ;
.source "GAYR"


# instance fields
.field public final ۧۥ:Ll/ۘۛ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۘۛ۬ۛ;)V
    .locals 0

    .line 1473
    invoke-direct {p0}, Ll/ۧۜ۬ۛ;-><init>()V

    iput-object p1, p0, Ll/ۡۛ۬ۛ;->ۧۥ:Ll/ۘۛ۬ۛ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1471
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/ۡۛ۬ۛ;->ۛ(Ljava/lang/Throwable;)V

    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1475
    invoke-virtual {p0}, Ll/۫ۜ۬ۛ;->ۡ()Ll/ۛ۟۬ۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۡۛ۬ۛ;->ۧۥ:Ll/ۘۛ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p1}, Ll/ۛ۟۬ۛ;->ۛ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 1475
    invoke-virtual {v0, p1}, Ll/ۘۛ۬ۛ;->ۥ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
