.class public final Ll/ۙۙۨۥ;
.super Ll/۫۫ۜۥ;
.source "CBGU"


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:[Ll/۟ۖۜۥ;

.field public final ۠ۥ:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-direct {p0, v1}, Ll/۫۫ۜۥ;-><init>(Z)V

    .line 57
    new-array v1, p1, [Ll/۟ۖۜۥ;

    iput-object v1, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 58
    new-array p1, p1, [Z

    iput-object p1, p0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    iput v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 2

    .line 343
    new-instance v0, Ll/ۢ۫ۨۥ;

    const-string v1, "stack: "

    .line 0
    invoke-static {v1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 343
    throw v0
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    return v0
.end method

.method public final ۗۥ()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    .line 189
    aput-boolean v1, v2, v0

    return-void
.end method

.method public final ۘۥ()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    const/4 v3, 0x0

    .line 142
    aput-object v3, v2, v1

    iget-object v2, p0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    .line 143
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    return-void
.end method

.method public final ۙۥ()Ll/ۙۙۨۥ;
    .locals 5

    .line 68
    new-instance v0, Ll/ۙۙۨۥ;

    iget-object v1, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    array-length v2, v1

    invoke-direct {v0, v2}, Ll/ۙۙۨۥ;-><init>(I)V

    iget-object v2, v0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 70
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    iget-object v2, p0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    .line 71
    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    iput v1, v0, Ll/ۙۙۨۥ;->ۖۥ:I

    return-object v0
.end method

.method public final ۛ(Ll/ۜۖۜۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    .line 108
    invoke-virtual {p1}, Ll/ۜۖۜۥ;->ۘۥ()Ll/ۜۖۜۥ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 111
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_1

    .line 112
    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۛ(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object p1, p0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    .line 231
    aget-boolean p1, p1, v0

    return p1

    .line 228
    :cond_0
    new-instance p1, Ll/ۢ۫ۨۥ;

    const/4 v0, 0x0

    const-string v1, "stack: underflow"

    .line 60
    invoke-direct {p1, v1, v0}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    throw p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Ll/۟ۖۜۥ;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object p1, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 211
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, "underflow"

    .line 208
    invoke-static {p1}, Ll/ۙۙۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(ILl/۟ۖۜۥ;)V
    .locals 4

    .line 277
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    .line 280
    :try_start_0
    invoke-interface {p2}, Ll/۟ۖۜۥ;->ۗ()Ll/۟ۖۜۥ;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 287
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 290
    invoke-interface {v1}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v2

    invoke-interface {p2}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 296
    aput-object p2, p1, v0

    return-void

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "incompatible substitution: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<invalid>"

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Ll/ۙۙۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 283
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۟ۖۜۥ;)V
    .locals 6

    .line 157
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    .line 162
    :try_start_0
    invoke-interface {p1}, Ll/۟ۖۜۥ;->ۗ()Ll/۟ۖۜۥ;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    add-int v2, v1, v0

    iget-object v3, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 169
    array-length v4, v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 175
    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    :cond_0
    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    .line 179
    aput-object p1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    return-void

    :cond_1
    const-string p1, "overflow"

    .line 170
    invoke-static {p1}, Ll/ۙۙۨۥ;->ۥ(Ljava/lang/String;)V

    throw v5

    .line 166
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۢ۫ۨۥ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    if-ne v1, v0, :cond_0

    const-string v2, "top0"

    goto :goto_1

    :cond_0
    sub-int v2, v0, v1

    .line 87
    invoke-static {v2}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "stack["

    const-string v4, "]: "

    .line 0
    invoke-static {v3, v2, v4}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 89
    aget-object v3, v3, v1

    if-nez v3, :cond_1

    const-string v3, "<invalid>"

    goto :goto_2

    .line 333
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۫ۥ()Ll/۟ۖۜۥ;
    .locals 6

    .line 253
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Ll/ۙۙۨۥ;->ۥ(I)Ll/۟ۖۜۥ;

    move-result-object v1

    iget v2, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ۙۙۨۥ;->ۘۥ:[Ll/۟ۖۜۥ;

    .line 257
    aput-object v4, v5, v3

    iget-object v4, p0, Ll/ۙۙۨۥ;->۠ۥ:[Z

    .line 258
    aput-boolean v0, v4, v3

    .line 259
    invoke-interface {v1}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Ll/ۙۙۨۥ;->ۖۥ:I

    return-object v1
.end method

.method public final ۬(I)Ll/ۜۖۜۥ;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Ll/ۙۙۨۥ;->ۥ(I)Ll/۟ۖۜۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ۖۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p1

    return-object p1
.end method
