.class public final Ll/۠ۛۤۥ;
.super Ll/۟ۥۤۥ;
.source "D9H2"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ll/ۛۡۛۛ;

.field public ۠ۥ:[B

.field public final ۧۥ:Ll/۟ۥۤۥ;


# direct methods
.method public constructor <init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    .line 170
    invoke-virtual {p1, v0}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Ll/۟ۥۤۥ;->ۛ()Ll/ۗۥۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۥۤۥ;->ۥ()Ll/ۜۥۤۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ll/۟ۥۤۥ;-><init>(Ll/ۗۥۤۥ;)V

    iput-object p2, p0, Ll/۠ۛۤۥ;->ۧۥ:Ll/۟ۥۤۥ;

    iput-boolean p3, p0, Ll/۠ۛۤۥ;->ۖۥ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    return-void
.end method

.method public constructor <init>(Ll/ۗۥۤۥ;[BLl/ۛۡۛۛ;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ll/۟ۥۤۥ;-><init>(Ll/ۗۥۤۥ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠ۛۤۥ;->ۖۥ:Z

    iput-object p2, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    iput-object p3, p0, Ll/۠ۛۤۥ;->ۘۥ:Ll/ۛۡۛۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۛۤۥ;->ۧۥ:Ll/۟ۥۤۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/۠ۛۤۥ;)Ll/۟ۥۤۥ;
    .locals 0

    .line 28
    iget-object p0, p0, Ll/۠ۛۤۥ;->ۧۥ:Ll/۟ۥۤۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۠ۛۤۥ;[B)V
    .locals 0

    .line 28
    iput-object p1, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    return-void
.end method

.method public static synthetic ۥ(Ll/۠ۛۤۥ;)[B
    .locals 0

    .line 28
    iget-object p0, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    return-object p0
.end method

.method public static synthetic ۬(Ll/۠ۛۤۥ;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Ll/۠ۛۤۥ;->ۖۥ:Z

    return p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 73
    sget-object v0, Ll/ۗۥۤۥ;->ۘ:Ll/ۗۥۤۥ;

    invoke-virtual {p0, v0}, Ll/۠ۛۤۥ;->ۥ(Ll/ۗۥۤۥ;)Ll/۟ۥۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۛۤۥ;

    invoke-virtual {v0}, Ll/ۨۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASN1TaggedObject["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۛۤۥ;->ۧۥ:Ll/۟ۥۤۥ;

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",<unknown>"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    .line 68
    invoke-virtual {v0}, Ll/ۗۥۤۥ;->۬()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۗۥۤۥ;)Ll/۟ۥۤۥ;
    .locals 3

    iget-object v0, p0, Ll/۠ۛۤۥ;->ۧۥ:Ll/۟ۥۤۥ;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ll/۟ۥۤۥ;->ۛ()Ll/ۗۥۤۥ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۗۥۤۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۠ۛۤۥ;->ۘۥ:Ll/ۛۡۛۛ;

    .line 141
    invoke-virtual {p1, v0}, Ll/ۗۥۤۥ;->ۥ(Ll/ۛۡۛۛ;)Ll/۬ۥۤۥ;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    check-cast p1, Ll/ۛۛۤۥ;

    .line 64
    invoke-virtual {p1, v0}, Ll/ۛۛۤۥ;->ۥ([B)Ll/ۨۛۤۥ;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    new-instance v0, Ll/ۛۥۤۥ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    invoke-direct {v0, p1, v1}, Ll/ۛۥۤۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final ۨ()Ll/۟ۥۤۥ;
    .locals 5

    iget-object v0, p0, Ll/۠ۛۤۥ;->ۧۥ:Ll/۟ۥۤۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ll/ۗۗۚۥ;

    iget-object v2, p0, Ll/۠ۛۤۥ;->ۘۥ:Ll/ۛۡۛۛ;

    iget-object v3, p0, Ll/۠ۛۤۥ;->۠ۥ:[B

    invoke-direct {v1, v2, v3}, Ll/ۗۗۚۥ;-><init>(Ll/ۛۡۛۛ;[B)V
    :try_end_0
    .catch Ll/ۛۥۤۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    invoke-virtual {v1}, Ll/ۗۗۚۥ;->readObject()Ll/۟ۥۤۥ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ll/ۛۥۤۥ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ll/ۛۥۤۥ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 133
    new-instance v2, Ll/ۛۥۤۥ;

    const-string v3, "Could not parse the inputstream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Ll/ۛۥۤۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    move-exception v1

    .line 131
    new-instance v2, Ll/ۛۥۤۥ;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll/۟ۥۤۥ;->ۤۥ:Ll/ۗۥۤۥ;

    aput-object v4, v3, v0

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-direct {v2, v1, v0, v3}, Ll/ۛۥۤۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
