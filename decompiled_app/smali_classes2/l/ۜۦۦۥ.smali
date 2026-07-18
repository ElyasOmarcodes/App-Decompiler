.class public final Ll/ۜۦۦۥ;
.super Ll/ۛۦۦۥ;
.source "FB04"


# instance fields
.field public final ۥ:Ll/ۥۚۦۥ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ll/ۛۦۦۥ;-><init>()V

    .line 37
    new-instance v0, Ll/ۥۚۦۥ;

    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Ll/ۥۚۦۥ;-><init>(Z)V

    iput-object v0, p0, Ll/ۜۦۦۥ;->ۥ:Ll/ۥۚۦۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 237
    instance-of v0, p1, Ll/ۜۦۦۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۜۦۦۥ;

    iget-object p1, p1, Ll/ۜۦۦۥ;->ۥ:Ll/ۥۚۦۥ;

    iget-object v0, p0, Ll/ۜۦۦۥ;->ۥ:Ll/ۥۚۦۥ;

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦۦۥ;->ۥ:Ll/ۥۚۦۥ;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۛ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦۦۥ;->ۥ:Ll/ۥۚۦۥ;

    .line 135
    invoke-virtual {v0}, Ll/ۥۚۦۥ;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۛۦۦۥ;)V
    .locals 1

    if-nez p2, :cond_0

    .line 69
    sget-object p2, Ll/ۨۦۦۥ;->ۥ:Ll/ۨۦۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۜۦۦۥ;->ۥ:Ll/ۥۚۦۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۥۚۦۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
