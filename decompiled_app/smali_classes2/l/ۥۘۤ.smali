.class public final Ll/ۥۘۤ;
.super Ll/ۜۘۤ;
.source "O5CU"


# instance fields
.field public final ۜ:Ll/ۢۡۘ;

.field public ۟:[B

.field public ۨ:[B


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Ll/ۜۘۤ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۥۘۤ;->ۜ:Ll/ۢۡۘ;

    sget-object p1, Ll/ۜۘۤ;->۬:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/ۜۘۤ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;[B)[B
    .locals 5

    .line 117
    new-instance v0, Ll/ۛۘۤ;

    invoke-direct {v0}, Ll/ۛۘۤ;-><init>()V

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 182
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ll/ۛۘۤ;->ۥ([BII)V

    .line 187
    invoke-virtual {v0}, Ll/ۛۘۤ;->ۥ()[B

    move-result-object p0

    .line 119
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 120
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v4, 0x10

    .line 182
    invoke-virtual {v0, p0, v2, v4}, Ll/ۛۘۤ;->ۥ([BII)V

    .line 187
    invoke-virtual {v0}, Ll/ۛۘۤ;->ۥ()[B

    move-result-object p0

    .line 122
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ljava/lang/String;[B[BLjava/lang/String;)Ll/ۢۡۘ;
    .locals 4

    .line 80
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 82
    invoke-virtual {v0, p3}, Ljava/util/zip/CRC32;->update([B)V

    .line 83
    invoke-static {p4, p2}, Ll/ۥۘۤ;->ۛ(Ljava/lang/String;[B)[B

    move-result-object p2

    .line 84
    invoke-static {p4, p3}, Ll/ۥۘۤ;->ۛ(Ljava/lang/String;[B)[B

    move-result-object p3

    .line 85
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result p4

    if-nez p4, :cond_0

    .line 86
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧۛ()V

    .line 87
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".aes"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p4

    const/4 v1, 0x1

    .line 89
    :goto_0
    invoke-virtual {p4}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").aes"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 93
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    .line 346
    invoke-virtual {p4, v1}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const p0, -0x532ddc56

    .line 94
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 95
    array-length p0, p2

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 97
    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-object p4

    :catchall_0
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 102
    throw p1
.end method

.method public static ۥ(Ljava/lang/String;[B)[B
    .locals 5

    .line 107
    new-instance v0, Ll/ۛۘۤ;

    invoke-direct {v0}, Ll/ۛۘۤ;-><init>()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 182
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ll/ۛۘۤ;->ۥ([BII)V

    .line 187
    invoke-virtual {v0}, Ll/ۛۘۤ;->ۥ()[B

    move-result-object p0

    .line 109
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 110
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v4, 0x10

    .line 182
    invoke-virtual {v0, p0, v2, v4}, Ll/ۛۘۤ;->ۥ([BII)V

    .line 187
    invoke-virtual {v0}, Ll/ۛۘۤ;->ۥ()[B

    move-result-object p0

    .line 112
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۚ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۘۤ;->ۥ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/ۥۘۤ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public final ۜ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘۤ;->۟:[B

    return-object v0
.end method

.method public final ۠()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۥۘۤ;->ۨ:[B

    iput-object v0, p0, Ll/ۥۘۤ;->۟:[B

    return-void
.end method

.method public final ۥ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۥۘۤ;->ۜ:Ll/ۢۡۘ;

    .line 41
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0x532ddc56

    const-string v5, "Bad file: "

    if-ne v3, v4, :cond_1

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 46
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v4, p0, Ll/ۜۘۤ;->ۥ:Ljava/lang/String;

    .line 47
    invoke-static {v4, v3}, Ll/ۥۘۤ;->ۥ(Ljava/lang/String;[B)[B

    move-result-object v3

    iput-object v3, p0, Ll/ۥۘۤ;->ۨ:[B

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 50
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 51
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v4, p0, Ll/ۜۘۤ;->ۥ:Ljava/lang/String;

    .line 52
    invoke-static {v4, v3}, Ll/ۥۘۤ;->ۥ(Ljava/lang/String;[B)[B

    move-result-object v3

    iput-object v3, p0, Ll/ۥۘۤ;->۟:[B

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 54
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v3, v6

    if-nez v1, :cond_0

    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 55
    :cond_0
    :try_start_4
    new-instance v1, Ll/ۜ۬ۨۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 44
    :cond_1
    new-instance v1, Ll/ۜ۬ۨۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۜۘۤ;->ۥ:Ljava/lang/String;

    sget-object v1, Ll/ۜۘۤ;->۬:Ljava/util/HashMap;

    iget-object v2, p0, Ll/ۜۘۤ;->ۛ:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    throw v0
.end method

.method public final ۨ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘۤ;->ۨ:[B

    return-object v0
.end method
