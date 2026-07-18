.class public abstract Ll/۠ۛۥۛ;
.super Ljava/lang/Object;
.source "D9V4"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۜ:Ll/ۢۜۥۛ;

.field public final ۟:Ljava/lang/String;

.field public final ۥ:Ll/۫ۜۥۛ;

.field public final ۦ:Z

.field public final ۨ:Ljava/util/HashMap;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۛۥۛ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/۠ۛۥۛ;->ۜ:Ll/ۢۜۥۛ;

    iput-object p3, p0, Ll/۠ۛۥۛ;->ۥ:Ll/۫ۜۥۛ;

    iput-boolean p4, p0, Ll/۠ۛۥۛ;->ۦ:Z

    .line 48
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۜۥۛ;->ۥ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    sget-object p2, Ll/ۜۛۥۛ;->ۘۥ:Ll/ۜۛۥۛ;

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Ll/ۜۛۥۛ;->ۧۥ:Ll/ۜۛۥۛ;

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ll/ۜۛۥۛ;->۠ۥ:Ll/ۜۛۥۛ;

    .line 51
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v0, Ll/ۜۛۥۛ;->ۖۥ:Ll/ۜۛۥۛ;

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_"

    const-string v3, ""

    const-string v4, "."

    if-lez v1, :cond_0

    .line 0
    invoke-static {v2, p4, v4}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v3

    .line 53
    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 0
    invoke-static {v2, p3, v4}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    invoke-static {v0, p3, p2, v4}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/۠ۛۥۛ;->۟:Ljava/lang/String;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۛۥۛ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 64
    instance-of v0, p1, Ll/۠ۛۥۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Ll/۠ۛۥۛ;

    .line 66
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 288
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۜۥۛ;->ۥ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۜۥۛ;->ۥ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/۠ۛۥۛ;->ۦ:Z

    if-eqz v1, :cond_0

    const-string v1, "-unique,"

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 301
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name: "

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۛۥۛ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, v0}, Ll/۠ۛۥۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x5d

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    .line 4
    sget-object v1, Ll/ۜۛۥۛ;->۠ۥ:Ll/ۜۛۥۛ;

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "dns-sd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll/ۜۛۥۛ;->ۖۥ:Ll/ۜۛۥۛ;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_services"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛۥۛ;->۬:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ۛ(Ll/۠ۛۥۛ;)Z
    .locals 1

    .line 234
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object p1

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ll/ۜۛۥۛ;->ۡۥ:Ll/ۜۛۥۛ;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛۥۛ;->۟:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ۠()[B
    .locals 2

    .line 254
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    invoke-virtual {p0, v1}, Ll/۠ۛۥۛ;->ۥ(Ljava/io/DataOutputStream;)V

    .line 257
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 258
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 260
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۛۥۛ;->ۦ:Z

    return v0
.end method

.method public final ۥ(Ll/ۡ۬ۥۛ;)I
    .locals 5

    .line 271
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۠()[B

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->۠()[B

    move-result-object p1

    .line 273
    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 274
    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    if-le v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_2
    array-length v0, v0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۛۥۛ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ۥ(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 242
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 243
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۜۥۛ;->ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 244
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۜۥۛ;->ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method public ۥ(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public abstract ۥ(J)Z
.end method

.method public ۥ(Ll/۠ۛۥۛ;)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۠ۛۥۛ;->ۥ(Ll/۫ۜۥۛ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/۫ۜۥۛ;)Z
    .locals 2

    .line 98
    sget-object v0, Ll/۫ۜۥۛ;->ۘۥ:Ll/۫ۜۥۛ;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final ۦ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    .line 4
    sget-object v1, Ll/ۜۛۥۛ;->۠ۥ:Ll/ۜۛۥۛ;

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "dns-sd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ll/ۜۛۥۛ;->ۖۥ:Ll/ۜۛۥۛ;

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "b"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "db"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "r"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "lb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ۨ()Ll/ۢۜۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۛۥۛ;->ۜ:Ll/ۢۜۥۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Ll/ۢۜۥۛ;->ۙۥ:Ll/ۢۜۥۛ;

    :goto_0
    return-object v0
.end method

.method public final ۬()Ll/۫ۜۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۛۥۛ;->ۥ:Ll/۫ۜۥۛ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    :goto_0
    return-object v0
.end method
