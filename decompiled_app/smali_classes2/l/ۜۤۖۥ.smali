.class public Ll/ۜۤۖۥ;
.super Ll/۠ۦۖۥ;
.source "H44W"

# interfaces
.implements Ll/ۚۙ۠ۥ;


# instance fields
.field public ۠۟:Ll/ۦۤۖۥ;

.field public ۤ۟:Ll/ۤۤۖۥ;


# direct methods
.method public constructor <init>(Ll/ۦۤۖۥ;Ll/ۤۤۖۥ;)V
    .locals 0

    .line 1944
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    .line 1945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۜۤۖۥ;->۠۟:Ll/ۦۤۖۥ;

    iput-object p2, p0, Ll/ۜۤۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۤۛ()Ll/ۢۡ۠ۥ;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Ll/ۜۤۖۥ;->ۤۛ()Ll/ۤۤۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۤۛ()Ll/ۤۤۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۤۖۥ;->ۤ۟:Ll/ۤۤۖۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1967
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۚۙ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 3

    .line 1953
    sget-object v0, Ll/ۚ۟ۖۥ;->ۥ:[I

    iget-object v1, p0, Ll/ۜۤۖۥ;->۠۟:Ll/ۦۤۖۥ;

    iget-object v1, v1, Ll/ۦۤۖۥ;->ۤ۟:Ll/ۜۗ۠ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1959
    sget-object v0, Ll/۫ۡ۠ۥ;->ۢۜ:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1961
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown wildcard bound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۤۖۥ;->۠۟:Ll/ۦۤۖۥ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1957
    :cond_1
    sget-object v0, Ll/۫ۡ۠ۥ;->ۜ۬:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1955
    :cond_2
    sget-object v0, Ll/۫ۡ۠ۥ;->ۚ۟:Ll/۫ۡ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1950
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۜۤۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
