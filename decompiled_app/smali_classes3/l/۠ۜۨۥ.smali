.class public final Ll/۠ۜۨۥ;
.super Ljava/lang/Object;
.source "OATT"


# instance fields
.field public ۛ:I

.field public final ۥ:Ll/ۢۡۘ;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result v0

    const v1, 0x7f110398

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧۛ()V

    iput-object p1, p0, Ll/۠ۜۨۥ;->ۥ:Ll/ۢۡۘ;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ll/ۧۛۨۥ;

    new-instance v0, Ll/ۥۢۛۥ;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ll/ۥۢۛۥ;-><init>(I)V

    .line 203
    invoke-static {v0, v1}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ll/ۧۛۨۥ;

    new-instance v0, Ll/ۥۢۛۥ;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll/ۥۢۛۥ;-><init>(I)V

    .line 203
    invoke-static {v0, v1}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized ۥ()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    iget-object v1, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۬(I)V

    iget-object v1, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۜۨۥ;

    .line 67
    iget-object v2, v2, Ll/ۤۜۨۥ;->ۛ:[B

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۛ([B)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۙ()[B

    move-result-object v0

    const/16 v1, 0x1057

    .line 71
    invoke-static {v1}, Ll/۫۫ۛۥ;->ۨ(I)Ll/۫۫ۛۥ;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Ll/۫۫ۛۥ;->ۥ([B)V

    .line 73
    invoke-virtual {v1}, Ll/۫۫ۛۥ;->۬()Ll/ۥۢۛۥ;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ll/ۥۢۛۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v0}, Ll/ۥۢۛۥ;->ۥ()I

    move-result v1

    new-array v1, v1, [B

    .line 78
    invoke-virtual {v0, v1}, Ll/ۥۢۛۥ;->ۥ([B)V

    .line 79
    invoke-static {v1}, Ll/ۖۥۦ;->۬([B)Ll/ۖۥۦ;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۜۨۥ;

    .line 83
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object v3

    .line 106
    array-length v4, v3

    invoke-static {v4, v3}, Ll/ۘۛۨۥ;->ۥ(I[B)[B

    move-result-object v3

    .line 85
    iget-object v4, v2, Ll/ۤۜۨۥ;->ۥ:Ljava/lang/String;

    invoke-static {v4, v3}, Ll/ۦۜۨۥ;->ۥ(Ljava/lang/String;[B)V

    iget-object v4, p0, Ll/۠ۜۨۥ;->ۥ:Ll/ۢۡۘ;

    .line 86
    iget-object v5, v2, Ll/ۤۜۨۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ۢۡۘ;->ۥ([B)V

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget v3, p0, Ll/۠ۜۨۥ;->ۛ:I

    .line 89
    iget-object v2, v2, Ll/ۤۜۨۥ;->ۛ:[B

    array-length v2, v2

    sub-int/2addr v3, v2

    iput v3, p0, Ll/۠ۜۨۥ;->ۛ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۠ۜۨۥ;->ۛ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 75
    :cond_4
    :try_start_2
    new-instance v1, Ll/ۧۛۨۥ;

    const v2, 0x7f110398

    .line 203
    invoke-static {v0, v2}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ll/ۦۜۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll/۠ۜۨۥ;->ۥ:Ll/ۢۡۘ;

    .line 44
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 596
    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ll/ۢۡۘ;->ۥ([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Ll/۠ۜۨۥ;->ۛ:I

    const/high16 v2, 0x40000

    if-lt v1, v2, :cond_1

    .line 49
    invoke-virtual {p0}, Ll/۠ۜۨۥ;->ۥ()V

    :cond_1
    iget-object v1, p0, Ll/۠ۜۨۥ;->۬:Ljava/util/ArrayList;

    .line 52
    new-instance v3, Ll/ۤۜۨۥ;

    invoke-direct {v3, p1, v0}, Ll/ۤۜۨۥ;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ll/۠ۜۨۥ;->ۛ:I

    .line 53
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/۠ۜۨۥ;->ۛ:I

    if-lt v0, v2, :cond_2

    .line 56
    invoke-virtual {p0}, Ll/۠ۜۨۥ;->ۥ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
