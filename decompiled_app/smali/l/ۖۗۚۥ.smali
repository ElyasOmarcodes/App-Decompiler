.class public final Ll/ۖۗۚۥ;
.super Ljava/lang/Object;
.source "44XQ"

# interfaces
.implements Ll/ۙۙۚۥ;


# instance fields
.field public ۛ:[Ll/ۙۗۚۥ;

.field public final synthetic ۜ:Ljava/util/List;

.field public ۥ:Ll/۬ۙۚۥ;

.field public final synthetic ۨ:I

.field public final synthetic ۬:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۗۚۥ;->ۨ:I

    iput-object p2, p0, Ll/ۖۗۚۥ;->ۜ:Ljava/util/List;

    iput-object p3, p0, Ll/ۖۗۚۥ;->۬:Ljava/util/Map;

    .line 308
    new-array p1, p1, [Ll/ۙۗۚۥ;

    iput-object p1, p0, Ll/ۖۗۚۥ;->ۛ:[Ll/ۙۗۚۥ;

    return-void
.end method

.method private ۥ(Ll/ۚۡۚۥ;)V
    .locals 3

    .line 375
    iget-object v0, p1, Ll/ۚۡۚۥ;->ۤۥ:Ll/ۙۖۚۥ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    invoke-virtual {p1}, Ll/ۚۡۚۥ;->ۨ()[Ll/ۚۡۚۥ;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 395
    invoke-direct {p0, v2}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p1}, Ll/ۚۡۚۥ;->ۛ()Ll/ۚۡۚۥ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    .line 391
    invoke-virtual {p1}, Ll/ۚۡۚۥ;->۬()Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    goto :goto_1

    .line 387
    :cond_2
    invoke-virtual {p1}, Ll/ۚۡۚۥ;->ۥ()Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    .line 377
    iget-object v2, p1, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    if-ne v2, v0, :cond_4

    .line 378
    check-cast p1, Ll/ۧۧۚۥ;

    .line 379
    iget p1, p1, Ll/ۧۧۚۥ;->ۡۥ:I

    if-ltz p1, :cond_4

    iget-object v0, p0, Ll/ۖۗۚۥ;->ۛ:[Ll/ۙۗۚۥ;

    .line 380
    aget-object p1, v0, p1

    .line 381
    iget-object v0, p1, Ll/ۙۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    iget-object v0, v0, Ll/ۡۗۚۥ;->ۜ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۖۗۚۥ;->ۥ:Ll/۬ۙۚۥ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iput-boolean v1, p1, Ll/ۙۗۚۥ;->۟:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۗۚۥ;->ۨ:I

    .line 308
    new-array v0, v0, [Ll/ۙۗۚۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)Ljava/lang/Object;
    .locals 3

    .line 273
    check-cast p1, [Ll/ۙۗۚۥ;

    check-cast p2, [Ll/ۙۗۚۥ;

    const/4 p3, 0x0

    iget p4, p0, Ll/ۖۗۚۥ;->ۨ:I

    if-nez p2, :cond_1

    .line 279
    new-array p2, p4, [Ll/ۙۗۚۥ;

    :goto_0
    if-ge p3, p4, :cond_4

    .line 281
    aget-object v0, p1, p3

    if-eqz v0, :cond_0

    .line 283
    new-instance v1, Ll/ۙۗۚۥ;

    iget-object v2, v0, Ll/ۙۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    invoke-direct {v1, v2}, Ll/ۙۗۚۥ;-><init>(Ll/ۧۧۚۥ;)V

    iget-object v2, p0, Ll/ۖۗۚۥ;->ۜ:Ljava/util/List;

    .line 284
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v2, v0, Ll/ۙۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    iput-object v2, v1, Ll/ۙۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    iput-object v0, v1, Ll/ۙۗۚۥ;->ۨ:Ll/ۙۗۚۥ;

    .line 287
    iget-object v0, v0, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, v1, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    .line 288
    aput-object v1, p2, p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p3, p4, :cond_4

    .line 293
    aget-object v0, p1, p3

    .line 294
    aget-object v1, p2, p3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 296
    iget-object v2, v1, Ll/ۙۗۚۥ;->۬:Ljava/util/HashSet;

    if-nez v2, :cond_2

    .line 297
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Ll/ۙۗۚۥ;->۬:Ljava/util/HashSet;

    .line 299
    :cond_2
    iget-object v1, v1, Ll/ۙۗۚۥ;->۬:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final ۥ(Ljava/lang/Object;Ll/۬ۙۚۥ;)Ljava/lang/Object;
    .locals 5

    .line 273
    check-cast p1, [Ll/ۙۗۚۥ;

    iput-object p2, p0, Ll/ۖۗۚۥ;->ۥ:Ll/۬ۙۚۥ;

    iget-object v0, p0, Ll/ۖۗۚۥ;->ۛ:[Ll/ۙۗۚۥ;

    iget v1, p0, Ll/ۖۗۚۥ;->ۨ:I

    const/4 v2, 0x0

    .line 317
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    .line 318
    iget v1, p2, Ll/۬ۙۚۥ;->ۤ:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    .line 319
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    if-ne v1, p1, :cond_0

    .line 320
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object p1

    check-cast p1, Ll/ۧۧۚۥ;

    .line 321
    iget p1, p1, Ll/ۧۧۚۥ;->ۡۥ:I

    if-ltz p1, :cond_9

    .line 322
    aget-object p1, v0, p1

    .line 323
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object p2

    check-cast p2, Ll/۟ۧۚۥ;

    .line 324
    iget-object p2, p2, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    .line 325
    iget-object p1, p1, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    invoke-virtual {p1, v2, p2}, Ljava/util/BitSet;->set(II)V

    goto/16 :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 330
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v3

    iget-object v3, v3, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v4, Ll/ۦۡۚۥ;->ۡۥ:Ll/ۦۡۚۥ;

    if-ne v3, v4, :cond_4

    .line 331
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    .line 332
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object p2

    check-cast p2, Ll/۬ۧۚۥ;

    .line 113
    iget-object v1, p2, Ll/ۜۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    .line 333
    iget-object v2, v1, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    if-ne v2, p1, :cond_3

    .line 334
    check-cast v1, Ll/ۧۧۚۥ;

    .line 335
    iget p1, v1, Ll/ۧۧۚۥ;->ۡۥ:I

    if-ltz p1, :cond_2

    .line 118
    iget-object p1, p2, Ll/ۜۡۚۥ;->ۙۥ:Ll/ۚۡۚۥ;

    .line 336
    check-cast p1, Ll/۟ۧۚۥ;

    iget-object p1, p1, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 337
    iget p2, v1, Ll/ۧۧۚۥ;->ۡۥ:I

    aget-object p2, v0, p2

    .line 338
    iget-object p2, p2, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 340
    :cond_2
    invoke-direct {p0, p2}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-direct {p0, p2}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    .line 345
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    if-ne v1, p1, :cond_5

    .line 346
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object p1

    check-cast p1, Ll/ۧۧۚۥ;

    .line 347
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    .line 349
    iget p2, p1, Ll/ۧۧۚۥ;->ۡۥ:I

    if-ltz p2, :cond_9

    .line 350
    new-instance p2, Ll/ۙۗۚۥ;

    invoke-direct {p2, p1}, Ll/ۙۗۚۥ;-><init>(Ll/ۧۧۚۥ;)V

    iget-object v1, p0, Ll/ۖۗۚۥ;->۬:Ljava/util/Map;

    .line 351
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۗۚۥ;

    iput-object v1, p2, Ll/ۙۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    .line 352
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p2, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    iget-object v1, p0, Ll/ۖۗۚۥ;->ۜ:Ljava/util/List;

    .line 353
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget p1, p1, Ll/ۧۧۚۥ;->ۡۥ:I

    aput-object p2, v0, p1

    goto :goto_0

    .line 357
    :cond_5
    iget-object p1, p2, Ll/۬ۙۚۥ;->ۛ:Ll/ۙۖۚۥ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 368
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 364
    :cond_7
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    .line 365
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    goto :goto_0

    .line 361
    :cond_8
    invoke-virtual {p2}, Ll/۬ۙۚۥ;->۬()Ll/ۚۡۚۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۗۚۥ;->ۥ(Ll/ۚۡۚۥ;)V

    :cond_9
    :goto_0
    return-object v0
.end method
