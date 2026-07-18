.class public abstract Ll/۫ۚۦۥ;
.super Ljava/lang/Object;
.source "F9P3"

# interfaces
.implements Ll/ۢ۬ۚۥ;


# static fields
.field public static final EMPTY_REGISTRY:Ll/ۘ۫ۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    invoke-static {}, Ll/ۘ۫ۦۥ;->ۥ()Ll/ۘ۫ۦۥ;

    move-result-object v0

    sput-object v0, Ll/۫ۚۦۥ;->EMPTY_REGISTRY:Ll/ۘ۫ۦۥ;

    return-void
.end method

.method public static ۥ(Ll/ۗۛۚۥ;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    instance-of v0, p0, Ll/ۙۚۦۥ;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p0

    check-cast v0, Ll/ۙۚۦۥ;

    invoke-virtual {v0}, Ll/ۙۚۦۥ;->newUninitializedMessageException()Ll/ۖۜۚۥ;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ll/ۖۜۚۥ;

    invoke-direct {v0}, Ll/ۖۜۚۥ;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {v0}, Ll/ۖۜۚۥ;->ۥ()Ll/ۥۥۚۥ;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final parseFrom(Ll/ۘۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;
    .locals 1

    .line 99
    invoke-virtual {p1}, Ll/ۘۤۦۥ;->۬()Ll/ۧۤۦۥ;

    move-result-object p1

    .line 100
    invoke-interface {p0, p1, p2}, Ll/ۢ۬ۚۥ;->parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۗۛۚۥ;

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v0}, Ll/ۧۤۦۥ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-static {p2}, Ll/۫ۚۦۥ;->ۥ(Ll/ۗۛۚۥ;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1
.end method

.method public final parseFrom([B)Ll/ۗۛۚۥ;
    .locals 2

    .line 203
    array-length v0, p1

    const/4 v1, 0x0

    .line 140
    invoke-static {p1, v1, v0, v1}, Ll/ۧۤۦۥ;->ۥ([BIIZ)Ll/ۧۤۦۥ;

    move-result-object p1

    sget-object v0, Ll/۫ۚۦۥ;->EMPTY_REGISTRY:Ll/ۘ۫ۦۥ;

    .line 158
    invoke-interface {p0, p1, v0}, Ll/ۢ۬ۚۥ;->parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۛۚۥ;

    .line 160
    :try_start_0
    invoke-virtual {p1, v1}, Ll/ۧۤۦۥ;->ۥ(I)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    invoke-static {v0}, Ll/۫ۚۦۥ;->ۥ(Ll/ۗۛۚۥ;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1, v0}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1
.end method
