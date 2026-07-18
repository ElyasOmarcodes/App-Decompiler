.class public final Ll/ۛۢ۠;
.super Ljava/lang/Object;
.source "UB3D"


# instance fields
.field public ۛ:Ll/ۡۙ۠;

.field public ۥ:[I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۛۢ۠;->ۥ:[I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۛۢ۠;->ۨ:I

    .line 25
    new-instance v0, Ll/ۗ۫۠;

    invoke-direct {v0}, Ll/ۗ۫۠;-><init>()V

    iput-object v0, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 26
    invoke-interface {v0}, Ll/ۡۙ۠;->ۛۛ()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۛۢ۠;->ۥ:[I

    const/4 v1, -0x1

    iput v1, p0, Ll/ۛۢ۠;->ۨ:I

    .line 68
    new-instance v1, Ll/ۗ۫۠;

    invoke-direct {v1}, Ll/ۗ۫۠;-><init>()V

    iput-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 69
    invoke-direct {p0, v0, v0, p1, p2}, Ll/ۛۢ۠;->ۛ(IIILjava/lang/CharSequence;)V

    iget p1, p0, Ll/ۛۢ۠;->۬:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 70
    invoke-interface {p1}, Ll/ۡۙ۠;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 71
    invoke-interface {p1}, Ll/ۡۙ۠;->ۛۛ()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;Ll/ۘ۫۠;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۛۢ۠;->ۥ:[I

    const/4 v1, -0x1

    iput v1, p0, Ll/ۛۢ۠;->ۨ:I

    const v1, -0x7d8c8e8

    .line 42
    :try_start_0
    invoke-static {p1, v1}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 43
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/ۘ۫۠;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 45
    new-instance p2, Ll/ۤ۫۠;

    const/4 v1, 0x1

    .line 94
    invoke-direct {p2, p1, v1}, Ll/ۤ۫۠;-><init>(Ll/ۢۡۘ;Z)V

    iput-object p2, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 365
    invoke-virtual {p2}, Ll/ۤ۫۠;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۧۙ۠;

    .line 366
    invoke-virtual {p2}, Ll/ۧۙ۠;->۬()I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۛۢ۠;->۬:I

    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Ll/ۗ۫۠;

    invoke-direct {p2}, Ll/ۗ۫۠;-><init>()V

    iput-object p2, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 49
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, v0, v0, p2, p1}, Ll/ۛۢ۠;->ۛ(IIILjava/lang/CharSequence;)V

    iget p1, p0, Ll/ۛۢ۠;->۬:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 51
    invoke-interface {p1}, Ll/ۡۙ۠;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 52
    invoke-interface {p1}, Ll/ۡۙ۠;->ۛۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    new-instance p1, Ll/ۗ۫۠;

    invoke-direct {p1}, Ll/ۗ۫۠;-><init>()V

    iput-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 59
    invoke-virtual {p1}, Ll/ۗ۫۠;->ۛۛ()V

    :cond_2
    :goto_1
    return-void
.end method

.method private ۛ(I)I
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Ll/ۛۢ۠;->۬(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۛۢ۠;->ۥ:[I

    add-int/lit8 p1, p1, -0x1

    .line 334
    aget p1, v0, p1

    return p1
.end method

.method private ۛ(IIILjava/lang/CharSequence;)V
    .locals 9

    .line 78
    sget v0, Ll/ۧۙ۠;->۬:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 79
    new-array v1, v0, [C

    sub-int v2, p3, p2

    iget-object v3, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    const/4 v4, 0x0

    if-le v2, v0, :cond_0

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    div-int v6, v2, v0

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v6, p1

    :goto_0
    if-ge p2, p3, :cond_2

    add-int v7, p2, v0

    .line 91
    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 92
    invoke-static {p4, p2, v7, v1, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    sub-int p2, v7, p2

    if-nez v5, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 96
    invoke-interface {v3, v1, p2}, Ll/ۡۙ۠;->ۥ([CI)Ll/ۧۙ۠;

    move-result-object p2

    invoke-interface {v3, v6, p2}, Ll/ۡۙ۠;->ۥ(ILl/ۧۙ۠;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 98
    invoke-interface {v3, v1, p2}, Ll/ۡۙ۠;->ۥ([CI)Ll/ۧۙ۠;

    move-result-object p2

    invoke-interface {v5, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    move v6, v8

    move p2, v7

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 102
    invoke-interface {v3, p1, v5}, Ll/ۡۙ۠;->ۥ(ILjava/util/ArrayList;)V

    :cond_3
    iget p1, p0, Ll/ۛۢ۠;->۬:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۛۢ۠;->۬:I

    return-void
.end method

.method private ۜ(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget v0, p0, Ll/ۛۢ۠;->ۨ:I

    if-ge p1, v0, :cond_0

    .line 356
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ll/ۛۢ۠;->ۨ:I

    .line 358
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private ۨ(I)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۛۢ۠;->۬:I

    if-gt p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 294
    invoke-interface {v0}, Ll/ۡۙ۠;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 295
    invoke-direct {p0, v1}, Ll/ۛۢ۠;->۬(I)V

    iget-object v2, p0, Ll/ۛۢ۠;->ۥ:[I

    const/4 v3, 0x0

    .line 296
    invoke-static {v2, v3, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 300
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private ۬(I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۛۢ۠;->ۨ:I

    if-lt v0, p1, :cond_0

    return-void

    .line 309
    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll/ۛۢ۠;->ۨ:I

    if-lt v0, p1, :cond_1

    .line 311
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۛۢ۠;->ۥ:[I

    .line 314
    array-length v1, v0

    iget-object v2, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    invoke-interface {v2}, Ll/ۡۙ۠;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 315
    invoke-interface {v1}, Ll/ۡۙ۠;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۛۢ۠;->ۥ:[I

    :cond_2
    iget v1, p0, Ll/ۛۢ۠;->ۨ:I

    add-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 319
    :cond_3
    aget v1, v0, v1

    :goto_0
    iget-object v3, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 320
    invoke-interface {v3}, Ll/ۡۙ۠;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-gt v2, p1, :cond_4

    iget-object v3, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 322
    invoke-interface {v3, v2}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۙ۠;->۬()I

    move-result v3

    add-int/2addr v1, v3

    .line 323
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput p1, p0, Ll/ۛۢ۠;->ۨ:I

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۛۢ۠;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 395
    :cond_1
    check-cast p1, Ll/ۛۢ۠;

    iget v2, p0, Ll/ۛۢ۠;->۬:I

    .line 397
    iget v3, p1, Ll/ۛۢ۠;->۬:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 401
    invoke-virtual {p0, v3}, Ll/ۛۢ۠;->ۥ(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ll/ۛۢ۠;->ۥ(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۙ۠;

    .line 173
    invoke-virtual {v2}, Ll/ۧۙ۠;->ۛ()[C

    move-result-object v3

    .line 175
    iget v4, v2, Ll/ۧۙ۠;->ۛ:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 177
    aget-char v6, v3, v5

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget v4, v2, Ll/ۧۙ۠;->ۛ:I

    iget v2, v2, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v4, v2

    .line 181
    :goto_1
    sget v2, Ll/ۧۙ۠;->۬:I

    if-ge v4, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 182
    aget-char v2, v3, v4

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛۢ۠;->۬:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۙ۠;

    .line 81
    invoke-virtual {v2}, Ll/ۧۙ۠;->ۛ()[C

    move-result-object v3

    const/4 v4, 0x0

    .line 82
    iget v5, v2, Ll/ۧۙ۠;->ۛ:I

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 83
    iget v4, v2, Ll/ۧۙ۠;->ۛ:I

    iget v2, v2, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr v4, v2

    .line 84
    sget v2, Ll/ۧۙ۠;->۬:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۢ۠;->۬:I

    return v0
.end method

.method public final ۥ(I)C
    .locals 4

    if-ltz p1, :cond_3

    .line 4
    iget v0, p0, Ll/ۛۢ۠;->۬:I

    if-ge p1, v0, :cond_3

    .line 135
    invoke-direct {p0, p1}, Ll/ۛۢ۠;->ۨ(I)I

    move-result v0

    .line 136
    invoke-direct {p0, v0}, Ll/ۛۢ۠;->ۛ(I)I

    move-result v1

    iget-object v2, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 137
    invoke-interface {v2, v0}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v0}, Ll/ۧۙ۠;->۬()I

    move-result v1

    const-string v2, "charAt: "

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ll/ۧۙ۠;->ۛ()[C

    move-result-object v1

    .line 28
    iget v2, v0, Ll/ۧۙ۠;->ۛ:I

    if-lt p1, v2, :cond_0

    .line 29
    iget v0, v0, Ll/ۧۙ۠;->ۥ:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    goto :goto_0

    .line 31
    :cond_0
    aget-char p1, v1, p1

    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, " >= length "

    .line 0
    invoke-static {v2, p1, v3, v1}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, " < 0"

    .line 0
    invoke-static {v2, p1, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index = "

    const-string v2, ", length = "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ll/ۛۢ۠;->۬:I

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛۢ۠;->۬:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 509
    invoke-interface {v1}, Ll/ۡۙ۠;->ۗۥ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(II)V
    .locals 12

    if-ltz p1, :cond_6

    if-lt p2, p1, :cond_6

    .line 6
    iget v0, p0, Ll/ۛۢ۠;->۬:I

    if-gt p2, v0, :cond_6

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛۢ۠;->ۨ(I)I

    move-result v1

    .line 208
    invoke-direct {p0, v1}, Ll/ۛۢ۠;->ۛ(I)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 213
    invoke-interface {v3}, Ll/ۡۙ۠;->size()I

    move-result v3

    move v5, p1

    move p1, v1

    :goto_0
    if-ge p1, v3, :cond_3

    iget-object v4, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 214
    invoke-interface {v4, p1}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ll/ۧۙ۠;->۬()I

    move-result v11

    if-gt p2, v11, :cond_1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move v6, p2

    .line 73
    invoke-virtual/range {v4 .. v9}, Ll/ۧۙ۠;->ۥ(IILjava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {v10}, Ll/ۧۙ۠;->۬()I

    move-result p1

    if-nez p1, :cond_3

    .line 219
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move v6, v11

    .line 73
    invoke-virtual/range {v4 .. v9}, Ll/ۧۙ۠;->ۥ(IILjava/lang/CharSequence;II)V

    .line 92
    invoke-virtual {v10}, Ll/ۧۙ۠;->۬()I

    move-result v4

    if-nez v4, :cond_2

    .line 225
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sub-int/2addr p2, v11

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 231
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 232
    invoke-interface {p1, v2}, Ll/ۡۙ۠;->ۥ(Ljava/util/ArrayList;)V

    :cond_4
    iget p1, p0, Ll/ۛۢ۠;->۬:I

    sub-int/2addr p1, v0

    iput p1, p0, Ll/ۛۢ۠;->۬:I

    if-nez p1, :cond_5

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 235
    invoke-interface {p1}, Ll/ۡۙ۠;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 236
    invoke-interface {p1}, Ll/ۡۙ۠;->ۛۛ()V

    .line 238
    :cond_5
    invoke-direct {p0, v1}, Ll/ۛۢ۠;->ۜ(I)V

    return-void

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start = "

    const-string v2, ", end = "

    const-string v3, ", length = "

    .line 0
    invoke-static {v1, p1, v2, p2, v3}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ll/ۛۢ۠;->۬:I

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(IIILjava/lang/CharSequence;)V
    .locals 10

    const-string v1, ", length = "

    if-ltz p1, :cond_a

    .line 6
    iget v2, p0, Ll/ۛۢ۠;->۬:I

    if-gt p1, v2, :cond_a

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_9

    .line 148
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_9

    sub-int v6, p3, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ll/ۛۢ۠;->۬:I

    if-gt p1, v1, :cond_8

    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 275
    invoke-interface {v1}, Ll/ۡۙ۠;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 276
    invoke-direct {p0, v2}, Ll/ۛۢ۠;->۬(I)V

    iget-object v7, p0, Ll/ۛۢ۠;->ۥ:[I

    const/4 v8, 0x0

    .line 277
    invoke-static {v7, v8, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 281
    invoke-interface {v2, v1}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v2

    .line 88
    iget v2, v2, Ll/ۧۙ۠;->ۥ:I

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_2
    :goto_0
    move v7, v1

    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 156
    invoke-interface {v1, v7}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v1

    .line 157
    invoke-direct {p0, v7}, Ll/ۛۢ۠;->ۛ(I)I

    move-result v2

    sub-int v2, p1, v2

    .line 88
    iget v0, v1, Ll/ۧۙ۠;->ۥ:I

    if-lt v0, v6, :cond_3

    move-object v0, v1

    move v1, v2

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll/ۧۙ۠;->ۥ(IILjava/lang/CharSequence;II)V

    iget v0, p0, Ll/ۛۢ۠;->۬:I

    add-int/2addr v0, v6

    iput v0, p0, Ll/ۛۢ۠;->۬:I

    .line 163
    invoke-direct {p0, v7}, Ll/ۛۢ۠;->ۜ(I)V

    return-void

    .line 167
    :cond_3
    invoke-virtual {v1}, Ll/ۧۙ۠;->۬()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    invoke-interface {v0}, Ll/ۡۙ۠;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v0, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    add-int/lit8 v8, v7, 0x1

    .line 168
    invoke-interface {v0, v8}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v0

    .line 88
    iget v8, v0, Ll/ۧۙ۠;->ۥ:I

    if-lt v8, v6, :cond_4

    const/4 v2, 0x0

    move v1, v2

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll/ۧۙ۠;->ۥ(IILjava/lang/CharSequence;II)V

    iget v0, p0, Ll/ۛۢ۠;->۬:I

    add-int/2addr v0, v6

    iput v0, p0, Ll/ۛۢ۠;->۬:I

    .line 172
    invoke-direct {p0, v7}, Ll/ۛۢ۠;->ۜ(I)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    .line 179
    invoke-direct {p0, v7, p2, p3, p4}, Ll/ۛۢ۠;->ۛ(IIILjava/lang/CharSequence;)V

    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v1}, Ll/ۧۙ۠;->۬()I

    move-result v0

    if-ne v2, v0, :cond_6

    add-int/lit8 v0, v7, 0x1

    .line 182
    invoke-direct {p0, v0, p2, p3, p4}, Ll/ۛۢ۠;->ۛ(IIILjava/lang/CharSequence;)V

    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v1, v2}, Ll/ۧۙ۠;->ۥ(I)Ll/ۧۙ۠;

    move-result-object v0

    iget-object v8, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    add-int/lit8 v9, v7, 0x1

    .line 186
    invoke-interface {v8, v9, v0}, Ll/ۡۙ۠;->ۥ(ILl/ۧۙ۠;)V

    .line 88
    iget v0, v1, Ll/ۧۙ۠;->ۥ:I

    if-lt v0, v6, :cond_7

    move-object v0, v1

    move v1, v2

    move-object v3, p4

    move v4, p2

    move v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Ll/ۧۙ۠;->ۥ(IILjava/lang/CharSequence;II)V

    iget v0, p0, Ll/ۛۢ۠;->۬:I

    add-int/2addr v0, v6

    iput v0, p0, Ll/ۛۢ۠;->۬:I

    goto :goto_1

    .line 192
    :cond_7
    invoke-direct {p0, v9, p2, p3, p4}, Ll/ۛۢ۠;->ۛ(IIILjava/lang/CharSequence;)V

    .line 195
    :goto_1
    invoke-direct {p0, v7}, Ll/ۛۢ۠;->ۜ(I)V

    return-void

    .line 274
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start = "

    const-string v6, ", end = "

    .line 0
    invoke-static {v2, p2, v6, p3, v1}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "index = "

    .line 0
    invoke-static {v3, p1, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll/ۛۢ۠;->۬:I

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ۥ(IILjava/lang/CharSequence;II)V
    .locals 8

    const-string v0, ", length = "

    const-string v1, ", end = "

    const-string v2, "start = "

    if-ltz p1, :cond_5

    if-lt p2, p1, :cond_5

    .line 13
    iget v3, p0, Ll/ۛۢ۠;->۬:I

    if-gt p2, v3, :cond_5

    if-ltz p4, :cond_4

    if-lt p5, p4, :cond_4

    .line 246
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p5, v3, :cond_4

    if-ne p1, p2, :cond_0

    .line 250
    invoke-virtual {p0, p1, p4, p5, p3}, Ll/ۛۢ۠;->ۥ(IIILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne p4, p5, :cond_1

    .line 252
    invoke-virtual {p0, p1, p2}, Ll/ۛۢ۠;->ۥ(II)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0, p1}, Ll/ۛۢ۠;->ۨ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 255
    invoke-interface {v1, v0}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v2

    .line 256
    invoke-direct {p0, v0}, Ll/ۛۢ۠;->ۛ(I)I

    move-result v1

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    if-ltz v3, :cond_2

    .line 96
    invoke-virtual {v2}, Ll/ۧۙ۠;->۬()I

    move-result v1

    if-gt v4, v1, :cond_3

    sub-int v1, p5, p4

    sub-int v5, v4, v3

    sub-int/2addr v1, v5

    iget v5, v2, Ll/ۧۙ۠;->ۥ:I

    if-gt v1, v5, :cond_3

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 258
    invoke-virtual/range {v2 .. v7}, Ll/ۧۙ۠;->ۥ(IILjava/lang/CharSequence;II)V

    sub-int/2addr p5, p4

    sub-int/2addr p2, p1

    sub-int/2addr p5, p2

    iget p1, p0, Ll/ۛۢ۠;->۬:I

    add-int/2addr p1, p5

    iput p1, p0, Ll/ۛۢ۠;->۬:I

    .line 261
    invoke-direct {p0, v0}, Ll/ۛۢ۠;->ۜ(I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll/ۛۢ۠;->ۥ(II)V

    .line 265
    invoke-virtual {p0, p1, p4, p5, p3}, Ll/ۛۢ۠;->ۥ(IIILjava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 247
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {v2, p4, v1, p5, v0}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 247
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_5
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {v2, p1, v1, p2, v0}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ll/ۛۢ۠;->۬:I

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ۥ(II[CI)V
    .locals 4

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_2

    .line 6
    iget v0, p0, Ll/ۛۢ۠;->۬:I

    if-gt p2, v0, :cond_2

    .line 111
    invoke-direct {p0, p1}, Ll/ۛۢ۠;->ۨ(I)I

    move-result v0

    .line 112
    invoke-direct {p0, v0}, Ll/ۛۢ۠;->ۛ(I)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 116
    invoke-interface {v1}, Ll/ۡۙ۠;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ll/ۛۢ۠;->ۛ:Ll/ۡۙ۠;

    .line 117
    invoke-interface {v2, v0}, Ll/ۡۙ۠;->get(I)Ll/ۧۙ۠;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ll/ۧۙ۠;->۬()I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 120
    invoke-virtual {v2, p1, p2, p3, p4}, Ll/ۧۙ۠;->ۥ(II[CI)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {v2, p1, v3, p3, p4}, Ll/ۧۙ۠;->ۥ(II[CI)V

    sub-int/2addr p2, v3

    sub-int/2addr v3, p1

    add-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string p4, "start = "

    const-string v0, ", end = "

    const-string v1, ", length = "

    .line 0
    invoke-static {p4, p1, v0, p2, v1}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ll/ۛۢ۠;->۬:I

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
