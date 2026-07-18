.class public final enum Ll/ۛ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "KBJG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 1

    const-string v0, "--"

    .line 922
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {p2}, Ll/۠ۧۚۛ;->۟()V

    sget-object p2, Ll/ۡۢۚۛ;->ۗۛ:Ll/۬۫ۚۛ;

    .line 924
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 925
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->۬(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Ll/ۡۢۚۛ;->۬۬:Ll/۠۫ۚۛ;

    .line 926
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 927
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 931
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۬()V

    sget-object p2, Ll/ۡۢۚۛ;->ۘۛ:Ll/ۤۢۚۛ;

    .line 932
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 276
    iget-object p2, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    invoke-virtual {p2}, Ll/۠ۧۚۛ;->۟()V

    sget-object p2, Ll/ۡۢۚۛ;->ۤۛ:Ll/ۥ۫ۚۛ;

    .line 936
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
