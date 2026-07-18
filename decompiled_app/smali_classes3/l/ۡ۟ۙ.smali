.class public final Ll/ۡ۟ۙ;
.super Ll/ۨۜۧ;
.source "QAIH"


# instance fields
.field public final synthetic ۬:Ll/ۨۦۙ;


# direct methods
.method public constructor <init>(Ll/ۨۦۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۡ۟ۙ;->۬:Ll/ۨۦۙ;

    const p1, 0x7f1103d7

    const v0, 0x7f080134

    .line 546
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۙ;->۬:Ll/ۨۦۙ;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۙ;->۬:Ll/ۨۦۙ;

    .line 549
    invoke-virtual {v0}, Ll/ۨۦۙ;->ۥۛ()Ll/ۘ۬ۙ;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f1104b3

    .line 551
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    return-void

    .line 554
    :cond_0
    new-instance v1, Ll/ۧۖۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/ۧۖۧ;-><init>(Ll/ۘ۬ۙ;Z)V

    .line 555
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫ۘۧ;->ۧ()I

    move-result v2

    invoke-static {v0, v1, v2}, Ll/ۗۖۧ;->ۥ(Ljava/lang/String;Ll/ۧۖۧ;I)V

    .line 556
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/۠ۖۡ;->ۥ(Lbin/mt/plus/Main;)V

    return-void
.end method
