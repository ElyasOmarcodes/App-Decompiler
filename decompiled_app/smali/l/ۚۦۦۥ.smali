.class public final Ll/ۚۦۦۥ;
.super Ll/ۛۦۦۥ;
.source "9B0B"


# instance fields
.field public final ۥ:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ll/ۛۦۦۥ;-><init>()V

    .line 43
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ll/ۛۦۦۥ;-><init>()V

    .line 63
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ll/ۘۦۦۥ;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ll/ۛۦۦۥ;-><init>()V

    iput-object p1, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    return-void
.end method

.method public static ۥ(Ll/ۚۦۦۥ;)Z
    .locals 2

    .line 302
    iget-object p0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 304
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۦۦۥ;

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 280
    :cond_1
    check-cast p1, Ll/ۚۦۦۥ;

    iget-object v1, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 281
    iget-object v2, p1, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 284
    :cond_3
    invoke-static {p0}, Ll/ۚۦۦۥ;->ۥ(Ll/ۚۦۦۥ;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Ll/ۚۦۦۥ;->ۥ(Ll/ۚۦۦۥ;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 287
    :cond_5
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_8

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 288
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 291
    invoke-virtual {p1}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_7

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    return v0

    .line 294
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 256
    :cond_0
    invoke-static {p0}, Ll/ۚۦۦۥ;->ۥ(Ll/ۚۦۦۥ;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 260
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 95
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 95
    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 119
    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 146
    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 119
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final ۬()Ljava/lang/Number;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۦۦۥ;->ۥ:Ljava/io/Serializable;

    .line 132
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 134
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    new-instance v1, Ll/ۘۦۦۥ;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ll/ۘۦۦۥ;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
