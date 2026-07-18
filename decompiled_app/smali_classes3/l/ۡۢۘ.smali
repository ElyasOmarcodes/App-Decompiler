.class public final synthetic Ll/ۡۢۘ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۨ۟ۙ;


# instance fields
.field public final synthetic ۛ:Ll/ۛۦۧ;

.field public final synthetic ۥ:Ll/ۗۢۘ;

.field public final synthetic ۨ:Ll/ۜ۟ۙ;

.field public final synthetic ۬:Ll/ۤۨۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۢۘ;Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۜ۟ۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢۘ;->ۥ:Ll/ۗۢۘ;

    iput-object p2, p0, Ll/ۡۢۘ;->ۛ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/ۡۢۘ;->۬:Ll/ۤۨۧ;

    iput-object p4, p0, Ll/ۡۢۘ;->ۨ:Ll/ۜ۟ۙ;

    return-void
.end method


# virtual methods
.method public final ۥ(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۢۘ;->ۥ:Ll/ۗۢۘ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Ll/ۡۢۘ;->ۛ:Ll/ۛۦۧ;

    .line 9
    iget-object v1, p0, Ll/ۡۢۘ;->۬:Ll/ۤۨۧ;

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Ll/ۖۡۖ;

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    new-instance v2, Ll/ۢۢۘ;

    iget-object v3, p0, Ll/ۡۢۘ;->ۨ:Ll/ۜ۟ۙ;

    invoke-direct {v2, v1, v3}, Ll/ۢۢۘ;-><init>(Ll/ۤۨۧ;Ll/ۜ۟ۙ;)V

    invoke-direct {p1, v0, v2}, Ll/ۖۡۖ;-><init>(Lbin/mt/plus/Main;Ll/ۤۡۖ;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ll/ۙۚۢ;

    invoke-direct {p1, v0}, Ll/ۙۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ll/۠۠ۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤ۠ۧ;)V

    :goto_0
    return-void
.end method
