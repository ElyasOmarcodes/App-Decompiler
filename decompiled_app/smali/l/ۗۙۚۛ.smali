.class public final enum Ll/ۗۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "LBJH"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 889
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result v0

    sget-object v1, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    .line 901
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬ۥ()V

    .line 902
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->۬ۛ:Ll/ۤۙۚۛ;

    .line 903
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 898
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 892
    :cond_1
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ll/ۙۧۚۛ;->ۘ:Z

    .line 893
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    .line 894
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
