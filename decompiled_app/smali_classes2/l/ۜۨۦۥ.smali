.class public abstract Ll/ۜۨۦۥ;
.super Ljava/lang/Object;
.source "Z3CU"


# static fields
.field public static final ۥ:Ll/ۜۨۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 321
    new-instance v0, Ll/ۛۨۦۥ;

    const/16 v1, 0x3d

    .line 323
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Ll/ۛۨۦۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 342
    new-instance v0, Ll/ۛۨۦۥ;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const-string v3, "base64Url()"

    .line 344
    invoke-direct {v0, v3, v2, v1}, Ll/ۛۨۦۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 364
    new-instance v0, Ll/ۨۨۦۥ;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const-string v3, "base32()"

    .line 365
    invoke-direct {v0, v3, v2, v1}, Ll/ۨۨۦۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Ll/ۜۨۦۥ;->ۥ:Ll/ۜۨۦۥ;

    .line 383
    new-instance v0, Ll/ۨۨۦۥ;

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const-string v3, "base32Hex()"

    .line 384
    invoke-direct {v0, v3, v2, v1}, Ll/ۨۨۦۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 402
    new-instance v0, Ll/ۥۨۦۥ;

    invoke-direct {v0}, Ll/ۥۨۦۥ;-><init>()V

    return-void
.end method

.method public static ۬()Ll/ۜۨۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۨۦۥ;->ۥ:Ll/ۜۨۦۥ;

    return-object v0
.end method


# virtual methods
.method public abstract ۛ()Ll/ۜۨۦۥ;
.end method

.method public abstract ۥ([BLjava/lang/CharSequence;)I
.end method

.method public abstract ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final ۥ([B)Ljava/lang/String;
    .locals 5

    .line 149
    array-length v0, p1

    .line 157
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ll/ۖۜۦ;->ۥ(III)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Ll/ۨۨۦۥ;

    iget-object v2, v2, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 586
    iget v3, v2, Ll/ۗ۬ۦۥ;->ۨ:I

    iget v2, v2, Ll/ۗ۬ۦۥ;->ۛ:I

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v4}, Ll/ۧۨۦۥ;->ۥ(IILjava/math/RoundingMode;)I

    move-result v2

    mul-int v2, v2, v3

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Ll/ۜۨۦۥ;->ۥ(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract ۥ()Ll/ۜۨۦۥ;
.end method

.method public abstract ۥ(Ljava/lang/StringBuilder;[BI)V
.end method

.method public final ۥ(Ljava/lang/String;)[B
    .locals 5

    .line 232
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۜۨۦۥ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object v1, p0

    check-cast v1, Ll/ۨۨۦۥ;

    iget-object v1, v1, Ll/ۨۨۦۥ;->ۛ:Ll/ۗ۬ۦۥ;

    .line 670
    iget v1, v1, Ll/ۗ۬ۦۥ;->ۥ:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v0, v1

    .line 233
    new-array v1, v0, [B

    .line 234
    invoke-virtual {p0, v1, p1}, Ll/ۜۨۦۥ;->ۥ([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ll/۬ۨۦۥ; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
