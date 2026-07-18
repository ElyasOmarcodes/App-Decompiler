.class public final Ll/ۥۚۦۥ;
.super Ljava/util/AbstractMap;
.source "DAZX"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ۢۥ:Ljava/util/Comparator;


# instance fields
.field public final ۖۥ:Ll/ۗۦۦۥ;

.field public ۘۥ:Ll/ۡۦۦۥ;

.field public ۙۥ:Ll/ۗۦۦۥ;

.field public final ۠ۥ:Ljava/util/Comparator;

.field public ۡۥ:I

.field public final ۤۥ:Z

.field public ۧۥ:Ll/۫ۦۦۥ;

.field public ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ll/ۖۦۦۥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۥۚۦۥ;->ۢۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۥۚۦۥ;->ۢۥ:Ljava/util/Comparator;

    .line 88
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    iput v1, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    iput-object v0, p0, Ll/ۥۚۦۥ;->۠ۥ:Ljava/util/Comparator;

    iput-boolean p1, p0, Ll/ۥۚۦۥ;->ۤۥ:Z

    .line 93
    new-instance v0, Ll/ۗۦۦۥ;

    invoke-direct {v0, p1}, Ll/ۗۦۦۥ;-><init>(Z)V

    iput-object v0, p0, Ll/ۥۚۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 660
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 655
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private ۛ(Ll/ۗۦۦۥ;)V
    .locals 5

    .line 424
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 425
    iget-object v1, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 426
    iget-object v2, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 427
    iget-object v3, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 430
    iput-object v3, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    if-eqz v3, :cond_0

    .line 432
    iput-object p1, v3, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    .line 435
    :cond_0
    invoke-direct {p0, p1, v0}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    .line 438
    iput-object p1, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 439
    iput-object v0, p1, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 442
    iget v1, v1, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 443
    iget v3, v3, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 442
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Ll/ۗۦۦۥ;->۠ۥ:I

    if-eqz v2, :cond_3

    .line 445
    iget v4, v2, Ll/ۗۦۦۥ;->۠ۥ:I

    .line 444
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ll/ۗۦۦۥ;->۠ۥ:I

    return-void
.end method

.method private ۛ(Ll/ۗۦۦۥ;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    .line 334
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 335
    iget-object v1, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 336
    iget v3, v0, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 337
    iget v4, v1, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 341
    iget-object v0, v1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 342
    iget-object v3, v1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    if-eqz v3, :cond_2

    .line 343
    iget v3, v3, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 344
    iget v2, v0, Ll/ۗۦۦۥ;->۠ۥ:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 351
    :cond_4
    invoke-direct {p0, v1}, Ll/ۥۚۦۥ;->ۛ(Ll/ۗۦۦۥ;)V

    .line 352
    invoke-direct {p0, p1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;)V

    goto :goto_5

    .line 348
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 359
    iget-object v1, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 360
    iget-object v3, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    if-eqz v3, :cond_7

    .line 361
    iget v3, v3, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 362
    iget v2, v1, Ll/ۗۦۦۥ;->۠ۥ:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 369
    :cond_9
    invoke-direct {p0, v0}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;)V

    .line 370
    invoke-direct {p0, p1}, Ll/ۥۚۦۥ;->ۛ(Ll/ۗۦۦۥ;)V

    goto :goto_8

    .line 366
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Ll/ۥۚۦۥ;->ۛ(Ll/ۗۦۦۥ;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 377
    iput v3, p1, Ll/ۗۦۦۥ;->۠ۥ:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 384
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Ll/ۗۦۦۥ;->۠ۥ:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 333
    :cond_d
    iget-object p1, p1, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private ۥ(Ll/ۗۦۦۥ;)V
    .locals 5

    .line 396
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 397
    iget-object v1, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 398
    iget-object v2, v1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 399
    iget-object v3, v1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 402
    iput-object v2, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    if-eqz v2, :cond_0

    .line 404
    iput-object p1, v2, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    .line 407
    :cond_0
    invoke-direct {p0, p1, v1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    .line 410
    iput-object p1, v1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 411
    iput-object v1, p1, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 414
    iget v0, v0, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 415
    iget v2, v2, Ll/ۗۦۦۥ;->۠ۥ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 414
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ۗۦۦۥ;->۠ۥ:I

    if-eqz v3, :cond_3

    .line 417
    iget v4, v3, Ll/ۗۦۦۥ;->۠ۥ:I

    .line 416
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ll/ۗۦۦۥ;->۠ۥ:I

    return-void
.end method

.method private ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V
    .locals 2

    .line 307
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    const/4 v1, 0x0

    .line 308
    iput-object v1, p1, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    if-eqz p2, :cond_0

    .line 310
    iput-object v0, p2, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    :cond_0
    if-eqz v0, :cond_2

    .line 314
    iget-object v1, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    if-ne v1, p1, :cond_1

    .line 315
    iput-object p2, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    goto :goto_0

    .line 318
    :cond_1
    iput-object p2, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Ll/ۥۚۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۥۚۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    .line 8
    iget v0, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    .line 14
    iget-object v0, p0, Ll/ۥۚۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 129
    iput-object v0, v0, Ll/ۗۦۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    iput-object v0, v0, Ll/ۗۦۦۥ;->ۧۥ:Ll/ۗۦۦۥ;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 208
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۦۥ;->ۘۥ:Ll/ۡۦۦۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    new-instance v0, Ll/ۡۦۦۥ;

    invoke-direct {v0, p0}, Ll/ۡۦۦۥ;-><init>(Ll/ۥۚۦۥ;)V

    iput-object v0, p0, Ll/ۥۚۦۥ;->ۘۥ:Ll/ۡۦۦۥ;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۢۥ:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۦۥ;->ۧۥ:Ll/۫ۦۦۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    new-instance v0, Ll/۫ۦۦۥ;

    invoke-direct {v0, p0}, Ll/۫ۦۦۥ;-><init>(Ll/ۥۚۦۥ;)V

    iput-object v0, p0, Ll/ۥۚۦۥ;->ۧۥ:Ll/۫ۦۦۥ;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 6
    iget-boolean v0, p0, Ll/ۥۚۦۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, v0}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object p1

    .line 117
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۢۥ:Ljava/lang/Object;

    .line 118
    iput-object p2, p1, Ll/ۗۦۦۥ;->ۢۥ:Ljava/lang/Object;

    return-object v0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 301
    invoke-virtual {p0, p1, v1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۢۥ:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    return v0
.end method

.method public final ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۥۚۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Ll/ۥۚۦۥ;->ۢۥ:Ljava/util/Comparator;

    .line 7
    iget-object v3, p0, Ll/ۥۚۦۥ;->۠ۥ:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_0

    .line 152
    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 156
    :goto_0
    iget-object v5, v0, Ll/ۗۦۦۥ;->ۘۥ:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 157
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    .line 166
    iget-object v6, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, Ll/ۥۚۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_8

    .line 185
    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    .line 186
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 188
    :cond_8
    :goto_4
    new-instance v1, Ll/ۗۦۦۥ;

    iget-boolean v7, p0, Ll/ۥۚۦۥ;->ۤۥ:Z

    iget-object v11, v10, Ll/ۗۦۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ll/ۗۦۦۥ;-><init>(ZLl/ۗۦۦۥ;Ljava/lang/Object;Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    iput-object v1, p0, Ll/ۥۚۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    goto :goto_6

    .line 191
    :cond_9
    new-instance v1, Ll/ۗۦۦۥ;

    iget-boolean v7, p0, Ll/ۥۚۦۥ;->ۤۥ:Z

    iget-object v11, v10, Ll/ۗۦۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ll/ۗۦۦۥ;-><init>(ZLl/ۗۦۦۥ;Ljava/lang/Object;Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    if-gez v5, :cond_a

    .line 193
    iput-object v1, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    goto :goto_5

    .line 195
    :cond_a
    iput-object v1, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 197
    :goto_5
    invoke-direct {p0, v0, p2}, Ll/ۥۚۦۥ;->ۛ(Ll/ۗۦۦۥ;Z)V

    :goto_6
    iget p1, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    iget p1, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    return-object v1
.end method

.method public final ۥ(Ll/ۗۦۦۥ;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 241
    iget-object p2, p1, Ll/ۗۦۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    iget-object v0, p1, Ll/ۗۦۦۥ;->ۧۥ:Ll/ۗۦۦۥ;

    iput-object v0, p2, Ll/ۗۦۦۥ;->ۧۥ:Ll/ۗۦۦۥ;

    .line 242
    iget-object v0, p1, Ll/ۗۦۦۥ;->ۧۥ:Ll/ۗۦۦۥ;

    iput-object p2, v0, Ll/ۗۦۦۥ;->ۙۥ:Ll/ۗۦۦۥ;

    .line 245
    :cond_0
    iget-object p2, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 246
    iget-object v0, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 247
    iget-object v1, p1, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 259
    iget v1, p2, Ll/ۗۦۦۥ;->۠ۥ:I

    iget v4, v0, Ll/ۗۦۦۥ;->۠ۥ:I

    if-le v1, v4, :cond_1

    .line 544
    iget-object v0, p2, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2

    .line 547
    iget-object v0, p2, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    goto :goto_0

    .line 531
    :cond_1
    iget-object p2, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    :goto_1
    if-eqz p2, :cond_2

    .line 534
    iget-object v0, p2, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p0, v0, v2}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Z)V

    .line 263
    iget-object p2, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    if-eqz p2, :cond_3

    .line 265
    iget v1, p2, Ll/ۗۦۦۥ;->۠ۥ:I

    .line 266
    iput-object p2, v0, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    .line 267
    iput-object v0, p2, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    .line 268
    iput-object v3, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 272
    :goto_2
    iget-object p2, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    if-eqz p2, :cond_4

    .line 274
    iget v2, p2, Ll/ۗۦۦۥ;->۠ۥ:I

    .line 275
    iput-object p2, v0, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 276
    iput-object v0, p2, Ll/ۗۦۦۥ;->ۡۥ:Ll/ۗۦۦۥ;

    .line 277
    iput-object v3, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    .line 280
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Ll/ۗۦۦۥ;->۠ۥ:I

    .line 281
    invoke-direct {p0, p1, v0}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 284
    invoke-direct {p0, p1, p2}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    .line 285
    iput-object v3, p1, Ll/ۗۦۦۥ;->ۖۥ:Ll/ۗۦۦۥ;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 287
    invoke-direct {p0, p1, v0}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    .line 288
    iput-object v3, p1, Ll/ۗۦۦۥ;->۫ۥ:Ll/ۗۦۦۥ;

    goto :goto_3

    .line 290
    :cond_7
    invoke-direct {p0, p1, v3}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Ll/ۗۦۦۥ;)V

    .line 293
    :goto_3
    invoke-direct {p0, v1, v2}, Ll/ۥۚۦۥ;->ۛ(Ll/ۗۦۦۥ;Z)V

    iget p1, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۥۚۦۥ;->۫ۥ:I

    iget p1, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۥۚۦۥ;->ۡۥ:I

    return-void
.end method
