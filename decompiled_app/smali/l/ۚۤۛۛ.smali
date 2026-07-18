.class public final Ll/ۚۤۛۛ;
.super Ljava/lang/Object;
.source "8AWY"

# interfaces
.implements Ll/۫ۚۛۛ;
.implements Ljava/io/Serializable;


# instance fields
.field public final ۘۥ:Ljava/lang/Object;

.field public ۠ۥ:Ll/۬ۡۛۛ;

.field public volatile ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/۬ۡۛۛ;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤۛۛ;->۠ۥ:Ll/۬ۡۛۛ;

    sget-object p1, Ll/۠ۤۛۛ;->ۥ:Ll/۠ۤۛۛ;

    iput-object p1, p0, Ll/ۚۤۛۛ;->ۤۥ:Ljava/lang/Object;

    iput-object p0, p0, Ll/ۚۤۛۛ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 86
    new-instance v0, Ll/ۡۚۛۛ;

    invoke-virtual {p0}, Ll/ۚۤۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۡۚۛۛ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۤۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۠ۤۛۛ;->ۥ:Ll/۠ۤۛۛ;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۚۤۛۛ;->ۘۥ:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ll/ۚۤۛۛ;->ۤۥ:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۚۤۛۛ;->۠ۥ:Ll/۬ۡۛۛ;

    .line 74
    invoke-static {v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ll/ۚۤۛۛ;->ۤۥ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۚۤۛۛ;->۠ۥ:Ll/۬ۡۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۤۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۠ۤۛۛ;->ۥ:Ll/۠ۤۛۛ;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Ll/ۚۤۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
