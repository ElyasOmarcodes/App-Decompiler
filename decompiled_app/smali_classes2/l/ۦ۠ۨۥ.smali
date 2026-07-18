.class public final Ll/ۦ۠ۨۥ;
.super Ljava/lang/Object;
.source "QAVO"

# interfaces
.implements Ll/ۚۘۨۥ;


# instance fields
.field public ۛ:[J

.field public final ۥ:Ljava/lang/Class;

.field public final ۨ:[Ljava/lang/Enum;

.field public final ۬:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۠ۨۥ;->ۥ:Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Ll/ۦ۠ۨۥ;->ۨ:[Ljava/lang/Enum;

    .line 24
    array-length v0, p1

    new-array v1, v0, [J

    .line 25
    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Ll/ۦ۠ۨۥ;->ۛ:[J

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۦ۠ۨۥ;->ۨ:[Ljava/lang/Enum;

    .line 26
    array-length v3, v2

    if-ge p1, v3, :cond_1

    .line 27
    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v3, v6

    const-wide v6, 0x100000001b3L

    mul-long v3, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_0
    aput-wide v3, v1, p1

    iget-object v2, p0, Ll/ۦ۠ۨۥ;->ۛ:[J

    .line 35
    aput-wide v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۦ۠ۨۥ;->ۛ:[J

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    iget-object p1, p0, Ll/ۦ۠ۨۥ;->ۨ:[Ljava/lang/Enum;

    .line 40
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Enum;

    iput-object p1, p0, Ll/ۦ۠ۨۥ;->۬:[Ljava/lang/Enum;

    const/4 p1, 0x0

    :goto_2
    iget-object v2, p0, Ll/ۦ۠ۨۥ;->ۛ:[J

    .line 41
    array-length v2, v2

    if-ge p1, v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ll/ۦ۠ۨۥ;->ۛ:[J

    .line 43
    aget-wide v4, v3, p1

    aget-wide v6, v1, v2

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۦ۠ۨۥ;->۬:[Ljava/lang/Enum;

    iget-object v4, p0, Ll/ۦ۠ۨۥ;->ۨ:[Ljava/lang/Enum;

    .line 44
    aget-object v2, v4, v2

    aput-object v2, v3, p1

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 55
    :try_start_0
    iget-object p2, p1, Ll/۟۠ۨۥ;->ۢۥ:Ll/ۤ۠ۨۥ;

    .line 56
    iget p3, p2, Ll/ۤ۠ۨۥ;->ۛۥ:I
    :try_end_0
    .catch Ll/ۙۤۨۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v1, " error, value : "

    iget-object v2, p0, Ll/ۦ۠ۨۥ;->ۥ:Ljava/lang/Class;

    const/16 v3, 0x10

    const-string v4, "parse enum "

    if-ne p3, v0, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {p2}, Ll/ۤ۠ۨۥ;->ۜ()I

    move-result p1

    .line 59
    invoke-virtual {p2, v3}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    if-ltz p1, :cond_0

    iget-object p2, p0, Ll/ۦ۠ۨۥ;->ۨ:[Ljava/lang/Enum;

    .line 61
    array-length p3, p2

    if-gt p1, p3, :cond_0

    .line 65
    aget-object p1, p2, p1

    return-object p1

    .line 62
    :cond_0
    new-instance p2, Ll/ۙۤۨۥ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    :cond_1
    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne p3, v0, :cond_5

    .line 67
    invoke-virtual {p2}, Ll/ۤ۠ۨۥ;->ۛۥ()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p2, v3}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-object v5

    :cond_2
    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    xor-long/2addr p2, v1

    const-wide v1, 0x100000001b3L

    mul-long p2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۦ۠ۨۥ;->ۛ:[J

    .line 81
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p2, p0, Ll/ۦ۠ۨۥ;->۬:[Ljava/lang/Enum;

    .line 86
    aget-object p1, p2, p1

    return-object p1

    :cond_5
    const/16 v0, 0x8

    if-ne p3, v0, :cond_6

    .line 89
    invoke-virtual {p2, v3}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    return-object v5

    .line 1380
    :cond_6
    invoke-virtual {p1, v5}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    new-instance p2, Ll/ۙۤۨۥ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
    :try_end_1
    .catch Ll/ۙۤۨۥ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ll/ۙۤۨۥ;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p2

    :catch_1
    move-exception p1

    .line 98
    throw p1
.end method
