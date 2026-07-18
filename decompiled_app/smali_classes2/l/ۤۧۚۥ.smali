.class public final Ll/ۤۧۚۥ;
.super Ll/۟ۡۚۥ;
.source "X5EP"


# instance fields
.field public ۙۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ll/ۚۡۚۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۡۚۥ;->ۤۛ:Ll/ۦۡۚۥ;

    .line 36
    invoke-direct {p0, v0, p2}, Ll/۟ۡۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;)V

    iput-object p1, p0, Ll/ۤۧۚۥ;->ۙۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/ۤۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 3

    .line 42
    new-instance v0, Ll/ۤۧۚۥ;

    invoke-virtual {p0}, Ll/۟ۡۚۥ;->ۚ()[Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۧۚۥ;->ۙۥ:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ll/ۤۧۚۥ;-><init>(Ljava/lang/String;[Ll/ۚۡۚۥ;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 4

    const-string v0, "new "

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۧۚۥ;->ۙۥ:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 52
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 53
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    array-length v1, v2

    if-lez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    const/16 v1, 0x7d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 2

    .line 46
    new-instance v0, Ll/ۤۧۚۥ;

    invoke-virtual {p0, p1}, Ll/۟ۡۚۥ;->ۛ(Ll/ۢۖۚۥ;)[Ll/ۚۡۚۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۤۧۚۥ;->ۙۥ:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ll/ۤۧۚۥ;-><init>(Ljava/lang/String;[Ll/ۚۡۚۥ;)V

    return-object v0
.end method
