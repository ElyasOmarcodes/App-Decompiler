.class public final Ll/ۚ۠ۜۥ;
.super Ll/ۦ۠ۜۥ;
.source "8BC3"


# instance fields
.field public final ۤۥ:Ll/ۦۚۜۥ;


# direct methods
.method public constructor <init>(Ll/ۦۚۜۥ;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ll/ۦ۠ۜۥ;-><init>()V

    .line 40
    invoke-virtual {p1}, Ll/۫۫ۜۥ;->ۚۥ()V

    iput-object p1, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Ll/ۚ۠ۜۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    check-cast p1, Ll/ۚ۠ۜۥ;

    iget-object p1, p1, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    iget-object v0, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦۚۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۦۚۜۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    .line 145
    invoke-virtual {v0}, Ll/ۦۚۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 1

    .line 70
    check-cast p1, Ll/ۚ۠ۜۥ;

    iget-object p1, p1, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    iget-object v0, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    .line 145
    invoke-virtual {v0}, Ll/ۦۚۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۦۚۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠ۜۥ;->ۤۥ:Ll/ۦۚۜۥ;

    return-object v0
.end method
