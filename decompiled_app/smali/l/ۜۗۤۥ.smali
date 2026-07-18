.class public final Ll/ۜۗۤۥ;
.super Ljava/lang/Object;
.source "B9GG"


# instance fields
.field public ۚ:Ll/ۤۤۤۥ;

.field public ۛ:Ljava/util/EnumSet;

.field public ۜ:Ljava/util/Set;

.field public ۟:[B

.field public ۠:Ll/ۗۛ۠ۥ;

.field public ۤ:[B

.field public ۥ:Ll/ۚۤۤۥ;

.field public ۦ:Ll/۟ۗۤۥ;

.field public ۨ:I

.field public final ۬:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ll/ۛۢۤۥ;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۗۤۥ;->۬:Ljava/util/UUID;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۜۗۤۥ;->۟:[B

    .line 72
    invoke-virtual {p3}, Ll/ۛۢۤۥ;->ۥ()Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۗۤۥ;->ۛ:Ljava/util/EnumSet;

    .line 73
    invoke-virtual {p3}, Ll/ۛۢۤۥ;->ۥۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ll/ۜۗۤۥ;->ۨ:I

    .line 74
    new-instance p1, Ll/ۗۛ۠ۥ;

    invoke-direct {p1, p2}, Ll/ۗۛ۠ۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionContext{\n  serverGuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۨ()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 219
    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->ۦ:Ll/۟ۗۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->۬:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->ۛ:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 223
    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۥ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۜۗۤۥ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 225
    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->۬()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  server=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۚۤۥ;->ۘۥ:Ll/ۚۚۤۥ;

    .line 4
    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 126
    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۥ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 94
    invoke-virtual {v0}, Ll/ۗۛ۠ۥ;->۬()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۚ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۤ:[B

    return-object v0
.end method

.method public final ۛ()Ll/ۚۤۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    return-object v0
.end method

.method public final ۜ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۗۤۥ;->۟:[B

    .line 114
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/۟ۗۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۦ:Ll/۟ۗۤۥ;

    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 122
    invoke-virtual {v0}, Ll/ۗۛ۠ۥ;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۚۤۥ;->ۧۥ:Ll/ۚۚۤۥ;

    .line 4
    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 126
    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۥ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۤ()Ll/ۗۛ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۡۗۤۥ;)V
    .locals 8

    .line 79
    invoke-virtual {p1}, Ll/ۡۗۤۥ;->۬()Ll/ۜ۠ۤۥ;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ll/ۡۗۤۥ;->۟()Ll/ۗۛ۠ۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 81
    new-instance v1, Ll/۟ۗۤۥ;

    invoke-virtual {v0}, Ll/ۜ۠ۤۥ;->ۦ()Ll/ۥۚۤۥ;

    move-result-object v3

    invoke-virtual {v0}, Ll/ۜ۠ۤۥ;->ۤ()I

    move-result v4

    invoke-virtual {v0}, Ll/ۜ۠ۤۥ;->ۚ()I

    move-result v5

    invoke-virtual {v0}, Ll/ۜ۠ۤۥ;->۠()I

    move-result v6

    sget-object v2, Ll/ۚۚۤۥ;->ۧۥ:Ll/ۚۚۤۥ;

    iget-object v7, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 126
    invoke-virtual {v7}, Ll/ۗۛ۠ۥ;->ۥ()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v7}, Ll/۟ۗۤۥ;-><init>(Ll/ۥۚۤۥ;IIIZ)V

    iput-object v1, p0, Ll/ۜۗۤۥ;->ۦ:Ll/۟ۗۤۥ;

    .line 82
    invoke-virtual {p1}, Ll/ۡۗۤۥ;->ۥ()Ll/ۚۤۤۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۜۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    .line 83
    invoke-virtual {p1}, Ll/ۡۗۤۥ;->ۛ()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ll/ۜۗۤۥ;->ۜ:Ljava/util/Set;

    .line 84
    invoke-virtual {p1}, Ll/ۡۗۤۥ;->ۨ()Ll/ۤۤۤۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۜۗۤۥ;->ۚ:Ll/ۤۤۤۥ;

    .line 85
    invoke-virtual {p1}, Ll/ۡۗۤۥ;->ۜ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll/ۡۗۤۥ;->ۜ()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Ll/ۜۗۤۥ;->ۤ:[B

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ll/ۜ۠ۤۥ;->ۡ()Ll/۫ۨۤۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۨۤۥ;->ۛ()J

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۦ:Ll/۟ۗۤۥ;

    .line 169
    invoke-virtual {v0}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۜۗۤۥ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦ()Ll/ۤۤۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۚ:Ll/ۤۤۤۥ;

    return-object v0
.end method

.method public final ۧ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۦ:Ll/۟ۗۤۥ;

    .line 154
    invoke-virtual {v0}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v0

    sget-object v1, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/ۜۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Ll/ۚۚۤۥ;->ۖۥ:Ll/ۚۚۤۥ;

    iget-object v1, p0, Ll/ۜۗۤۥ;->ۛ:Ljava/util/EnumSet;

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۜۗۤۥ;->۠:Ll/ۗۛ۠ۥ;

    .line 126
    invoke-virtual {v1}, Ll/ۗۛ۠ۥ;->ۥ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ۨ()Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->۬:Ljava/util/UUID;

    return-object v0
.end method

.method public final ۬()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۗۤۥ;->ۛ:Ljava/util/EnumSet;

    return-object v0
.end method
