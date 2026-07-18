.class public final enum Ll/۫ۡۚۛ;
.super Ll/ۡۢۚۛ;
.source "KBJG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedDashDash"

    const/16 v1, 0x17

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 392
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 394
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    return-void

    .line 398
    :cond_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    sget-object v0, Ll/ۡۢۚۛ;->ۧۨ:Ll/ۡۡۚۛ;

    if-eqz p2, :cond_4

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    .line 416
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    .line 417
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    sget-object p2, Ll/ۡۢۚۛ;->ۛۨ:Ll/۠ۢۚۛ;

    .line 408
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ll/ۡۢۚۛ;->ۗۨ:Ll/ۢۡۚۛ;

    .line 404
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    goto :goto_0

    .line 411
    :cond_4
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    const p2, 0xfffd

    .line 412
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    .line 413
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
