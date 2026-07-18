.class public final Ll/ۗۜۜۥ;
.super Ll/۟ۦۜۥ;
.source "C572"


# instance fields
.field public ۡۥ:[B

.field public final ۧۥ:Ll/۠۠ۜۥ;


# direct methods
.method public constructor <init>(Ll/۠۠ۜۥ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 53
    invoke-direct {p0, v0, v1}, Ll/۟ۦۜۥ;-><init>(II)V

    iput-object p1, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۜۜۥ;->ۡۥ:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    .line 76
    invoke-virtual {v0}, Ll/۠۠ۜۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    .line 94
    invoke-virtual {v0}, Ll/۠۠ۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/۠ۦۜۥ;I)V
    .locals 2

    .line 112
    new-instance p2, Ll/۟۫ۜۥ;

    invoke-direct {p2}, Ll/۟۫ۜۥ;-><init>()V

    .line 113
    new-instance v0, Ll/۬ۚۜۥ;

    invoke-virtual {p1}, Ll/۠ۦۜۥ;->ۛ()Ll/ۢۜۜۥ;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ll/۬ۚۜۥ;-><init>(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V

    iget-object p1, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, p1, v1}, Ll/۬ۚۜۥ;->ۥ(Ll/۠۠ۜۥ;Z)V

    .line 116
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۚ()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۗۜۜۥ;->ۡۥ:[B

    .line 117
    array-length p1, p1

    invoke-virtual {p0, p1}, Ll/۟ۦۜۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 2

    .line 125
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟ۦۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoded array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 135
    new-instance v0, Ll/۬ۚۜۥ;

    invoke-direct {v0, p1, p2}, Ll/۬ۚۜۥ;-><init>(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V

    iget-object p1, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    const/4 p2, 0x1

    .line 136
    invoke-virtual {v0, p1, p2}, Ll/۬ۚۜۥ;->ۥ(Ll/۠۠ۜۥ;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۗۜۜۥ;->ۡۥ:[B

    .line 138
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۥ([B)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۟ۦۜۥ;)I
    .locals 1

    .line 84
    check-cast p1, Ll/ۗۜۜۥ;

    iget-object v0, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    .line 86
    iget-object p1, p1, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 68
    sget-object v0, Ll/ۖ۟ۜۥ;->ۜۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۜۜۥ;->ۧۥ:Ll/۠۠ۜۥ;

    .line 102
    invoke-static {p1, v0}, Ll/۬ۚۜۥ;->ۥ(Ll/ۢۜۜۥ;Ll/ۦ۠ۜۥ;)V

    return-void
.end method
