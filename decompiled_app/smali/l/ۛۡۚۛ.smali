.class public final enum Ll/ۛۡۚۛ;
.super Ll/ۡۢۚۛ;
.source "TBJ9"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 1

    const/16 v0, 0x2f

    .line 186
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۬()V

    sget-object p2, Ll/ۡۢۚۛ;->ۧ۬:Ll/۬ۡۚۛ;

    .line 188
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۫()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Z)Ll/ۙۧۚۛ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/ۙۧۚۛ;->ۨ(Ljava/lang/String;)V

    iput-object p2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    .line 193
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۟()V

    sget-object p2, Ll/ۡۢۚۛ;->ۨۜ:Ll/ۖۢۚۛ;

    .line 194
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_1
    const-string p2, "<"

    .line 196
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/String;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۗ۬:Ll/ۙۙۚۛ;

    .line 197
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
