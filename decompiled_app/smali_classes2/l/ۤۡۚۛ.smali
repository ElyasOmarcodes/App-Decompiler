.class public final enum Ll/ۤۡۚۛ;
.super Ll/ۡۢۚۛ;
.source "2BJU"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۡۢۚۛ;->ۤۨ:Ll/۠ۡۚۛ;

    .line 4
    sget-object v1, Ll/ۡۢۚۛ;->ۛۨ:Ll/۠ۢۚۛ;

    .line 1708
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۫()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1709
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Z)Ll/ۙۧۚۛ;

    .line 1710
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 1712
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p1, v1}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
