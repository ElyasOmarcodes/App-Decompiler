.class public final enum Ll/ۥ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "TBJ9"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    .line 910
    iget-object v0, p1, Ll/ۗۧۚۛ;->۟:Ll/۠ۧۚۛ;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Ll/ۘۘۚۛ;->ۥ(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۠ۧۚۛ;->ۥ(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۖ()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 914
    :cond_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    .line 915
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۨ()V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 916
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :cond_1
    return-void
.end method
