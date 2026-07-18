.class public final Ll/ۛۡۚۥ;
.super Ll/ۨۡۚۥ;
.source "462E"


# instance fields
.field public ۙۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Ll/ۨۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;)V

    iput-object p3, p0, Ll/ۛۡۚۥ;->ۙۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۛۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 4

    .line 52
    new-instance v0, Ll/ۛۡۚۥ;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v1}, Ll/ۚۡۚۥ;->ۦ()Ll/ۚۡۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۡۚۥ;->ۙۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v3, v1, v2}, Ll/ۛۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    const-string v2, ")"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Ll/ۚۡۚۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 3

    .line 56
    new-instance v0, Ll/ۛۡۚۥ;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v1, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۛۡۚۥ;->ۙۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v2, p1, v1}, Ll/ۛۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V

    return-object v0
.end method
