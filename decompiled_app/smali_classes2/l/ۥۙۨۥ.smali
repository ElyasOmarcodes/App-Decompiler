.class public final Ll/ۥۙۨۥ;
.super Ljava/lang/Object;
.source "6BBT"

# interfaces
.implements Ll/ۖۙۨۥ;


# instance fields
.field public final ۛ:[Ll/ۚۙۨۥ;

.field public ۜ:I

.field public final ۟:[Ll/۠۫ۜۥ;

.field public final ۥ:[I

.field public final ۦ:[I

.field public final ۨ:Ll/ۡۙۨۥ;

.field public final ۬:[I


# direct methods
.method public constructor <init>(Ll/ۡۙۨۥ;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙۨۥ;->ۨ:Ll/ۡۙۨۥ;

    .line 112
    invoke-virtual {p1}, Ll/ۡۙۨۥ;->ۚ()Ll/ۧۙۨۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۙۨۥ;->ۛ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 114
    invoke-static {p1}, Ll/ۥ۫ۜۥ;->ۥ(I)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۥۙۨۥ;->ۦ:[I

    .line 115
    invoke-static {p1}, Ll/ۥ۫ۜۥ;->ۥ(I)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۥۙۨۥ;->۬:[I

    .line 116
    invoke-static {p1}, Ll/ۥ۫ۜۥ;->ۥ(I)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۥۙۨۥ;->ۥ:[I

    .line 117
    new-array v0, p1, [Ll/۠۫ۜۥ;

    iput-object v0, p0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    .line 118
    new-array p1, p1, [Ll/ۚۙۨۥ;

    iput-object p1, p0, Ll/ۥۙۨۥ;->ۛ:[Ll/ۚۙۨۥ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۥۙۨۥ;->ۜ:I

    return-void
.end method

.method private ۛ(IIZ)V
    .locals 2

    add-int/2addr p2, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 461
    invoke-direct {p0, p2, v0}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    :cond_0
    iget-object v0, p0, Ll/ۥۙۨۥ;->ۨ:Ll/ۡۙۨۥ;

    .line 464
    invoke-virtual {v0}, Ll/ۡۙۨۥ;->ۦ()Ll/ۚۙۨۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۚۙۨۥ;->۬(I)Ll/ۚۙۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۥۙۨۥ;->ۛ:[Ll/ۚۙۨۥ;

    .line 465
    aput-object v0, v1, p1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 466
    :goto_0
    invoke-virtual {v0, p2}, Ll/ۚۙۨۥ;->ۨ(I)Ll/۠۫ۜۥ;

    move-result-object p2

    iget-object p3, p0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    aput-object p2, p3, p1

    return-void
.end method

.method public static ۥ(Ll/ۡۙۨۥ;)Ll/۟ۙۨۥ;
    .locals 15

    .line 87
    new-instance v0, Ll/ۥۙۨۥ;

    invoke-direct {v0, p0}, Ll/ۥۙۨۥ;-><init>(Ll/ۡۙۨۥ;)V

    .line 358
    invoke-virtual {p0}, Ll/ۡۙۨۥ;->ۚ()Ll/ۧۙۨۥ;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Ll/ۡۙۨۥ;->ۦ()Ll/ۚۙۨۥ;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Ll/ۥۙۨۥ;->ۦ:[I

    .line 366
    invoke-static {v3, v4}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    iget-object v5, v0, Ll/ۥۙۨۥ;->ۥ:[I

    .line 367
    invoke-static {v3, v5}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    .line 114
    :cond_0
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ll/ۥۙۨۥ;->۬:[I

    if-ge v7, v6, :cond_4

    .line 117
    aget v9, v4, v7

    if-eqz v9, :cond_3

    .line 376
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    :goto_1
    invoke-static {v3, v4}, Ll/ۥ۫ۜۥ;->ۛ(I[I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_0

    .line 385
    invoke-virtual {p0, v6}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۦۙۨۥ;

    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ll/ۦۙۨۥ;->ۨ()I

    move-result v9

    .line 387
    invoke-virtual {v7}, Ll/ۦۙۨۥ;->ۥ()I

    move-result v10

    .line 153
    invoke-static {v9, v8}, Ll/ۥ۫ۜۥ;->ۛ(I[I)I

    move-result v11

    if-ltz v11, :cond_1

    if-ge v11, v10, :cond_1

    .line 389
    invoke-static {v9, v5}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    .line 390
    invoke-static {v10, v5}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    .line 391
    invoke-virtual {v7}, Ll/ۦۙۨۥ;->۬()I

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v0, v7, v9}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 166
    :cond_2
    :try_start_1
    invoke-static {v6, v4}, Ll/ۥ۫ۜۥ;->ۥ(I[I)V

    .line 167
    invoke-virtual {v1, v6, v0}, Ll/ۧۙۨۥ;->ۥ(ILl/ۖۙۨۥ;)I

    iput v6, v0, Ll/ۥۙۨۥ;->ۜ:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 379
    new-instance v0, Ll/ۢ۫ۨۥ;

    const-string v1, "flow of control falls off end of method"

    .line 35
    invoke-direct {v0, v1, p0}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 379
    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, v0, Ll/ۥۙۨۥ;->ۨ:Ll/ۡۙۨۥ;

    .line 302
    invoke-virtual {p0}, Ll/ۡۙۨۥ;->ۚ()Ll/ۧۙۨۥ;

    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ll/ۧۙۨۥ;->ۛ()I

    move-result p0

    new-array p0, p0, [Ll/ۜۙۨۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v2, v11, 0x1

    .line 307
    invoke-static {v2, v5}, Ll/ۥ۫ۜۥ;->ۛ(I[I)I

    move-result v2

    if-gez v2, :cond_6

    .line 346
    new-instance v0, Ll/۟ۙۨۥ;

    .line 33
    invoke-direct {v0, v1}, Ll/ۧ۫ۜۥ;-><init>(I)V

    :goto_4
    if-ge v3, v1, :cond_5

    .line 348
    aget-object v2, p0, v3

    invoke-virtual {v0, v3, v2}, Ll/ۧ۫ۜۥ;->ۥ(ILl/ۜۙۨۥ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    .line 312
    :cond_6
    invoke-static {v11, v8}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v2, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lt v4, v11, :cond_8

    iget-object v6, v0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    .line 323
    aget-object v6, v6, v4

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_6
    if-nez v6, :cond_9

    .line 331
    invoke-static {v2}, Ll/۠۫ۜۥ;->ۨ(I)Ll/۠۫ۜۥ;

    move-result-object v4

    .line 332
    sget-object v6, Ll/ۚۙۨۥ;->ۘۥ:Ll/ۚۙۨۥ;

    move-object v13, v4

    move-object v14, v6

    goto :goto_7

    :cond_9
    iget-object v7, v0, Ll/ۥۙۨۥ;->ۛ:[Ll/ۚۙۨۥ;

    .line 334
    aget-object v4, v7, v4

    if-nez v4, :cond_a

    .line 336
    sget-object v4, Ll/ۚۙۨۥ;->ۘۥ:Ll/ۚۙۨۥ;

    :cond_a
    move-object v14, v4

    move-object v13, v6

    .line 340
    :goto_7
    new-instance v4, Ll/ۜۙۨۥ;

    move-object v9, v4

    move v10, v11

    move v12, v2

    invoke-direct/range {v9 .. v14}, Ll/ۜۙۨۥ;-><init>(IIILl/۠۫ۜۥ;Ll/ۚۙۨۥ;)V

    aput-object v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_b
    move v11, v2

    goto :goto_3
.end method

.method private ۥ(IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙۨۥ;->۬:[I

    .line 425
    invoke-static {p1, v0}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    const/4 p2, 0x0

    .line 433
    invoke-direct {p0, p1, p2}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll/ۥۙۨۥ;->ۥ:[I

    add-int/2addr p1, p2

    .line 442
    invoke-static {p1, p3}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    :goto_0
    return-void
.end method

.method private ۥ(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙۨۥ;->۬:[I

    .line 406
    invoke-static {p1, v0}, Ll/ۥ۫ۜۥ;->۬(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۥۙۨۥ;->ۦ:[I

    .line 407
    invoke-static {p1, v0}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ll/ۥۙۨۥ;->ۥ:[I

    .line 411
    invoke-static {p1, p2}, Ll/ۥ۫ۜۥ;->ۨ(I[I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۙۨۥ;->ۜ:I

    return v0
.end method

.method public final ۥ(II)V
    .locals 0

    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p2, p1, p1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    return-void
.end method

.method public final ۥ(IIII)V
    .locals 3

    const/16 v0, 0xa7

    .line 4
    iget-object v1, p0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0, p2, v2}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    :goto_0
    add-int p1, p2, p3

    .line 259
    invoke-direct {p0, p2, p3, v2}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 260
    invoke-direct {p0, p1, v2}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    .line 70
    new-instance p3, Ll/۠۫ۜۥ;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ll/۠۫ۜۥ;-><init>(I)V

    .line 72
    invoke-virtual {p3, p1}, Ll/۠۫ۜۥ;->add(I)V

    .line 73
    invoke-virtual {p3, p4}, Ll/۠۫ۜۥ;->add(I)V

    .line 74
    invoke-virtual {p3}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 261
    aput-object p3, v1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 243
    invoke-direct {p0, p2, p3, p1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 244
    invoke-static {p4}, Ll/۠۫ۜۥ;->ۨ(I)Ll/۠۫ۜۥ;

    move-result-object p1

    aput-object p1, v1, p2

    .line 266
    :goto_1
    invoke-direct {p0, p4, v2}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    return-void
.end method

.method public final ۥ(IIIILl/ۜۖۜۥ;I)V
    .locals 0

    const/16 p4, 0xa9

    if-ne p1, p4, :cond_0

    const/4 p1, 0x0

    .line 207
    invoke-direct {p0, p2, p3, p1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    iget-object p1, p0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    .line 208
    sget-object p3, Ll/۠۫ۜۥ;->ۧۥ:Ll/۠۫ۜۥ;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 210
    invoke-direct {p0, p2, p3, p1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    :goto_0
    return-void
.end method

.method public final ۥ(IIILl/ۦ۠ۜۥ;I)V
    .locals 0

    const/4 p1, 0x1

    .line 220
    invoke-direct {p0, p2, p3, p1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 222
    instance-of p5, p4, Ll/ۘۘۜۥ;

    if-nez p5, :cond_0

    instance-of p5, p4, Ll/ۗۘۜۥ;

    if-nez p5, :cond_0

    instance-of p5, p4, Ll/ۢۘۜۥ;

    if-nez p5, :cond_0

    instance-of p5, p4, Ll/ۜۘۜۥ;

    if-nez p5, :cond_0

    instance-of p5, p4, Ll/ۖۘۜۥ;

    if-nez p5, :cond_0

    instance-of p4, p4, Ll/ۙۘۜۥ;

    if-eqz p4, :cond_1

    .line 231
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Ll/ۥۙۨۥ;->ۛ(IIZ)V

    :cond_1
    return-void
.end method

.method public final ۥ(IILl/ۗۘۜۥ;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p3, 0x1

    .line 292
    invoke-direct {p0, p1, p2, p3}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 293
    invoke-direct {p0, p1, p2, p3}, Ll/ۥۙۨۥ;->ۛ(IIZ)V

    return-void
.end method

.method public final ۥ(IILl/ۛۢۨۥ;I)V
    .locals 2

    const/4 p4, 0x0

    .line 275
    invoke-direct {p0, p1, p2, p4}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 276
    invoke-virtual {p3}, Ll/ۛۢۨۥ;->ۘۥ()I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    .line 278
    invoke-virtual {p3}, Ll/ۛۢۨۥ;->size()I

    move-result p2

    :goto_0
    if-ge p4, p2, :cond_0

    .line 280
    invoke-virtual {p3, p4}, Ll/ۛۢۨۥ;->ۥ(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Ll/ۥۙۨۥ;->ۥ(IZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    .line 283
    invoke-virtual {p3}, Ll/ۛۢۨۥ;->ۙۥ()Ll/۠۫ۜۥ;

    move-result-object p3

    aput-object p3, p2, p1

    return-void
.end method

.method public final ۥ(IILl/ۜۖۜۥ;)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const/16 p3, 0xac

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb1

    if-eq p1, p3, :cond_2

    const/16 p3, 0xbe

    if-eq p1, p3, :cond_1

    const/16 p3, 0xbf

    if-eq p1, p3, :cond_0

    const/16 p3, 0xc2

    if-eq p1, p3, :cond_1

    const/16 p3, 0xc3

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 194
    invoke-direct {p0, p2, v1, v1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0, p2, v1, v0}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 151
    invoke-direct {p0, p2, v1, v0}, Ll/ۥۙۨۥ;->ۛ(IIZ)V

    goto :goto_0

    .line 177
    :cond_1
    :pswitch_0
    invoke-direct {p0, p2, v1, v1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 178
    invoke-direct {p0, p2, v1, v1}, Ll/ۥۙۨۥ;->ۛ(IIZ)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0, p2, v1, v0}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    iget-object p1, p0, Ll/ۥۙۨۥ;->۟:[Ll/۠۫ۜۥ;

    .line 146
    sget-object p3, Ll/۠۫ۜۥ;->ۧۥ:Ll/۠۫ۜۥ;

    aput-object p3, p1, p2

    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0, p2, v1, v1}, Ll/ۥۙۨۥ;->ۥ(IIZ)V

    .line 188
    sget-object p1, Ll/ۜۖۜۥ;->ۙۛ:Ll/ۜۖۜۥ;

    if-eq p3, p1, :cond_4

    sget-object p1, Ll/ۜۖۜۥ;->ۥ۬:Ll/ۜۖۜۥ;

    if-ne p3, p1, :cond_5

    .line 189
    :cond_4
    invoke-direct {p0, p2, v1, v1}, Ll/ۥۙۨۥ;->ۛ(IIZ)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
