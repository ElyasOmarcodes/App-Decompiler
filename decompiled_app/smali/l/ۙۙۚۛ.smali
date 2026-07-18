.class public final enum Ll/ۙۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "1BJT"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 42
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۖ()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۨ()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ll/ۖۧۚۛ;

    invoke-direct {p2}, Ll/ۖۧۚۛ;-><init>()V

    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ll/ۡۢۚۛ;->ۥۨ:Ll/ۛۡۚۛ;

    .line 47
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ll/ۡۢۚۛ;->ۧۛ:Ll/ۚ۫ۚۛ;

    .line 44
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 51
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۥ()V

    const p2, 0xfffd

    .line 52
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    :goto_0
    return-void
.end method
