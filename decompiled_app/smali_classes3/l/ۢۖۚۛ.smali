.class public final enum Ll/ۢۖۚۛ;
.super Ll/ۛۧۚۛ;
.source "IBJG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۧۚۛ;Ll/ۖۘۚۛ;)Z
    .locals 2

    .line 478
    iget-object v0, p1, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    sget-object v1, Ll/۫ۧۚۛ;->۠ۥ:Ll/۫ۧۚۛ;

    if-ne v0, v1, :cond_0

    .line 486
    check-cast p1, Ll/ۤۧۚۛ;

    .line 965
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۤۧۚۛ;)V

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    invoke-virtual {p2, p0}, Ll/ۖۘۚۛ;->ۥ(Ll/ۛۧۚۛ;)V

    .line 969
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    .line 970
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۡ()Ll/ۛۧۚۛ;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    .line 971
    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->ۥ(Ll/ۢۧۚۛ;)Z

    move-result p1

    return p1

    .line 972
    :cond_1
    invoke-virtual {p1}, Ll/ۢۧۚۛ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 974
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۙ()V

    .line 975
    invoke-virtual {p2}, Ll/ۖۘۚۛ;->ۡ()Ll/ۛۧۚۛ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۖۘۚۛ;->۬(Ll/ۛۧۚۛ;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
