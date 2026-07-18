.class public final enum Ll/ۤۢۚۛ;
.super Ll/ۡۢۚۛ;
.source "CBJO"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 1612
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    .line 1613
    iget-object v1, p1, Ll/ۗۧۚۛ;->ۦ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]]>"

    .line 1614
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ll/ۘۘۚۛ;->ۡ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1615
    :cond_0
    new-instance p2, Ll/ۚۧۚۛ;

    iget-object v0, p1, Ll/ۗۧۚۛ;->ۦ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-direct {p2}, Ll/ۤۧۚۛ;-><init>()V

    .line 418
    invoke-virtual {p2, v0}, Ll/ۤۧۚۛ;->ۥ(Ljava/lang/String;)V

    .line 1615
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۢۧۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 1616
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :cond_1
    return-void
.end method
