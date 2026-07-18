.class public final Ll/۫۬ۛۛ;
.super Ll/ۙ۬ۛۛ;
.source "A9ZR"


# instance fields
.field public ۜ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۥ۠ۥۛ;ILjava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    check-cast p1, Ll/۬ۘۥۛ;

    invoke-virtual {p1}, Ll/۬ۘۥۛ;->۠ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const v0, 0x2000200

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    .line 57
    invoke-virtual {p0, p1}, Ll/ۙ۬ۛۛ;->ۛ(I)V

    iput-object p3, p0, Ll/۫۬ۛۛ;->ۨ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫۬ۛۛ;->ۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫۬ۛۛ;->ۨ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/۫۬ۛۛ;->ۜ:Ljava/lang/String;

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type1Message[suppliedDomain="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "null"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",suppliedWorkstation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v1, v3

    .line 190
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ll/ۙ۬ۛۛ;->ۥ()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()[B
    .locals 11

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ll/ۙ۬ۛۛ;->ۥ()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int v2, v0, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    add-int/2addr v5, v6

    new-array v7, v4, [B

    iget-object v8, p0, Ll/۫۬ۛۛ;->ۨ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Cp850"

    if-nez v2, :cond_1

    if-eqz v8, :cond_1

    .line 135
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x1000

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 138
    array-length v2, v7

    add-int/2addr v5, v2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, v0, -0x1001

    :goto_1
    new-array v2, v4, [B

    iget-object v8, p0, Ll/۫۬ۛۛ;->ۜ:Ljava/lang/String;

    and-int v10, v0, v1

    if-nez v10, :cond_2

    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    or-int/lit16 v0, v0, 0x2000

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 148
    array-length v8, v2

    add-int/2addr v5, v8

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v0, -0x2001

    .line 153
    :goto_2
    new-array v5, v5, [B

    sget-object v8, Ll/ۙ۬ۛۛ;->ۛ:[B

    .line 156
    invoke-static {v8, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 159
    invoke-static {v3, v8, v5}, Ll/ۙ۬ۛۛ;->ۥ(II[B)V

    const/16 v8, 0xc

    .line 162
    invoke-static {v8, v0, v5}, Ll/ۙ۬ۛۛ;->ۥ(II[B)V

    const/16 v8, 0x10

    .line 165
    invoke-static {v8, v5, v7}, Ll/ۙ۬ۛۛ;->ۥ(I[B[B)I

    move-result v8

    const/16 v9, 0x18

    .line 168
    invoke-static {v9, v5, v2}, Ll/ۙ۬ۛۛ;->ۥ(I[B[B)I

    move-result v9

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Ll/ۙ۬ۛۛ;->۬:[B

    .line 172
    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x28

    .line 176
    :cond_3
    invoke-static {v5, v6, v8, v7}, Ll/ۙ۬ۛۛ;->ۥ([BII[B)I

    move-result v0

    add-int/2addr v6, v0

    .line 177
    invoke-static {v5, v6, v9, v2}, Ll/ۙ۬ۛۛ;->ۥ([BII[B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
