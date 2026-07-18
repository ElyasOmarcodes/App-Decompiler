.class public final enum Ll/ۜۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "IBJE"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 490
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    sget-object v0, Ll/ۡۢۚۛ;->ۜۨ:Ll/۬ۙۚۛ;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 510
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    .line 511
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 507
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    sget-object p2, Ll/ۡۢۚۛ;->ۚۨ:Ll/ۦۙۚۛ;

    .line 498
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    sget-object p2, Ll/ۡۢۚۛ;->ۦۨ:Ll/۟ۙۚۛ;

    .line 494
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    const p2, 0xfffd

    .line 502
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    .line 503
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
