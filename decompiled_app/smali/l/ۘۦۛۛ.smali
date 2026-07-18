.class public final Ll/ۘۦۛۛ;
.super Ljava/lang/Object;
.source "O9YB"

# interfaces
.implements Ll/۫ۜۛۛ;


# static fields
.field public static final ۦ:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Z

.field public ۜ:Z

.field public ۟:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public ۥ:Z

.field public ۨ:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public ۬:Ll/۫ۜۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2
    const-class v0, Ll/ۘۦۛۛ;

    .line 47
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۘۦۛۛ;->ۦ:Ll/ۡۜۤۛ;

    .line 53
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ll/ۘۦۛۛ;->ۦ:Ll/ۡۜۤۛ;

    const-string v2, "Failed to initialize OID"

    .line 55
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;Ll/۟ۜۛۛ;)V
    .locals 2

    .line 79
    invoke-virtual {p2}, Ll/۟ۜۛۛ;->ۦ()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۘۦۛۛ;->ۛ:Z

    iput-object p2, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    iput-object v0, p0, Ll/ۘۦۛۛ;->ۨ:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    check-cast p1, Ll/۬ۘۥۛ;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ll/۬ۘۥۛ;->۟ۛ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۘۦۛۛ;->ۜ:Z

    return-void
.end method

.method private ۛ([B)V
    .locals 8

    const-string v0, "In Mech list MIC "

    const-string v1, "In Mech list encoded "

    const-string v2, "In Mech list "

    .line 8
    iget-object v3, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    if-eqz p1, :cond_0

    .line 322
    invoke-interface {v3}, Ll/۫ۜۛۛ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    iget-boolean v4, p0, Ll/ۘۦۛۛ;->ۜ:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ll/ۘۦۛۛ;->۟:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    invoke-interface {v3, v4}, Ll/۫ۜۛۛ;->ۥ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    new-instance p1, Ll/ۛ۠ۥۛ;

    const-string v0, "SPNEGO integrity is required but not available"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 328
    :cond_2
    :goto_0
    invoke-interface {v3}, Ll/۫ۜۛۛ;->۬()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v4, p0, Ll/ۘۦۛۛ;->ۨ:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    invoke-static {v4}, Ll/ۘۦۛۛ;->ۥ([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v5

    sget-object v6, Ll/ۘۦۛۛ;->ۦ:Ll/ۡۜۤۛ;

    .line 335
    invoke-interface {v6}, Ll/ۡۜۤۛ;->ۨ()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 86
    array-length v2, v5

    const/4 v4, 0x0

    invoke-static {v5, v4, v2}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 86
    array-length v1, p1

    invoke-static {p1, v4, v1}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 340
    :cond_4
    invoke-interface {v3, v5, p1}, Ll/۫ۜۛۛ;->ۥ([B[B)V
    :try_end_0
    .catch Ll/ۛ۠ۥۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 342
    new-instance v0, Ll/ۛ۠ۥۛ;

    const-string v1, "Failed to verify mechanismListMIC"

    .line 50
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public static ۥ([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .locals 3

    .line 354
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "DER"

    .line 355
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v1

    .line 356
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 357
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->close()V

    .line 358
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 360
    new-instance v0, Ll/ۛ۠ۥۛ;

    const-string v1, "Failed to encode mechList"

    .line 50
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    throw v0
.end method

.method private ۦ()[B
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 299
    invoke-interface {v0}, Ll/۫ۜۛۛ;->۬()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۘۦۛۛ;->ۨ:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    invoke-static {v1}, Ll/ۘۦۛۛ;->ۥ([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[B

    move-result-object v2

    .line 305
    invoke-interface {v0, v2}, Ll/۫ۜۛۛ;->ۥ([B)[B

    move-result-object v0

    sget-object v3, Ll/ۘۦۛۛ;->ۦ:Ll/ۡۜۤۛ;

    .line 306
    invoke-interface {v3}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Out Mech list "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 86
    array-length v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Out Mech list encoded "

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 86
    array-length v1, v0

    invoke-static {v0, v4, v1}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Out Mech list MIC "

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SPNEGO["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 410
    invoke-interface {v0}, Ll/۫ۜۛۛ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۛ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ()V
    .locals 0

    return-void
.end method

.method public final ۟()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 175
    invoke-interface {v0}, Ll/۫ۜۛۛ;->۟()[B

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 118
    invoke-interface {v0}, Ll/۫ۜۛۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۥ([B[B)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۦۛۛ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 444
    invoke-interface {v0, p1, p2}, Ll/۫ۜۛۛ;->ۥ([B[B)V

    return-void

    .line 442
    :cond_0
    new-instance p1, Ll/ۛ۠ۥۛ;

    const-string p2, "Context is not established"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p1
.end method

.method public final ۥ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 421
    invoke-interface {v0, p1}, Ll/۫ۜۛۛ;->ۥ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(I[B)[B
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۘۦۛۛ;->ۥ:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    .line 12
    iget-object p2, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 366
    invoke-interface {p2, v0, p1}, Ll/۫ۜۛۛ;->ۥ(I[B)[B

    move-result-object p1

    .line 367
    new-instance v0, Ll/ۧۦۛۛ;

    invoke-interface {p2}, Ll/۫ۜۛۛ;->ۥ()I

    move-result p2

    iget-object v2, p0, Ll/ۘۦۛۛ;->ۨ:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, p2, p1}, Ll/ۧۦۛۛ;-><init>([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I[B)V

    goto/16 :goto_9

    :cond_0
    const-string v2, "Invalid token"

    .line 378
    new-array v3, p1, [B

    .line 379
    array-length v4, p2

    if-ne v4, p1, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {p2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v3

    .line 391
    :goto_0
    :try_start_0
    aget-byte p1, p2, v0

    const/16 v3, -0x5f

    if-eq p1, v3, :cond_3

    const/16 v3, 0x60

    if-ne p1, v3, :cond_2

    .line 393
    new-instance p1, Ll/ۧۦۛۛ;

    invoke-direct {p1, p2}, Ll/ۧۦۛۛ;-><init>([B)V

    goto :goto_1

    .line 399
    :cond_2
    new-instance p1, Ll/ۙۦۛۛ;

    const-string p2, "Invalid token type"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p1

    .line 396
    :cond_3
    new-instance p1, Ll/ۡۦۛۛ;

    invoke-direct {p1, p2}, Ll/ۡۦۛۛ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    instance-of p2, p1, Ll/ۧۦۛۛ;

    iget-object v3, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    const/4 v4, 0x1

    if-eqz p2, :cond_8

    .line 209
    move-object p2, p1

    check-cast p2, Ll/ۧۦۛۛ;

    .line 210
    invoke-virtual {p2}, Ll/ۧۦۛۛ;->ۨ()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 212
    aget-object v5, v2, v0

    .line 214
    invoke-interface {v3, v5}, Ll/۫ۜۛۛ;->ۛ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 215
    invoke-virtual {p2}, Ll/۫ۦۛۛ;->ۛ()[B

    move-result-object p2

    goto/16 :goto_5

    .line 218
    :cond_4
    array-length p2, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_6

    aget-object v6, v2, v5

    .line 219
    invoke-interface {v3, v6}, Ll/۫ۜۛۛ;->ۛ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    move-object p2, v1

    goto :goto_5

    .line 225
    :cond_7
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "Server does advertise any supported mechanism"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_8
    instance-of p2, p1, Ll/ۡۦۛۛ;

    if-eqz p2, :cond_18

    .line 229
    move-object p2, p1

    check-cast p2, Ll/ۡۦۛۛ;

    iget-boolean v2, p0, Ll/ۘۦۛۛ;->ۛ:Z

    if-eqz v2, :cond_b

    .line 232
    invoke-virtual {p2}, Ll/ۡۦۛۛ;->ۨ()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v3, v2}, Ll/۫ۜۛۛ;->ۛ(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    invoke-virtual {p2}, Ll/ۡۦۛۛ;->ۨ()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, p0, Ll/ۘۦۛۛ;->۟:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    invoke-virtual {p2}, Ll/ۡۦۛۛ;->ۜ()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    iput-boolean v4, p0, Ll/ۘۦۛۛ;->ۜ:Z

    :cond_9
    iput-boolean v0, p0, Ll/ۘۦۛۛ;->ۛ:Z

    goto :goto_4

    .line 233
    :cond_a
    new-instance p1, Ll/۬۟ۛۛ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server chose an unsupported mechanism "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/ۡۦۛۛ;->ۨ()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_b
    invoke-virtual {p2}, Ll/ۡۦۛۛ;->ۨ()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Ll/ۡۦۛۛ;->ۨ()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v5, p0, Ll/ۘۦۛۛ;->۟:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    .line 242
    :cond_c
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "Server switched mechanism"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_d
    :goto_4
    invoke-virtual {p2}, Ll/۫ۦۛۛ;->ۛ()[B

    move-result-object p2

    .line 250
    :goto_5
    instance-of v2, p1, Ll/ۡۦۛۛ;

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 252
    check-cast p1, Ll/ۡۦۛۛ;

    .line 254
    invoke-virtual {p1}, Ll/ۡۦۛۛ;->ۜ()I

    move-result p2

    if-ne p2, v4, :cond_e

    invoke-virtual {p1}, Ll/۫ۦۛۛ;->ۛ()[B

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Ll/۫ۦۛۛ;->ۥ()[B

    move-result-object p2

    if-eqz p2, :cond_e

    .line 256
    invoke-virtual {p1}, Ll/۫ۦۛۛ;->ۥ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۘۦۛۛ;->ۛ([B)V

    .line 257
    new-instance v0, Ll/ۡۦۛۛ;

    invoke-direct {p0}, Ll/ۘۦۛۛ;->ۦ()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll/ۡۦۛۛ;-><init>([B[B)V

    goto/16 :goto_9

    .line 258
    :cond_e
    invoke-virtual {p1}, Ll/ۡۦۛۛ;->ۜ()I

    move-result p2

    if-nez p2, :cond_f

    .line 261
    invoke-virtual {p1}, Ll/۫ۦۛۛ;->ۥ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۘۦۛۛ;->ۛ([B)V

    iput-boolean v4, p0, Ll/ۘۦۛۛ;->ۥ:Z

    goto :goto_8

    .line 259
    :cond_f
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "SPNEGO negotiation did not complete"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-nez p2, :cond_11

    new-array p1, v0, [B

    iget-object p2, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 366
    invoke-interface {p2, v0, p1}, Ll/۫ۜۛۛ;->ۥ(I[B)[B

    move-result-object p1

    .line 367
    new-instance v0, Ll/ۧۦۛۛ;

    invoke-interface {p2}, Ll/۫ۜۛۛ;->ۥ()I

    move-result p2

    iget-object v2, p0, Ll/ۘۦۛۛ;->ۨ:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, p2, p1}, Ll/ۧۦۛۛ;-><init>([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I[B)V

    goto :goto_9

    .line 271
    :cond_11
    array-length v0, p2

    invoke-interface {v3, v0, p2}, Ll/۫ۜۛۛ;->ۥ(I[B)[B

    move-result-object p2

    if-eqz v2, :cond_15

    .line 274
    check-cast p1, Ll/ۡۦۛۛ;

    .line 275
    invoke-virtual {p1}, Ll/ۡۦۛۛ;->ۜ()I

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 277
    invoke-virtual {p1}, Ll/۫ۦۛۛ;->ۥ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۘۦۛۛ;->ۛ([B)V

    .line 279
    invoke-direct {p0}, Ll/ۘۦۛۛ;->ۦ()[B

    move-result-object p1

    iput-boolean v4, p0, Ll/ۘۦۛۛ;->ۥ:Z

    goto :goto_7

    .line 282
    :cond_12
    invoke-interface {v3}, Ll/۫ۜۛۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 284
    invoke-direct {p0}, Ll/ۘۦۛۛ;->ۦ()[B

    move-result-object p1

    goto :goto_7

    .line 285
    :cond_13
    invoke-virtual {p1}, Ll/ۡۦۛۛ;->ۜ()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    goto :goto_6

    .line 286
    :cond_14
    new-instance p1, Ll/۬۟ۛۛ;

    const-string p2, "SPNEGO mechanism was rejected"

    invoke-direct {p1, p2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    move-object p1, v1

    :goto_7
    if-nez p2, :cond_16

    .line 290
    invoke-interface {v3}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_8
    move-object v0, v1

    goto :goto_9

    .line 294
    :cond_16
    new-instance v0, Ll/ۡۦۛۛ;

    invoke-direct {v0, p2, p1}, Ll/ۡۦۛۛ;-><init>([B[B)V

    :goto_9
    if-nez v0, :cond_17

    return-object v1

    .line 201
    :cond_17
    invoke-virtual {v0}, Ll/۫ۦۛۛ;->۬()[B

    move-result-object p1

    return-object p1

    .line 247
    :cond_18
    new-instance p1, Ll/۬۟ۛۛ;

    invoke-direct {p1, v2}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :catch_0
    new-instance p1, Ll/ۙۦۛۛ;

    .line 58
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p1

    .line 191
    :cond_19
    new-instance p1, Ll/ۛ۠ۥۛ;

    const-string p2, "Already complete"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public final ۥ([B)[B
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۦۛۛ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 430
    invoke-interface {v0, p1}, Ll/۫ۜۛۛ;->ۥ([B)[B

    move-result-object p1

    return-object p1

    .line 428
    :cond_0
    new-instance p1, Ll/ۛ۠ۥۛ;

    const-string v0, "Context is not established"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    throw p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۦۛۛ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 373
    invoke-interface {v0}, Ll/۫ۜۛۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۦۛۛ;->ۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۘۦۛۛ;->۬:Ll/۫ۜۛۛ;

    .line 458
    invoke-interface {v0}, Ll/۫ۜۛۛ;->۬()Z

    move-result v0

    return v0
.end method
