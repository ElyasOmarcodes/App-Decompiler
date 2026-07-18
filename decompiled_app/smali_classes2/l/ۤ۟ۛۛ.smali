.class public final Ll/ۤ۟ۛۛ;
.super Ljava/lang/Object;
.source "DA1U"

# interfaces
.implements Ll/۠۟ۛۛ;


# static fields
.field public static final ۛۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۥ:Ll/ۘ۟ۛۛ;

.field public ۗۥ:Ll/ۦۦۛۛ;

.field public ۘۥ:Ll/ۜ۟ۛۛ;

.field public ۙۥ:Ll/ۖ۟ۛۛ;

.field public final ۠ۥ:Z

.field public final ۡۥ:I

.field public final ۢۥ:Z

.field public final ۤۥ:I

.field public final ۥۛ:Ljava/lang/String;

.field public volatile ۧۥ:Z

.field public final ۫ۥ:Ll/ۚ۟ۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۤ۟ۛۛ;

    .line 46
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۤ۟ۛۛ;->ۛۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۚ۟ۛۛ;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    iput-object p1, p0, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    .line 72
    invoke-virtual {p1}, Ll/ۚ۟ۛۛ;->ۥۥ()I

    move-result v1

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/ۤ۟ۛۛ;->ۢۥ:Z

    .line 73
    invoke-virtual {p1}, Ll/ۚ۟ۛۛ;->ۥۥ()I

    move-result v1

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ll/ۤ۟ۛۛ;->۠ۥ:Z

    .line 74
    invoke-virtual {p1}, Ll/ۚ۟ۛۛ;->ۥۥ()I

    move-result v0

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ll/ۤ۟ۛۛ;->ۡۥ:I

    .line 75
    invoke-virtual {p1}, Ll/ۚ۟ۛۛ;->ۥۥ()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ll/ۤ۟ۛۛ;->ۤۥ:I

    .line 732
    iget-object p1, p1, Ll/ۨ۟ۛۛ;->ۘۥ:Ll/ۙ۟ۛۛ;

    invoke-virtual {p1}, Ll/ۙ۟ۛۛ;->ۚ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    iget-object v1, p0, Ll/ۤ۟ۛۛ;->ۖۥ:Ll/ۘ۟ۛۛ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ll/ۤ۟ۛۛ;->ۖۥ:Ll/ۘ۟ۛۛ;

    :cond_0
    iget-object v1, p0, Ll/ۤ۟ۛۛ;->ۙۥ:Ll/ۖ۟ۛۛ;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ll/ۤ۟ۛۛ;->ۙۥ:Ll/ۖ۟ۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    .line 227
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->۫()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->۫()V

    :cond_3
    :goto_0
    iput-object v2, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->۟ۥ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ll/ۤ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    if-eqz v1, :cond_5

    .line 331
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->۟ۥ()V

    .line 333
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(II[B)I
    .locals 1

    .line 281
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->۟()Ll/ۘ۟ۛۛ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/۟۟ۛۛ;->ۨ(II[B)I

    move-result p1

    return p1
.end method

.method public final ۛ()Ll/ۦۦۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    .line 110
    invoke-virtual {v0}, Ll/ۨ۟ۛۛ;->۟()Ll/ۦۦۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۗۥ:Ll/ۦۦۛۛ;

    .line 112
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->ۥ()V

    return-object v0
.end method

.method public final ۟()Ll/ۘ۟ۛۛ;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۖۥ:Ll/ۘ۟ۛۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->ۛ()Ll/ۦۦۛۛ;

    move-result-object v0

    .line 210
    :try_start_0
    new-instance v1, Ll/ۘ۟ۛۛ;

    invoke-direct {v1, p0, v0}, Ll/ۘ۟ۛۛ;-><init>(Ll/ۤ۟ۛۛ;Ll/ۦۦۛۛ;)V

    iput-object v1, p0, Ll/ۤ۟ۛۛ;->ۖۥ:Ll/ۘ۟ۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->close()V

    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۖۥ:Ll/ۘ۟ۛۛ;

    return-object v0

    :catchall_0
    move-exception v1

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 202
    :cond_1
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۠()Ll/ۚ۟ۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    return-object v0
.end method

.method public final ۥ(I[BI[BI)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 246
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->ۥ()Ll/ۜ۟ۛۛ;

    move-result-object v9

    .line 247
    :try_start_0
    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->ۧ()Ll/ۦۦۛۛ;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 249
    :try_start_1
    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v11, Ll/ۘۜۛۛ;->۠ۥ:Ll/ۘۜۛۛ;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    .line 250
    :try_start_2
    new-instance v2, Ll/ۖۥۛۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->ۦ()[B

    move-result-object v4

    invoke-direct {v2, v3, v4, v8}, Ll/ۖۥۛۛ;-><init>(Ll/ۜ۠ۥۛ;[B[B)V

    .line 251
    invoke-virtual {v2}, Ll/ۖۥۛۛ;->ۢۛ()V

    .line 252
    new-instance v3, Ll/ۢۦۛۛ;

    invoke-direct {v3, v5, v0, v7}, Ll/ۢۦۛۛ;-><init>([BII)V

    invoke-virtual {v2, v3}, Ll/ۖۥۛۛ;->ۥ(Ll/ۘ۠ۥۛ;)V

    move/from16 v0, p5

    .line 253
    invoke-virtual {v2, v0}, Ll/ۖۥۛۛ;->ۖ(I)V

    new-array v0, v12, [Ll/ۘۜۛۛ;

    aput-object v11, v0, v13

    .line 254
    invoke-virtual {v10, v2, v0}, Ll/ۦۦۛۛ;->ۥ(Ll/۠ۗۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۧۥۛۛ;

    .line 255
    invoke-virtual {v0}, Ll/ۧۥۛۛ;->۬۬()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :try_start_3
    invoke-virtual {v10}, Ll/ۦۦۛۛ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    :cond_0
    :try_start_4
    iget-boolean v2, v1, Ll/ۤ۟ۛۛ;->ۢۥ:Z

    if-eqz v2, :cond_2

    .line 257
    new-instance v14, Ll/ۘۢۥۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->۟()I

    move-result v4

    move-object v2, v14

    move-object/from16 v5, p2

    move/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ll/ۘۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;I[BII)V

    .line 258
    new-instance v0, Ll/ۖۢۥۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Ll/ۖۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;[B)V

    iget-object v2, v1, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    .line 299
    invoke-virtual {v2}, Ll/ۚ۟ۛۛ;->ۥۥ()I

    move-result v2

    const/16 v3, 0x600

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 260
    invoke-virtual {v14}, Ll/ۜۢۥۛ;->۫ۛ()V

    :cond_1
    new-array v2, v12, [Ll/ۘۜۛۛ;

    aput-object v11, v2, v13

    .line 262
    invoke-virtual {v10, v14, v0, v2}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 263
    invoke-virtual {v0}, Ll/ۖۢۥۛ;->ۛ۬()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :try_start_5
    invoke-virtual {v10}, Ll/ۦۦۛۛ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    :cond_2
    :try_start_6
    iget-boolean v2, v1, Ll/ۤ۟ۛۛ;->۠ۥ:Z

    if-eqz v2, :cond_3

    .line 265
    new-instance v2, Ll/ۧۢۥۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    iget-object v4, v1, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ll/ۧۢۥۛ;-><init>(Ljava/lang/String;Ll/ۜ۠ۥۛ;)V

    new-instance v3, Ll/ۡۢۥۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۡۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    new-array v4, v13, [Ll/ۘۜۛۛ;

    invoke-virtual {v10, v2, v3, v4}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 266
    new-instance v11, Ll/ۚۢۥۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-direct {v11, v2, v8}, Ll/ۚۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;[B)V

    .line 267
    new-instance v8, Ll/ۦۢۥۛ;

    invoke-virtual {v10}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    iget-object v4, v1, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    move-object v2, v8

    move-object/from16 v5, p2

    move/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Ll/ۦۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;[BII)V

    new-array v0, v13, [Ll/ۘۜۛۛ;

    invoke-virtual {v10, v8, v11, v0}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    .line 268
    invoke-virtual {v11}, Ll/ۚۢۥۛ;->ۛ۬()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :try_start_7
    invoke-virtual {v10}, Ll/ۦۦۛۛ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    .line 270
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->ۦ()Ll/ۖ۟ۛۛ;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->۟()Ll/ۘ۟ۛۛ;

    move-result-object v3

    .line 283
    invoke-virtual {v2, v0, v7, v5, v13}, Ll/ۦ۟ۛۛ;->ۥ(II[BI)V

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    array-length v0, v8

    .line 267
    invoke-virtual {v3, v13, v0, v8}, Ll/۟۟ۛۛ;->ۨ(II[B)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    :try_start_9
    invoke-virtual {v10}, Ll/ۦۦۛۛ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 227
    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->۫()V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 246
    :try_start_a
    invoke-virtual {v10}, Ll/ۦۦۛۛ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 227
    :try_start_c
    invoke-virtual {v9}, Ll/ۜ۟ۛۛ;->۫()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method public final declared-synchronized ۥ()Ll/ۜ۟ۛۛ;
    .locals 10

    const-string v0, "\\pipe"

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->isOpen()Z

    move-result v1

    if-nez v1, :cond_4

    .line 164
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->ۛ()Ll/ۦۦۛۛ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->ۜۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    iget-object v4, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ll/ۤ۟ۛۛ;->ۤۥ:I

    const/4 v7, 0x7

    const/16 v8, 0x80

    const/4 v9, 0x0

    .line 167
    invoke-virtual/range {v3 .. v9}, Ll/ۨ۟ۛۛ;->ۥ(Ljava/lang/String;IIIII)Ll/ۜ۟ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    .line 168
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۥ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    iget-object v2, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    const-string v3, "\\pipe\\"

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    new-instance v2, Ll/ۧۢۥۛ;

    invoke-virtual {v1}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    iget-object v4, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ll/ۧۢۥۛ;-><init>(Ljava/lang/String;Ll/ۜ۠ۥۛ;)V

    new-instance v3, Ll/ۡۢۥۛ;

    invoke-virtual {v1}, Ll/ۦۦۛۛ;->ۦ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۡۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ll/ۘۜۛۛ;

    invoke-virtual {v1, v2, v3, v4}, Ll/ۦۦۛۛ;->ۥ(Ll/ۗۡۥۛ;Ll/ۗۡۥۛ;[Ll/ۘۜۛۛ;)Ll/ۜۧۥۛ;

    :cond_1
    const/16 v2, 0x10

    .line 176
    invoke-virtual {v1, v2}, Ll/ۦۦۛۛ;->ۥ(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    const-string v3, "\\pipe\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ll/ۤ۟ۛۛ;->ۡۥ:I

    iget v6, p0, Ll/ۤ۟ۛۛ;->ۤۥ:I

    const/4 v7, 0x7

    const/16 v8, 0x80

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ll/ۨ۟ۛۛ;->ۥ(Ljava/lang/String;IIIII)Ll/ۜ۟ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Ll/ۤ۟ۛۛ;->۫ۥ:Ll/ۚ۟ۛۛ;

    iget v3, p0, Ll/ۤ۟ۛۛ;->ۡۥ:I

    iget v4, p0, Ll/ۤ۟ۛۛ;->ۤۥ:I

    const/4 v5, 0x7

    const/16 v6, 0x80

    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v2 .. v7}, Ll/ۨ۟ۛۛ;->ۥ(IIIII)Ll/ۜ۟ۛۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    :goto_1
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    .line 184
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۥ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 164
    :try_start_5
    invoke-virtual {v1}, Ll/ۦۦۛۛ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_4
    sget-object v0, Ll/ۤ۟ۛۛ;->ۛۛ:Ll/ۡۜۤۛ;

    const-string v1, "Pipe already open"

    .line 188
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    .line 189
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۥ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    .line 160
    :cond_5
    :try_start_7
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v1, "Pipe handle already closed"

    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 189
    monitor-exit p0

    throw v0
.end method

.method public final ۥ(II[B)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->ۦ()Ll/ۖ۟ۛۛ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ll/ۦ۟ۛۛ;->ۥ(II[BI)V

    return-void
.end method

.method public final ۦ()Ll/ۖ۟ۛۛ;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۙۥ:Ll/ۖ۟ۛۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Ll/ۤ۟ۛۛ;->ۛ()Ll/ۦۦۛۛ;

    move-result-object v0

    .line 232
    :try_start_0
    new-instance v1, Ll/ۖ۟ۛۛ;

    invoke-direct {v1, p0, v0}, Ll/ۖ۟ۛۛ;-><init>(Ll/ۤ۟ۛۛ;Ll/ۦۦۛۛ;)V

    iput-object v1, p0, Ll/ۤ۟ۛۛ;->ۙۥ:Ll/ۖ۟ۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->close()V

    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۙۥ:Ll/ۖ۟ۛۛ;

    return-object v0

    :catchall_0
    move-exception v1

    .line 231
    :try_start_1
    invoke-virtual {v0}, Ll/ۦۦۛۛ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 224
    :cond_1
    new-instance v0, Ll/۬۟ۛۛ;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ll/۬۟ۛۛ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۥۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۫ۛ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۤ۟ۛۛ;->ۧۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۤ۟ۛۛ;->ۘۥ:Ll/ۜ۟ۛۛ;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ll/ۜ۟ۛۛ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۬()Ll/۠۟ۛۛ;
    .locals 2

    .line 2
    const-class v0, Ll/۠۟ۛۛ;

    .line 4
    const-class v1, Ll/ۤ۟ۛۛ;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
