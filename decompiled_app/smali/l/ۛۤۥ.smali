.class public final Ll/ۛۤۥ;
.super Ljava/lang/Object;
.source "V5WS"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static ۗۥ:I

.field public static ۙۥ:[Ljava/lang/Object;

.field public static final ۡۥ:[Ljava/lang/Object;

.field public static ۢۥ:[Ljava/lang/Object;

.field public static final ۧۥ:[I

.field public static ۫ۥ:I


# instance fields
.field public ۖۥ:I

.field public ۘۥ:[I

.field public ۠ۥ:Ll/ۥۤۥ;

.field public ۤۥ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 0
    sput-object v1, Ll/ۛۤۥ;->ۧۥ:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ll/ۛۤۥ;->ۡۥ:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Ll/ۛۤۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ll/ۛۤۥ;->ۧۥ:[I

    iput-object p1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    sget-object p1, Ll/ۛۤۥ;->ۡۥ:[Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Ll/ۛۤۥ;->ۛ(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۤۥ;->ۖۥ:I

    return-void
.end method

.method private ۛ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v2, v1}, Ll/۬ۤۥ;->ۥ(II[I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 136
    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 142
    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 143
    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 147
    aget v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 148
    aget-object v0, v0, v1

    if-nez v0, :cond_4

    return v1

    :cond_5
    not-int v0, v2

    return v0
.end method

.method private ۛ(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    const-class v0, Ll/ۛۤۥ;

    .line 161
    monitor-enter v0

    :try_start_0
    sget-object v4, Ll/ۛۤۥ;->ۢۥ:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v4, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 165
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Ll/ۛۤۥ;->ۢۥ:[Ljava/lang/Object;

    .line 166
    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 167
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Ll/ۛۤۥ;->ۗۥ:I

    sub-int/2addr p1, v3

    sput p1, Ll/ۛۤۥ;->ۗۥ:I

    .line 173
    monitor-exit v0

    return-void

    .line 175
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-class v0, Ll/ۛۤۥ;

    .line 177
    monitor-enter v0

    :try_start_1
    sget-object v4, Ll/ۛۤۥ;->ۙۥ:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 181
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Ll/ۛۤۥ;->ۙۥ:[Ljava/lang/Object;

    .line 182
    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 183
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Ll/ۛۤۥ;->۫ۥ:I

    sub-int/2addr p1, v3

    sput p1, Ll/ۛۤۥ;->۫ۥ:I

    .line 189
    monitor-exit v0

    return-void

    .line 191
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 194
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 195
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method

.method private ۥ(ILjava/lang/Object;)I
    .locals 4

    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 90
    invoke-static {v0, p1, v1}, Ll/۬ۤۥ;->ۥ(II[I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 98
    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 104
    aget v3, v3, v2

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 105
    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 109
    aget v0, v0, v1

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 110
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_5
    not-int p1, v2

    return p1
.end method

.method public static ۥ([I[Ljava/lang/Object;I)V
    .locals 7

    .line 200
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    const-class v0, Ll/ۛۤۥ;

    .line 201
    monitor-enter v0

    :try_start_0
    sget v1, Ll/ۛۤۥ;->ۗۥ:I

    if-ge v1, v5, :cond_1

    sget-object v1, Ll/ۛۤۥ;->ۢۥ:[Ljava/lang/Object;

    .line 203
    aput-object v1, p1, v4

    .line 204
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_0
    if-lt p2, v3, :cond_0

    .line 206
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Ll/ۛۤۥ;->ۢۥ:[Ljava/lang/Object;

    sget p0, Ll/ۛۤۥ;->ۗۥ:I

    add-int/2addr p0, v6

    sput p0, Ll/ۛۤۥ;->ۗۥ:I

    .line 215
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 216
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const-class v0, Ll/ۛۤۥ;

    .line 217
    monitor-enter v0

    :try_start_1
    sget v1, Ll/ۛۤۥ;->۫ۥ:I

    if-ge v1, v5, :cond_4

    sget-object v1, Ll/ۛۤۥ;->ۙۥ:[Ljava/lang/Object;

    .line 219
    aput-object v1, p1, v4

    .line 220
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_3

    .line 222
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, Ll/ۛۤۥ;->ۙۥ:[Ljava/lang/Object;

    sget p0, Ll/ۛۤۥ;->۫ۥ:I

    add-int/2addr p0, v6

    sput p0, Ll/ۛۤۥ;->۫ۥ:I

    .line 231
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 361
    invoke-direct {p0}, Ll/ۛۤۥ;->ۛ()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 364
    invoke-direct {p0, v2, p1}, Ll/ۛۤۥ;->ۥ(ILjava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    iget v3, p0, Ll/ۛۤۥ;->ۖۥ:I

    iget-object v4, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 371
    array-length v5, v4

    if-lt v3, v5, :cond_5

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v3, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    iget-object v3, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 379
    invoke-direct {p0, v5}, Ll/ۛۤۥ;->ۛ(I)V

    iget-object v5, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 381
    array-length v6, v5

    if-lez v6, :cond_4

    .line 383
    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 384
    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    .line 387
    invoke-static {v4, v3, v0}, Ll/ۛۤۥ;->ۥ([I[Ljava/lang/Object;I)V

    :cond_5
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-ge v1, v0, :cond_6

    iget-object v3, p0, Ll/ۛۤۥ;->ۘۥ:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    .line 395
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget v3, p0, Ll/ۛۤۥ;->ۖۥ:I

    sub-int/2addr v3, v1

    .line 396
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 399
    aput v2, v0, v1

    iget-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 400
    aput-object p1, v0, v1

    iget p1, p0, Ll/ۛۤۥ;->ۖۥ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۛۤۥ;->ۖۥ:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 2
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    .line 719
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 295
    array-length v2, v0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 298
    invoke-direct {p0, v1}, Ll/ۛۤۥ;->ۛ(I)V

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-lez v1, :cond_0

    iget-object v4, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 300
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget v4, p0, Ll/ۛۤۥ;->ۖۥ:I

    .line 301
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    .line 303
    invoke-static {v0, v2, v1}, Ll/ۛۤۥ;->ۥ([I[Ljava/lang/Object;I)V

    .line 721
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 722
    invoke-virtual {p0, v0}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final clear()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 8
    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 283
    invoke-static {v1, v2, v0}, Ll/ۛۤۥ;->ۥ([I[Ljava/lang/Object;I)V

    sget-object v0, Ll/ۛۤۥ;->ۧۥ:[I

    iput-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    sget-object v0, Ll/ۛۤۥ;->ۡۥ:[Ljava/lang/Object;

    iput-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Ll/ۛۤۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 705
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 706
    invoke-virtual {p0, v0}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 562
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 563
    check-cast p1, Ljava/util/Set;

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    .line 564
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 335
    aget-object v3, v3, v1

    .line 571
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 4
    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 593
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 325
    invoke-direct {p0}, Ll/ۛۤۥ;->ۛ()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ll/ۛۤۥ;->ۥ(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۥ;->۠ۥ:Ll/ۥۤۥ;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Ll/ۥۤۥ;

    invoke-direct {v0, p0}, Ll/ۥۤۥ;-><init>(Ll/ۛۤۥ;)V

    iput-object v0, p0, Ll/ۛۤۥ;->۠ۥ:Ll/ۥۤۥ;

    :cond_0
    iget-object v0, p0, Ll/ۛۤۥ;->۠ۥ:Ll/ۥۤۥ;

    .line 540
    iget-object v1, v0, Ll/ۘۤۥ;->ۛ:Ll/ۚۤۥ;

    if-nez v1, :cond_1

    .line 541
    new-instance v1, Ll/ۚۤۥ;

    invoke-direct {v1, v0}, Ll/ۚۤۥ;-><init>(Ll/ۘۤۥ;)V

    iput-object v1, v0, Ll/ۘۤۥ;->ۛ:Ll/ۚۤۥ;

    .line 543
    :cond_1
    iget-object v0, v0, Ll/ۘۤۥ;->ۛ:Ll/ۚۤۥ;

    .line 694
    invoke-virtual {v0}, Ll/ۚۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Ll/ۛۤۥ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Ll/ۛۤۥ;->ۥ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 735
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 736
    invoke-virtual {p0, v1}, Ll/ۛۤۥ;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 751
    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 752
    invoke-virtual {p0, v0}, Ll/ۛۤۥ;->ۥ(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    .line 528
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 529
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 536
    array-length v0, p1

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    const/4 v2, 0x0

    .line 541
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    array-length v0, p1

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 543
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 607
    invoke-virtual {p0}, Ll/ۛۤۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 335
    aget-object v2, v2, v1

    if-eq v2, p0, :cond_2

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 447
    aget-object v1, v0, p1

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object p1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 451
    invoke-static {p1, v0, v1}, Ll/ۛۤۥ;->ۥ([I[Ljava/lang/Object;I)V

    sget-object p1, Ll/ۛۤۥ;->ۧۥ:[I

    iput-object p1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    sget-object p1, Ll/ۛۤۥ;->ۡۥ:[Ljava/lang/Object;

    iput-object p1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iput v2, p0, Ll/ۛۤۥ;->ۖۥ:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 456
    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_3

    if-le v1, v6, :cond_1

    shr-int/lit8 v5, v1, 0x1

    add-int v6, v1, v5

    .line 466
    :cond_1
    invoke-direct {p0, v6}, Ll/ۛۤۥ;->ۛ(I)V

    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    sub-int/2addr v1, v3

    iput v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-lez p1, :cond_2

    iget-object v1, p0, Ll/ۛۤۥ;->ۘۥ:[I

    .line 471
    invoke-static {v4, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    .line 472
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-ge p1, v1, :cond_5

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Ll/ۛۤۥ;->ۘۥ:[I

    sub-int/2addr v1, p1

    .line 479
    invoke-static {v4, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget v3, p0, Ll/ۛۤۥ;->ۖۥ:I

    sub-int/2addr v3, p1

    .line 480
    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v3

    iput v1, p0, Ll/ۛۤۥ;->ۖۥ:I

    if-ge p1, v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, p1

    .line 488
    invoke-static {v4, v0, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget v2, p0, Ll/ۛۤۥ;->ۖۥ:I

    sub-int/2addr v2, p1

    .line 489
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object p1, p0, Ll/ۛۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, p0, Ll/ۛۤۥ;->ۖۥ:I

    const/4 v1, 0x0

    .line 491
    aput-object v1, p1, v0

    :cond_5
    :goto_0
    return-void
.end method
