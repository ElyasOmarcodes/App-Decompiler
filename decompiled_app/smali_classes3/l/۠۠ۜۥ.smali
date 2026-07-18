.class public Ll/۠۠ۜۥ;
.super Ll/ۦ۠ۜۥ;
.source "3BEA"


# instance fields
.field public final ۤۥ:Ll/ۤ۠ۜۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۠ۜۥ;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ll/ۦ۠ۜۥ;-><init>()V

    .line 40
    invoke-virtual {p1}, Ll/۫۫ۜۥ;->ۚۥ()V

    iput-object p1, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Ll/۠۠ۜۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    check-cast p1, Ll/۠۠ۜۥ;

    iget-object p1, p1, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    iget-object v0, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۫ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    const-string v1, "array{"

    .line 78
    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 1

    .line 70
    check-cast p1, Ll/۠۠ۜۥ;

    iget-object p1, p1, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    iget-object v0, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    invoke-virtual {v0, p1}, Ll/ۤ۠ۜۥ;->ۥ(Ll/ۤ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    const-string v1, "{"

    const-string v2, "}"

    .line 102
    invoke-virtual {v0, v1, v2}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "array"

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۤ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠۠ۜۥ;->ۤۥ:Ll/ۤ۠ۜۥ;

    return-object v0
.end method
