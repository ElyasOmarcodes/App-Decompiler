.class public final Ll/ۡ۬ۛۛ;
.super Ljava/lang/Object;
.source "GA0V"

# interfaces
.implements Ll/ۗۤۥۛ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 65
    aget-char v5, p0, v2

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v1, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge v4, v1, :cond_1

    .line 70
    aget-char v5, p0, v4

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 149
    instance-of v0, p1, Ll/ۡ۬ۛۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۡ۬ۛۛ;

    iget-object p1, p1, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 161
    instance-of v1, v0, Ll/ۤ۬ۛۛ;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Ll/ۤ۬ۛۛ;

    invoke-virtual {v0}, Ll/ۤ۬ۛۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Ll/ۡ۬ۛۛ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "*SMBSERVER     "

    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-le v0, v2, :cond_2

    if-ge v0, v3, :cond_2

    iget-object v1, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    iput-object v1, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 219
    instance-of v1, v0, Ll/ۤ۬ۛۛ;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Ll/ۤ۬ۛۛ;

    invoke-virtual {v0}, Ll/ۤ۬ۛۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۥ۠ۥۛ;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 192
    instance-of v1, v0, Ll/ۤ۬ۛۛ;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Ll/ۤ۬ۛۛ;

    invoke-virtual {v0, p1}, Ll/ۤ۬ۛۛ;->ۥ(Ll/ۥ۠ۥۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    const-string v0, "*SMBSERVER     "

    if-eq p1, v0, :cond_1

    iput-object v0, p0, Ll/ۡ۬ۛۛ;->ۛ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Class;)Ll/ۗۤۥۛ;
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 265
    instance-of v0, p1, Ll/ۗۤۥۛ;

    const-class v1, Ll/ۧ۠ۥۛ;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Ll/ۗۤۥۛ;

    invoke-interface {p1, v1}, Ll/ۗۤۥۛ;->ۥ(Ljava/lang/Class;)Ll/ۗۤۥۛ;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Ll/ۡ۬ۛۛ;

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۛۛ;->ۥ:Ljava/lang/Object;

    .line 233
    instance-of v1, v0, Ll/ۤ۬ۛۛ;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Ll/ۤ۬ۛۛ;

    invoke-virtual {v0}, Ll/ۤ۬ۛۛ;->ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
