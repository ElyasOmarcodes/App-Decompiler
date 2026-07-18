.class public final Ll/ۗۙ۠ۥ;
.super Ljava/lang/Object;
.source "93JA"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ۘۥ:Ll/ۗۙ۠ۥ;

.field public ۠ۥ:Ll/ۢۡ۠ۥ;

.field public ۤۥ:Ll/ۥۧ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۗۙ۠ۥ;Ll/ۢۡ۠ۥ;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-interface {p2}, Ll/ۢۡ۠ۥ;->ۥ()Ll/۫ۡ۠ۥ;

    move-result-object v0

    sget-object v1, Ll/۫ۡ۠ۥ;->ۚۛ:Ll/۫ۡ۠ۥ;

    if-ne v0, v1, :cond_0

    .line 90
    move-object p1, p2

    check-cast p1, Ll/ۥۧ۠ۥ;

    iput-object p1, p0, Ll/ۗۙ۠ۥ;->ۤۥ:Ll/ۥۧ۠ۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۙ۠ۥ;->ۘۥ:Ll/ۗۙ۠ۥ;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p1, Ll/ۗۙ۠ۥ;->ۤۥ:Ll/ۥۧ۠ۥ;

    iput-object v0, p0, Ll/ۗۙ۠ۥ;->ۤۥ:Ll/ۥۧ۠ۥ;

    iput-object p1, p0, Ll/ۗۙ۠ۥ;->ۘۥ:Ll/ۗۙ۠ۥ;

    :goto_0
    iput-object p2, p0, Ll/ۗۙ۠ۥ;->۠ۥ:Ll/ۢۡ۠ۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۗۙ۠ۥ;)Ll/ۗۙ۠ۥ;
    .locals 0

    .line 38
    iget-object p0, p0, Ll/ۗۙ۠ۥ;->ۘۥ:Ll/ۗۙ۠ۥ;

    return-object p0
.end method

.method public static ۥ(Ll/ۥۧ۠ۥ;Ll/ۢۡ۠ۥ;)Ll/ۗۙ۠ۥ;
    .locals 2

    .line 44
    new-instance v0, Ll/ۗۙ۠ۥ;

    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1, p0}, Ll/ۗۙ۠ۥ;-><init>(Ll/ۗۙ۠ۥ;Ll/ۢۡ۠ۥ;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_0
    new-instance p0, Ll/۫ۙ۠ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Ll/ۥ۫۠ۥ;->ۥ(Ll/ۗۙ۠ۥ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/ۢۙ۠ۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v1, p0, Ll/ۢۙ۠ۥ;->ۤۥ:Ll/ۗۙ۠ۥ;

    :goto_0
    return-object v1
.end method

.method public static synthetic ۥ(Ll/ۗۙ۠ۥ;)Ll/ۢۡ۠ۥ;
    .locals 0

    .line 38
    iget-object p0, p0, Ll/ۗۙ۠ۥ;->۠ۥ:Ll/ۢۡ۠ۥ;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 121
    new-instance v0, Ll/ۙۙ۠ۥ;

    invoke-direct {v0, p0}, Ll/ۙۙ۠ۥ;-><init>(Ll/ۗۙ۠ۥ;)V

    return-object v0
.end method

.method public final ۛ()Ll/ۥۧ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙ۠ۥ;->ۤۥ:Ll/ۥۧ۠ۥ;

    return-object v0
.end method

.method public final ۨ()Ll/ۗۙ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙ۠ۥ;->ۘۥ:Ll/ۗۙ۠ۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۢۡ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۙ۠ۥ;->۠ۥ:Ll/ۢۡ۠ۥ;

    return-object v0
.end method
