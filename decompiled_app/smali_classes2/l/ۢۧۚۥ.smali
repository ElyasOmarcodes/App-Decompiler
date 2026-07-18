.class public final Ll/ۢۧۚۥ;
.super Ll/۬ۡۚۥ;
.source "54XD"


# instance fields
.field public ۙۥ:Ljava/lang/String;

.field public ۡۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ll/۬ۡۚۥ;-><init>(Ll/ۦۡۚۥ;)V

    iput-object p2, p0, Ll/ۢۧۚۥ;->ۙۥ:Ljava/lang/String;

    iput p3, p0, Ll/ۢۧۚۥ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۢۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 4

    .line 51
    new-instance v0, Ll/ۢۧۚۥ;

    iget-object v1, p0, Ll/ۢۧۚۥ;->ۙۥ:Ljava/lang/String;

    iget v2, p0, Ll/ۢۧۚۥ;->ۡۥ:I

    iget-object v3, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v3, v1, v2}, Ll/ۢۧۚۥ;-><init>(Ll/ۦۡۚۥ;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Ll/ۚۡۚۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "@this"

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@parameter_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۢۧۚۥ;->ۡۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "@Exception"

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 3

    .line 55
    new-instance p1, Ll/ۢۧۚۥ;

    iget-object v0, p0, Ll/ۢۧۚۥ;->ۙۥ:Ljava/lang/String;

    iget v1, p0, Ll/ۢۧۚۥ;->ۡۥ:I

    iget-object v2, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {p1, v2, v0, v1}, Ll/ۢۧۚۥ;-><init>(Ll/ۦۡۚۥ;Ljava/lang/String;I)V

    return-object p1
.end method
