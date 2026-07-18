.class public Ll/ۦ۫ۜۥ;
.super Ll/۫۫ۜۥ;
.source "C5VE"

# interfaces
.implements Ll/ۗ۫ۜۥ;


# instance fields
.field public ۠ۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, v0}, Ll/۫۫ۜۥ;-><init>(Z)V

    .line 40
    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 259
    array-length v0, v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    if-eqz p1, :cond_1

    const-string v2, ", "

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 272
    aget-object v2, v2, p1

    check-cast v2, Ll/ۗ۫ۜۥ;

    invoke-interface {v2}, Ll/ۗ۫ۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 274
    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    check-cast p1, Ll/ۦ۫ۜۥ;

    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ll/ۖۚۜۥ;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۚۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۖۛۜۥ;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۛۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۗۢۨۥ;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۢۨۥ;

    return-object p1
.end method

.method public get(I)Ll/ۙۡۨۥ;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۡۨۥ;

    return-object p1
.end method

.method public get(I)Ll/ۚۚۜۥ;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۚۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۚۥۜۥ;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۥۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۜۖۜۥ;
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۖۜۥ;

    return-object p1
.end method

.method public get(I)Ll/۟ۥۜۥ;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۥۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۡۥۜۥ;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۥۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۦۙۨۥ;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۙۨۥ;

    return-object p1
.end method

.method public get(I)Ll/ۦ۠ۜۥ;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۠ۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۧۤۜۥ;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۤۜۥ;

    return-object p1
.end method

.method public get(I)Ll/ۨۛۜۥ;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۛۜۥ;

    return-object p1
.end method

.method public get(I)Ll/۫ۢۨۥ;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۢۨۥ;

    return-object p1
.end method

.method public get(I)Ll/۬ۙۨۥ;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۙۨۥ;

    return-object p1
.end method

.method public get(I)Ll/۬ۤۜۥ;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۤۜۥ;

    return-object p1
.end method

.method public getType(I)Ll/ۜۖۜۥ;
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۖۜۥ;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 133
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۘۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 142
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 146
    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    return-void

    .line 155
    :cond_2
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v5, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 161
    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    .line 163
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 170
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_5
    return-void
.end method

.method public final ۛ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 209
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 3

    const-string v0, "unset: "

    .line 5
    :try_start_0
    iget-object v1, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 186
    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    if-gez p1, :cond_1

    .line 241
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n < 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "n >= size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ()Ljava/lang/String;
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-direct {p0, v0, v1, v3}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "}"

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, v0, v1}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, p2, v0}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    :try_start_0
    iget-object v0, p0, Ll/ۦ۫ۜۥ;->۠ۥ:[Ljava/lang/Object;

    .line 225
    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-gez p1, :cond_0

    .line 241
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "n >= size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(ILl/ۚۥۜۥ;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/ۜۖۜۥ;)V
    .locals 0

    .line 466
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/۟ۗۨۥ;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/ۦ۠ۜۥ;)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/ۧۡۨۥ;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/ۧۤۜۥ;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/ۨۛۜۥ;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/۬ۗۨۥ;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method

.method public ۥ(ILl/۬ۤۜۥ;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method
