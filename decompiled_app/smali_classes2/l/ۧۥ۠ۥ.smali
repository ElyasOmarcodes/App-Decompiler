.class public final Ll/ۧۥ۠ۥ;
.super Ll/۬ۥ۠ۥ;
.source "R9JL"


# static fields
.field public static final ۨ:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۤۗۤۥ;

.field public ۬:Ll/ۛۥ۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۧۥ۠ۥ;

    .line 86
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۧۥ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۥ۠ۥ;Ll/ۤۗۤۥ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۥ۠ۥ;->۬:Ll/ۛۥ۠ۥ;

    iput-object p2, p0, Ll/ۧۥ۠ۥ;->ۛ:Ll/ۤۗۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙ۫ۤۥ;)V
    .locals 7

    .line 102
    move-object v0, p1

    check-cast v0, Ll/۟ۤۤۥ;

    sget-object v1, Ll/ۧۥ۠ۥ;->ۨ:Ll/ۡۜۤۛ;

    const-string v2, "Decrypting packet {}"

    .line 103
    invoke-interface {v1, v0, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۧۥ۠ۥ;->ۛ:Ll/ۤۗۤۥ;

    .line 105
    invoke-virtual {v2, v0}, Ll/ۤۗۤۥ;->ۥ(Ll/۟ۤۤۥ;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 106
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v3

    check-cast v3, Ll/ۛۤۤۥ;

    invoke-virtual {v3}, Ll/ۛۤۤۥ;->۟()J

    move-result-wide v3

    iget-object v5, p0, Ll/ۧۥ۠ۥ;->۬:Ll/ۛۥ۠ۥ;

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll/ۛۥ۠ۥ;->ۥ(Ljava/lang/Long;)Ll/ۨ۬۠ۥ;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 113
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    return-void

    .line 117
    :cond_1
    invoke-virtual {v3}, Ll/ۨ۬۠ۥ;->۟()Ll/ۜ۬۠ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜ۬۠ۥ;->ۥ()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll/ۤۗۤۥ;->ۥ(Ll/۟ۤۤۥ;Ljavax/crypto/SecretKey;)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 119
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 120
    invoke-static {v3}, Ll/ۛۤۤۥ;->ۛ([B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 123
    invoke-static {v3}, Ll/ۙۦۤۥ;->ۥ([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Packet {} is compressed."

    .line 136
    invoke-interface {v1, p1, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 138
    new-instance v0, Ll/۬ۤۤۥ;

    invoke-direct {v0, v2}, Ll/۬ۤۤۥ;-><init>([B)V

    invoke-virtual {p1, v0}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V
    :try_end_0
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ll/ۢۢۤۥ;

    const-string v1, "Could not load compression header"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 126
    :cond_2
    invoke-static {v3}, Ll/۫ۚۤۥ;->ۥ([B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    :try_start_1
    new-instance p1, Ll/ۗۦۤۥ;

    .line 27
    invoke-direct {p1, v2}, Ll/ۡۚۤۥ;-><init>([B)V

    const-string v2, "Decrypted packet {} is packet {}."

    .line 149
    invoke-interface {v1, v2, v0, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->۠()J

    move-result-wide v2

    invoke-virtual {v0}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/ۛۤۤۥ;

    invoke-virtual {v4}, Ll/ۛۤۤۥ;->۟()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-string v2, "Mismatched sessionId between encrypted packet {} and decrypted contents {}"

    .line 151
    invoke-interface {v1, v2, v0, p1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 152
    new-instance v1, Ll/ۡۦۤۥ;

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ۡۦۤۥ;-><init>(Ll/ۧ۫ۤۥ;)V

    invoke-virtual {v0, v1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 154
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V
    :try_end_1
    .catch Ll/۠ۧۤۥ; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 158
    new-instance v0, Ll/ۢۢۤۥ;

    const-string v1, "Could not load SMB2 Packet"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v0

    :cond_4
    const-string v0, "Could not determine the encrypted packet contents of packet {}"

    .line 130
    invoke-interface {v1, p1, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p1, Ll/۠ۡۤۥ;

    const-string v0, "Could not determine the encrypted packet data, disconnecting"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    :cond_5
    const-string v0, "Encountered a nested encrypted packet in packet {}, disconnecting the transport"

    .line 121
    invoke-interface {v1, p1, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ll/۠ۡۤۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot nest an encrypted packet in encrypted packet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public final ۥ(Ll/ۙ۫ۤۥ;)Z
    .locals 0

    .line 97
    instance-of p1, p1, Ll/۟ۤۤۥ;

    return p1
.end method
