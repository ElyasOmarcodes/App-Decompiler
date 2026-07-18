.class public abstract Ll/ۜۘۥۛ;
.super Ljava/lang/Thread;
.source "GA23"

# interfaces
.implements Ll/ۥ۠ۥۛ;


# static fields
.field public static final ۠ۥ:Ll/ۡۜۤۛ;


# instance fields
.field public ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۜۘۥۛ;

    .line 36
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۜۘۥۛ;->۠ۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ll/ۜۘۥۛ;->ۤۥ:Z

    .line 153
    invoke-virtual {p0}, Ll/ۜۘۥۛ;->۠()V
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll/ۜۘۥۛ;->۠ۥ:Ll/ۡۜۤۛ;

    const-string v2, "Failed to close context on shutdown"

    .line 155
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ۖ()Ll/ۥ۠ۥۛ;
    .locals 3

    .line 87
    new-instance v0, Ll/ۤۜۛۛ;

    sget-object v1, Ll/ۚۜۛۛ;->۠ۥ:Ll/ۚۜۛۛ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Ll/ۤۜۛۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/ۚۜۛۛ;)V

    .line 54
    new-instance v1, Ll/ۦۘۥۛ;

    invoke-direct {v1, p0, v0}, Ll/ۦۘۥۛ;-><init>(Ll/ۜۘۥۛ;Ll/۟۠ۥۛ;)V

    return-object v1
.end method

.method public abstract ۘ()Ll/ۤۜۛۛ;
.end method

.method public final ۛ()Ll/ۥ۠ۥۛ;
    .locals 2

    .line 65
    new-instance v0, Ll/ۤۜۛۛ;

    invoke-direct {v0}, Ll/ۤۜۛۛ;-><init>()V

    .line 54
    new-instance v1, Ll/ۦۘۥۛ;

    invoke-direct {v1, p0, v0}, Ll/ۦۘۥۛ;-><init>(Ll/ۜۘۥۛ;Ll/۟۠ۥۛ;)V

    return-object v1
.end method

.method public ۠()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۜۘۥۛ;->ۤۥ:Z

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_0
    return-void
.end method

.method public final ۨ()Ll/۟۠ۥۛ;
    .locals 1

    .line 98
    invoke-virtual {p0}, Ll/ۜۘۥۛ;->ۘ()Ll/ۤۜۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
