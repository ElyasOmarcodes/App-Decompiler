.class public final Ll/۟ۗۨۛ;
.super Ljava/lang/Object;
.source "M675"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۟ۗۨۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Ll/۟ۗۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 29
    :cond_1
    check-cast p1, Ll/۟ۗۨۛ;

    .line 30
    iget-object v1, p1, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Ll/۟ۗۨۛ;->۠ۥ:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Ll/۟ۗۨۛ;->۠ۥ:Ljava/lang/Object;

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll/۟ۗۨۛ;->۠ۥ:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/۟ۗۨۛ;->۠ۥ:Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "(%s, %s)"

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
