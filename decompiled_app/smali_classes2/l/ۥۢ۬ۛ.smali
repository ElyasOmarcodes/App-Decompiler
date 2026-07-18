.class public final Ll/ۥۢ۬ۛ;
.super Ljava/lang/Object;
.source "8B6I"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IInStream;
.implements Lnet/sf/sevenzipjbinding/IOutStream;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:I

.field public final ۡۥ:I

.field public final ۤۥ:Ljava/util/ArrayList;

.field public final ۧۥ:I

.field public ۫ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    const/16 v0, 0x400

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۧۥ:I

    if-ltz p1, :cond_0

    iput p1, p0, Ll/ۥۢ۬ۛ;->ۡۥ:I

    .line 110
    invoke-direct {p0}, Ll/ۥۢ۬ۛ;->ۦ()V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Maximal size of the byte array stream should be >0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۟()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    .line 4
    iget v1, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    if-nez v0, :cond_0

    .line 606
    invoke-direct {p0}, Ll/ۥۢ۬ۛ;->ۦ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 608
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    :cond_1
    :goto_0
    return-void
.end method

.method private ۠()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v2, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    if-ne v2, v0, :cond_1

    .line 12
    iput v1, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    return-void

    .line 15
    :cond_1
    iget v2, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    int-to-long v4, v0

    .line 573
    invoke-direct {p0, v3, v4, v5}, Ll/ۥۢ۬ۛ;->ۥ(ZJ)V

    iput v1, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 580
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v2, v4

    iget v5, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    if-le v2, v5, :cond_3

    iput v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    iput v4, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iput v5, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    iput v1, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 592
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    iput v1, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    return-void
.end method

.method private ۥ(I)V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 616
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iget v3, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iget v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    :cond_1
    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    const-string v3, ")"

    const-string v4, "Maximal size of the byte array stream was reached. (Max size = "

    iget v5, p0, Ll/ۥۢ۬ۛ;->ۡۥ:I

    if-ge v0, v5, :cond_8

    .line 625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Ll/ۥۢ۬ۛ;->ۧۥ:I

    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    const/high16 v6, 0x100000

    if-ltz v0, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    const/high16 v0, 0x100000

    :cond_4
    iget v6, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    add-int v7, v6, v0

    if-le v7, v5, :cond_5

    sub-int v0, v5, v6

    :cond_5
    if-eq p1, v2, :cond_7

    if-ge v0, p1, :cond_7

    add-int/2addr v6, p1

    if-ge v6, v5, :cond_6

    goto :goto_1

    .line 635
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v4, v5, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move p1, v0

    .line 640
    :goto_1
    new-array p1, p1, [B

    .line 641
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 621
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v4, v5, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized ۥ(ZJ)V
    .locals 5

    const-string v0, "Maximal size of the byte array stream was reached by setSize("

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 239
    :try_start_0
    invoke-virtual {p0}, Ll/ۥۢ۬ۛ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Ll/ۥۢ۬ۛ;->ۡۥ:I

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gtz v3, :cond_c

    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    int-to-long v1, v0

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-lez v4, :cond_6

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    long-to-int v1, p2

    .line 250
    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    iput v1, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    :cond_1
    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_3

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    sub-int/2addr v1, v2

    .line 263
    invoke-direct {p0, v1}, Ll/ۥۢ۬ۛ;->ۥ(I)V

    if-eqz p1, :cond_4

    iput v1, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    long-to-int p1, p2

    iput p1, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    :cond_5
    long-to-int p1, p2

    iput p1, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    :cond_6
    iget p1, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-gez p1, :cond_b

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    iget-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p1, v0

    int-to-long v0, p1

    cmp-long v2, v0, p2

    if-ltz v2, :cond_a

    iget-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_7

    iget-object v1, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget v0, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    int-to-long v0, v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_8

    long-to-int v0, p2

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    goto :goto_4

    :cond_8
    iget v0, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    int-to-long v0, v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    long-to-int v0, p2

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iput v3, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    :cond_9
    :goto_4
    long-to-int v0, p2

    iput v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 297
    :cond_b
    monitor-exit p0

    return-void

    .line 244
    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "). Maximal size is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ll/ۥۢ۬ۛ;->ۡۥ:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0

    throw p1
.end method

.method private ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    const/4 v1, -0x1

    iput v1, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    iput v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    iput v1, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([B)I
    .locals 8

    const-string v0, "Invalid start position (0) and length ("

    .line 126
    array-length v1, p1

    .line 0
    monitor-enter p0

    if-ltz v1, :cond_5

    .line 144
    :try_start_0
    array-length v2, p1

    if-lt v2, v1, :cond_5

    iget v0, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    iget v2, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 150
    monitor-exit p0

    goto :goto_2

    .line 153
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/ۥۢ۬ۛ;->۠()V

    iget v0, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    add-int v2, v0, v1

    iget v4, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    if-le v2, v4, :cond_1

    sub-int v1, v4, v0

    :cond_1
    const/4 v0, 0x0

    move v2, v1

    :cond_2
    :goto_0
    if-lez v2, :cond_4

    iget-object v4, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    iget v5, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    iget v5, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    sub-int v5, v4, v5

    if-le v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget-object v6, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    iget v7, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget v7, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    invoke-static {v6, v7, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v5

    iget v6, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    add-int/2addr v6, v5

    iput v6, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    sub-int/2addr v2, v5

    if-lt v6, v4, :cond_2

    iget v4, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    iget-object v5, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    iget v4, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    iput v3, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iget-object v5, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    goto :goto_0

    :cond_4
    iget p1, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    move v3, v1

    :goto_2
    return v3

    .line 145
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized seek(JI)J
    .locals 4

    const-string v0, "Seek: unknown origin: "

    const-string v1, "Maximal size of the byte array stream was reached by seek to "

    .line 5
    monitor-enter p0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 15
    :try_start_0
    iget p3, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p3, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    iget p3, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    :cond_2
    :goto_0
    int-to-long v2, p3

    add-long/2addr p1, v2

    :cond_3
    iget p3, p0, Ll/ۥۢ۬ۛ;->ۡۥ:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-gtz p3, :cond_4

    long-to-int p3, p1

    iput p3, p0, Ll/ۥۢ۬ۛ;->ۙۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-wide p1

    .line 216
    :cond_4
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maximal size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/ۥۢ۬ۛ;->ۡۥ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setSize(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Ll/ۥۢ۬ۛ;->ۥ(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write([B)I
    .locals 8

    const-string v0, "Invalid start position (0) and length ("

    .line 303
    array-length v1, p1

    .line 0
    monitor-enter p0

    if-ltz v1, :cond_7

    .line 318
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_7

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 323
    monitor-exit p0

    goto :goto_1

    .line 326
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/ۥۢ۬ۛ;->۠()V

    iget v2, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iget-object v5, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    if-lt v4, v2, :cond_2

    .line 599
    :cond_1
    invoke-direct {p0, v3}, Ll/ۥۢ۬ۛ;->ۥ(I)V

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v4, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    iget v5, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    .line 332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 333
    array-length v5, v4

    iget v6, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    sub-int/2addr v5, v6

    if-ge v5, v1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    .line 335
    :goto_0
    invoke-static {p1, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    add-int/2addr v6, v5

    iput v6, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iget v7, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    add-int/2addr v7, v5

    iput v7, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    add-int/2addr v2, v5

    sub-int/2addr v1, v5

    .line 340
    array-length v4, v4

    if-lt v6, v4, :cond_5

    iput v0, p0, Ll/ۥۢ۬ۛ;->ۖۥ:I

    iget v4, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۥۢ۬ۛ;->۠ۥ:I

    iget-object v5, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 344
    invoke-direct {p0, v3}, Ll/ۥۢ۬ۛ;->ۥ(I)V

    :cond_5
    if-gtz v1, :cond_3

    iget v0, p0, Ll/ۥۢ۬ۛ;->ۘۥ:I

    iget v1, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    if-le v0, v1, :cond_6

    iput v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    .line 351
    :cond_6
    invoke-direct {p0}, Ll/ۥۢ۬ۛ;->۟()V

    .line 352
    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return v0

    .line 319
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۛ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 491
    :try_start_0
    invoke-direct {p0}, Ll/ۥۢ۬ۛ;->ۦ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    .line 527
    new-array v0, v0, [B

    iget-object v1, p0, Ll/ۥۢ۬ۛ;->ۤۥ:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 530
    array-length v5, v4

    add-int/2addr v5, v3

    iget v6, p0, Ll/ۥۢ۬ۛ;->۫ۥ:I

    if-le v5, v6, :cond_0

    sub-int/2addr v6, v3

    goto :goto_1

    :cond_0
    array-length v6, v4

    .line 531
    :goto_1
    invoke-static {v4, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    goto :goto_0

    .line 534
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
