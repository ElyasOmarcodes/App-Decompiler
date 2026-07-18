.class public final enum Ll/۬ۡۚۛ;
.super Ll/ۡۢۚۛ;
.source "PBJ5"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagOpen"

    const/16 v1, 0xb

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 203
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۫()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۥ(Z)Ll/ۙۧۚۛ;

    .line 205
    iget-object v0, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۖ()C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۙۧۚۛ;->۬(Ljava/lang/String;)V

    .line 206
    iget-object v0, p1, Ll/ۗۧۚۛ;->ۦ:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۖ()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Ll/ۡۢۚۛ;->ۖ۬:Ll/ۨۡۚۛ;

    .line 207
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    .line 209
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/String;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۗ۬:Ll/ۙۙۚۛ;

    .line 210
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
