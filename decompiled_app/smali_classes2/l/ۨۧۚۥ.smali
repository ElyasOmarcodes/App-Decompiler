.class public final Ll/ۨۧۚۥ;
.super Ll/ۜۡۚۥ;
.source "N527"


# instance fields
.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ll/ۜۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;)V

    iput-object p4, p0, Ll/ۨۧۚۥ;->۫ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Ll/ۨۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 5

    .line 66
    new-instance v0, Ll/ۨۧۚۥ;

    iget-object v1, p0, Ll/ۜۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v1}, Ll/ۚۡۚۥ;->ۦ()Ll/ۚۡۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۜۡۚۥ;->ۙۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v2}, Ll/ۚۡۚۥ;->ۦ()Ll/ۚۡۚۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۨۧۚۥ;->۫ۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v4, v1, v2, v3}, Ll/ۨۧۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۡۚۥ;->ۙۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 4

    .line 70
    new-instance v0, Ll/ۨۧۚۥ;

    iget-object v1, p0, Ll/ۜۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v1, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۜۡۚۥ;->ۙۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v2, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object p1

    iget-object v2, p0, Ll/ۨۧۚۥ;->۫ۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v3, v1, p1, v2}, Ll/ۨۧۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V

    return-object v0
.end method
