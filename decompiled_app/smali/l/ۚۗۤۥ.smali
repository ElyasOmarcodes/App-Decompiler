.class public final Ll/ۚۗۤۥ;
.super Ll/ۧۚۤۥ;
.source "G9HZ"


# instance fields
.field public final ۜ:Ljavax/crypto/SecretKey;

.field public final ۟:Ll/ۧۚۤۥ;

.field public final synthetic ۦ:Ll/ۤۗۤۥ;


# direct methods
.method public constructor <init>(Ll/ۤۗۤۥ;Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۗۤۥ;->ۦ:Ll/ۤۗۤۥ;

    .line 121
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    iput-object p2, p0, Ll/ۚۗۤۥ;->۟:Ll/ۧۚۤۥ;

    iput-object p3, p0, Ll/ۚۗۤۥ;->ۜ:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encrypted["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۗۤۥ;->۟:Ll/ۧۚۤۥ;

    invoke-virtual {v1}, Ll/ۧۚۤۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۧ۫ۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤۥ;->۟:Ll/ۧۚۤۥ;

    .line 173
    invoke-virtual {v0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    return-object v0
.end method

.method public final ۜ()Ll/ۧۚۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤۥ;->۟:Ll/ۧۚۤۥ;

    .line 202
    invoke-virtual {v0}, Ll/ۧۚۤۥ;->ۜ()Ll/ۧۚۤۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Ll/ۚۗۤۥ;->۬(Ll/ۖ۫ۤۥ;)V

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤۥ;->۟:Ll/ۧۚۤۥ;

    .line 178
    invoke-virtual {v0}, Ll/ۧۚۤۥ;->ۨ()I

    move-result v0

    return v0
.end method

.method public final ۬(Ll/ۖ۫ۤۥ;)V
    .locals 9

    .line 128
    new-instance v0, Ll/ۖ۫ۤۥ;

    invoke-direct {v0}, Ll/ۖ۫ۤۥ;-><init>()V

    iget-object v1, p0, Ll/ۚۗۤۥ;->۟:Ll/ۧۚۤۥ;

    .line 130
    invoke-virtual {v1, v0}, Ll/ۧۚۤۥ;->۬(Ll/ۖ۫ۤۥ;)V

    .line 133
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v0

    iget-object v2, p0, Ll/ۚۗۤۥ;->ۦ:Ll/ۤۗۤۥ;

    .line 136
    invoke-virtual {v2}, Ll/ۤۗۤۥ;->ۥ()[B

    move-result-object v3

    .line 138
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 143
    new-instance v5, Ll/ۛۤۤۥ;

    array-length v6, v0

    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v7

    check-cast v7, Ll/۫ۚۤۥ;

    invoke-virtual {v7}, Ll/۫ۚۤۥ;->۠()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v6, v3}, Ll/ۛۤۤۥ;-><init>(JI[B)V

    .line 102
    new-instance v3, Ll/ۖ۫ۤۥ;

    invoke-direct {v3}, Ll/ۖ۫ۤۥ;-><init>()V

    .line 103
    invoke-virtual {v5, v3}, Ll/ۛۤۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    const/16 v6, 0x14

    .line 104
    invoke-virtual {v3, v6}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 105
    invoke-virtual {v3}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v3

    .line 149
    :try_start_0
    invoke-static {v2}, Ll/ۤۗۤۥ;->ۛ(Ll/ۤۗۤۥ;)Ll/ۚ۫ۤۥ;

    move-result-object v6

    invoke-static {v2}, Ll/ۤۗۤۥ;->ۥ(Ll/ۤۗۤۥ;)Ll/ۚۤۤۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۚۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v2}, Ll/ۜۙۤۥ;->ۥ(Ljava/lang/String;)Ll/ۘۡۤۥ;

    move-result-object v2

    sget-object v6, Ll/ۖۡۤۥ;->ۘۥ:Ll/ۖۡۤۥ;

    iget-object v7, p0, Ll/ۚۗۤۥ;->ۜ:Ljavax/crypto/SecretKey;

    .line 150
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-interface {v2, v6, v7, v4}, Ll/ۘۡۤۥ;->ۥ(Ll/ۖۡۤۥ;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 151
    array-length v4, v3

    invoke-interface {v2, v3, v4}, Ll/ۘۡۤۥ;->ۥ([BI)V

    .line 152
    array-length v3, v0

    invoke-interface {v2, v0, v3}, Ll/ۘۡۤۥ;->doFinal([BI)[B

    move-result-object v1
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    array-length v2, v1

    array-length v3, v0

    const/16 v4, 0x10

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    new-array v2, v4, [B

    .line 164
    array-length v3, v0

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    invoke-virtual {v5, v2}, Ll/ۛۤۤۥ;->ۥ([B)V

    .line 167
    invoke-virtual {v5, p1}, Ll/ۛۤۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    .line 168
    array-length v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 154
    invoke-static {}, Ll/ۤۗۤۥ;->ۛ()Ll/ۡۜۤۛ;

    move-result-object v0

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-virtual {v1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v0
.end method
