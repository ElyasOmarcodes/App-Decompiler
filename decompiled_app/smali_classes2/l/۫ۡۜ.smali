.class public final Ll/۫ۡۜ;
.super Ljava/lang/Object;
.source "IAMS"


# instance fields
.field public ۛ:Ll/ۘۜ۬ۛ;

.field public final ۥ:Ljava/util/concurrent/Executor;

.field public final ۨ:Ll/ۜ۠۟;

.field public ۬:Ll/۠ۡۜ;


# direct methods
.method public constructor <init>(Ll/ۤ۠۟;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    .line 5
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۜ;->ۨ:Ll/ۜ۠۟;

    iput-object p2, p0, Ll/۫ۡۜ;->ۥ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic ۛ(Ll/۫ۡۜ;)Ll/ۜ۠۟;
    .locals 0

    .line 36
    iget-object p0, p0, Ll/۫ۡۜ;->ۨ:Ll/ۜ۠۟;

    return-object p0
.end method

.method public static final synthetic ۥ(Ll/۫ۡۜ;)Ll/۠ۡۜ;
    .locals 0

    .line 36
    iget-object p0, p0, Ll/۫ۡۜ;->۬:Ll/۠ۡۜ;

    return-object p0
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۡۜ;->ۛ:Ll/ۘۜ۬ۛ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    check-cast v0, Ll/ۛ۟۬ۛ;

    .line 183
    invoke-virtual {v0, v1}, Ll/ۛ۟۬ۛ;->ۥ(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Landroid/app/Activity;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۡۜ;->ۛ:Ll/ۘۜ۬ۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Ll/ۛ۟۬ۛ;

    .line 183
    invoke-virtual {v0, v1}, Ll/ۛ۟۬ۛ;->ۥ(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iget-object v0, p0, Ll/۫ۡۜ;->ۥ:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {v0}, Ll/ۨۜ۬ۛ;->ۥ(Ljava/util/concurrent/Executor;)Ll/۬ۜ۬ۛ;

    move-result-object v0

    .line 277
    new-instance v2, Ll/ۡۤ۬ۛ;

    sget-object v3, Ll/ۘۜ۬ۛ;->ۚۥ:Ll/۠ۜ۬ۛ;

    .line 31
    invoke-static {v0, v3}, Ll/ۛۖۛۛ;->ۥ(Ll/ۨۖۛۛ;Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    new-instance v3, Ll/ۡۜ۬ۛ;

    invoke-direct {v3, v1}, Ll/ۡۜ۬ۛ;-><init>(Ll/ۘۜ۬ۛ;)V

    .line 59
    invoke-static {v0, v3}, Ll/ۜۖۛۛ;->ۥ(Ll/۠ۖۛۛ;Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object v0

    .line 277
    :goto_1
    invoke-direct {v2, v0}, Ll/ۡۤ۬ۛ;-><init>(Ll/۠ۖۛۛ;)V

    .line 70
    new-instance v0, Ll/ۙۡۜ;

    invoke-direct {v0, p0, p1, v1}, Ll/ۙۡۜ;-><init>(Ll/۫ۡۜ;Landroid/app/Activity;Ll/ۥۖۛۛ;)V

    invoke-static {v2, v0}, Ll/ۦۛ۬ۛ;->ۥ(Ll/ۡۤ۬ۛ;Ll/ۗۡۛۛ;)Ll/ۘۜ۬ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۡۜ;->ۛ:Ll/ۘۜ۬ۛ;

    return-void
.end method

.method public final ۥ(Ll/۠ۡۜ;)V
    .locals 1

    const-string v0, "onFoldingFeatureChangeListener"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/۫ۡۜ;->۬:Ll/۠ۡۜ;

    return-void
.end method
