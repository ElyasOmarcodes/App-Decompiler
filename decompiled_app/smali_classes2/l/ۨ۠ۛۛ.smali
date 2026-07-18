.class public final Ll/ۨ۠ۛۛ;
.super Ll/ۛ۠ۛۛ;
.source "H9MC"


# static fields
.field public static final ۖۥ:[Ljava/lang/Object;


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 0
    sput-object v0, Ll/ۨ۠ۛۛ;->ۖۥ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Ll/ۨ۠ۛۛ;->ۖۥ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method

.method private final ۛ(I)V
    .locals 4

    if-ltz p1, :cond_6

    .line 4
    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 60
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ll/ۨ۠ۛۛ;->ۖۥ:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    const/16 p1, 0xa

    .line 62
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    return-void

    .line 66
    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    const v1, 0x7ffffff7

    .line 74
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 75
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 76
    array-length v1, v0

    iget v2, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v2, v0, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v3, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iput-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ۥ(ILjava/util/Collection;)V
    .locals 4

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 259
    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result p1

    .line 268
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-void
.end method

.method private final ۨ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 87
    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final ۬(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7784
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Ll/ۨ۠ۛۛ;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    add-int/2addr v0, v2

    .line 124
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۛ(I)V

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 0
    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7784
    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v2

    iput p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 127
    aput-object p2, v0, p1

    iget p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 194
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۛ(I)V

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v0, p1

    .line 221
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v3, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 0
    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7784
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_0
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7784
    array-length v0, v0

    :cond_4
    sub-int/2addr v0, v2

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-lt p1, v1, :cond_5

    iget-object v3, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 229
    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 230
    invoke-static {v1, v4, v5, v3, v3}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    .line 232
    array-length v6, v3

    invoke-static {v4, v1, v6, v3, v3}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 233
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 234
    invoke-static {v5, v2, v3, v1, v1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 237
    aput-object p2, v1, p1

    iput v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    goto :goto_3

    :cond_6
    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v3, p1

    .line 241
    invoke-direct {p0, v3}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 244
    invoke-static {v3, v0, p1, v1, v1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 246
    invoke-static {v2, v5, p1, v1, v1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 247
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 248
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v1, v0, v3, p1, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 251
    aput-object p2, p1, v0

    :goto_3
    iget p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-void

    .line 114
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 0
    invoke-static {v1, p1, v2, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Ll/ۨ۠ۛۛ;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    if-ne p1, v0, :cond_1

    .line 284
    invoke-virtual {p0, p2}, Ll/ۨ۠ۛۛ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 287
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۛ(I)V

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iget v2, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr v2, v0

    .line 289
    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v2, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v2, p1

    .line 290
    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v2

    .line 291
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 300
    invoke-static {v0, p1, v2, v1, v1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 302
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 304
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 307
    invoke-static {v0, p1, v2, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 309
    invoke-static {v0, p1, v6, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v4, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v4, v7

    .line 310
    invoke-static {v1, v4, v2, p1, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 314
    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 316
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 318
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 319
    invoke-static {v1, v3, v2, p1, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iput v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 89
    array-length p1, p1

    add-int/2addr v2, p1

    .line 323
    :cond_6
    invoke-direct {p0, v2, p2}, Ll/ۨ۠ۛۛ;->ۥ(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 330
    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 331
    invoke-static {p1, v2, v0, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 333
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 334
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 336
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 337
    invoke-static {v1, v3, v0, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 338
    invoke-static {p1, v2, v3, v0, v0}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 342
    invoke-static {v3, v1, v0, v4, v4}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 343
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 344
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 346
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 347
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    :goto_1
    invoke-direct {p0, v2, p2}, Ll/ۨ۠ۛۛ;->ۥ(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 114
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 0
    invoke-static {v1, p1, v2, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v0

    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۛ(I)V

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v1

    add-int/2addr v1, v0

    .line 274
    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Ll/ۨ۠ۛۛ;->ۥ(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۛ(I)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v2

    add-int/2addr v2, v1

    .line 137
    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-void
.end method

.method public final clear()V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr v1, v0

    .line 521
    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    const-string v2, "<this>"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v5, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 0
    invoke-static {v5, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    invoke-static {v5, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v5, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 525
    array-length v6, v1

    .line 1536
    invoke-static {v1, v5, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 0
    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput v4, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iput v4, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 372
    invoke-virtual {p0, p1}, Ll/ۨ۠ۛۛ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v1, p1

    .line 359
    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v2, p1, v3, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v1

    add-int/2addr v1, v0

    .line 375
    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 379
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 382
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 383
    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 386
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    :goto_3
    sub-int/2addr v1, p1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr v1, v0

    .line 394
    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 398
    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    goto :goto_2

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    iget-object v1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 402
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7784
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-gt v1, v0, :cond_5

    :goto_1
    iget-object v3, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 405
    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    :goto_2
    sub-int/2addr v0, p1

    return v0

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 413
    invoke-virtual {p0, p1}, Ll/ۨ۠ۛۛ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۨ۠ۛۛ;->ۥ(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iget v2, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr v2, v0

    .line 470
    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v2, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 476
    aget-object v5, v5, v2

    .line 462
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 480
    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    const-string v2, "<this>"

    .line 0
    invoke-static {p1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    invoke-static {p1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 488
    array-length v4, v4

    const/4 v5, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v7, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 489
    aget-object v8, v7, v2

    .line 490
    aput-object v3, v7, v2

    .line 462
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    iget-object v7, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    .line 494
    aput-object v8, v7, v5

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 499
    :cond_5
    invoke-direct {p0, v5}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 502
    aget-object v5, v2, v1

    .line 503
    aput-object v3, v2, v1

    .line 462
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 507
    aput-object v5, v2, v4

    .line 508
    invoke-direct {p0, v4}, Ll/ۨ۠ۛۛ;->۬(I)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_9

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 89
    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8
    iput v4, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    :cond_9
    :goto_7
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iget v2, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr v2, v0

    .line 470
    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget v2, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 476
    aget-object v5, v5, v2

    .line 464
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    .line 480
    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    const-string v2, "<this>"

    .line 0
    invoke-static {p1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    invoke-static {p1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 488
    array-length v4, v4

    const/4 v5, 0x0

    move v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v7, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 489
    aget-object v8, v7, v2

    .line 490
    aput-object v3, v7, v2

    .line 464
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    .line 494
    aput-object v8, v7, v5

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 499
    :cond_5
    invoke-direct {p0, v5}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 502
    aget-object v5, v2, v1

    .line 503
    aput-object v3, v2, v1

    .line 464
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 507
    aput-object v5, v2, v4

    .line 508
    invoke-direct {p0, v4}, Ll/ۨ۠ۛۛ;->۬(I)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_9

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 89
    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8
    iput v4, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v0, p1

    .line 365
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 366
    aget-object v1, v0, p1

    .line 367
    aput-object p2, v0, p1

    return-object v1

    .line 108
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 0
    invoke-static {v1, p1, v2, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->ۛ()I

    move-result v0

    .line 554
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۨ۠ۛۛ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    array-length v0, p1

    iget v1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iget v1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    add-int/2addr v1, v0

    .line 537
    invoke-direct {p0, v1}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v4

    iget v3, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    .line 539
    invoke-static/range {v0 .. v5}, Ll/ۜ۠ۛۛ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 540
    :cond_1
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 541
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 542
    array-length v1, v0

    iget v2, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v4, v0, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 544
    :cond_2
    :goto_1
    array-length v0, p1

    iget v1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 545
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 8

    .line 2
    iget v0, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    .line 422
    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ArrayDeque is empty."

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 165
    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 166
    aget-object v2, v0, p1

    .line 167
    aput-object v3, v0, p1

    iget p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-object v2

    .line 163
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    .line 145
    invoke-virtual {p0}, Ll/ۨ۠ۛۛ;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 147
    aget-object v2, p1, v0

    .line 148
    aput-object v3, p1, v0

    .line 149
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->۬(I)I

    move-result p1

    iput p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    iget p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-object v2

    .line 145
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/2addr v0, p1

    .line 428
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result v0

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 429
    aget-object v4, v2, v0

    iget v5, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    shr-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge p1, v5, :cond_5

    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    if-lt v0, p1, :cond_4

    add-int/lit8 v5, p1, 0x1

    .line 434
    invoke-static {v5, p1, v0, v2, v2}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_4
    invoke-static {v1, v6, v0, v2, v2}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 437
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    add-int/lit8 v2, v0, 0x1

    .line 438
    array-length v5, p1

    sub-int/2addr v5, v1

    invoke-static {v2, v0, v5, p1, p1}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 441
    aput-object v3, p1, v0

    .line 442
    invoke-direct {p0, v0}, Ll/ۨ۠ۛۛ;->۬(I)I

    move-result p1

    iput p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    goto :goto_2

    :cond_5
    iget p1, p0, Ll/ۨ۠ۛۛ;->۠ۥ:I

    .line 445
    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Ll/ۨ۠ۛۛ;->ۨ(I)I

    move-result p1

    if-gt v0, p1, :cond_6

    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    .line 448
    invoke-static {v0, v5, v6, v2, v2}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    .line 450
    array-length v7, v2

    invoke-static {v0, v5, v7, v2, v2}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 451
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v5, v0, v6

    aput-object v5, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 452
    invoke-static {v6, v1, v2, v0, v0}, Ll/ۦ۠ۛۛ;->ۥ(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ll/ۨ۠ۛۛ;->ۤۥ:[Ljava/lang/Object;

    .line 455
    aput-object v3, v0, p1

    :goto_2
    iget p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۨ۠ۛۛ;->ۘۥ:I

    return-object v4

    .line 108
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 0
    invoke-static {v2, p1, v3, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
