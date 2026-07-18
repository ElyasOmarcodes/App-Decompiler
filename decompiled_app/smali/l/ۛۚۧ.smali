.class public final Ll/ۛۚۧ;
.super Ljava/lang/Object;
.source "G1YD"


# instance fields
.field public ۛ:Ll/ۢۡۘ;

.field public final ۜ:Ljava/lang/String;

.field public final ۥ:Z

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۚۧ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۛۚۧ;->ۜ:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۛۚۧ;->۬:Z

    iput-boolean p4, p0, Ll/ۛۚۧ;->ۥ:Z

    const-string p3, "/"

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "name: "

    const-string v0, " parent: "

    .line 0
    invoke-static {p4, p1, v0, p2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Ll/ۤۨۧ;)V
    .locals 3

    .line 35
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll/ۤۨۧ;->getParent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Ll/ۛۚۧ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۚۧ;->ۛ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۚۧ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۚۧ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۚۧ;->ۥ:Z

    return v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛۚۧ;->۬:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۛۚۧ;->ۛ:Ll/ۢۡۘ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۛۚۧ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۚۧ;->ۛ:Ll/ۢۡۘ;

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۛۚۧ;->۬:Z

    return v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۚۧ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۚۧ;->ۨ:Ljava/lang/String;

    return-object v0
.end method
