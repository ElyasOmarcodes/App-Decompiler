.class public final Ll/ۗۖ۠;
.super Ljava/lang/Object;
.source "IB34"

# interfaces
.implements Ll/ۖۜۗ;


# instance fields
.field public final synthetic ۛ:Ll/ۨۧ۠;

.field public final synthetic ۜ:Ll/ۢۡۘ;

.field public ۥ:Ll/ۡۥۦ;

.field public final synthetic ۨ:Ll/ۛۥۘ;

.field public final synthetic ۬:Ll/۟ۗ۠;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;Ll/۟ۗ۠;Ll/ۛۥۘ;Ll/ۢۡۘ;)V
    .locals 0

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۖ۠;->ۛ:Ll/ۨۧ۠;

    iput-object p2, p0, Ll/ۗۖ۠;->۬:Ll/۟ۗ۠;

    iput-object p3, p0, Ll/ۗۖ۠;->ۨ:Ll/ۛۥۘ;

    iput-object p4, p0, Ll/ۗۖ۠;->ۜ:Ll/ۢۡۘ;

    .line 963
    new-instance p1, Ll/ۡۥۦ;

    invoke-direct {p1}, Ll/ۡۥۦ;-><init>()V

    iput-object p1, p0, Ll/ۗۖ۠;->ۥ:Ll/ۡۥۦ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 8

    const v0, 0x52631361

    .line 5
    iget-object v1, p0, Ll/ۗۖ۠;->ۥ:Ll/ۡۥۦ;

    .line 967
    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/ۗۖ۠;->ۛ:Ll/ۨۧ۠;

    .line 968
    invoke-static {v0}, Ll/ۨۧ۠;->ۖ(Ll/ۨۧ۠;)Ll/ۥۙ۠;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 969
    :goto_0
    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۥ(Z)V

    if-eqz v0, :cond_5

    .line 97
    iget v4, v0, Ll/ۥۙ۠;->ۦ:I

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->writeByte(I)V

    .line 98
    iget v4, v0, Ll/ۥۙ۠;->۬:I

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->۬(I)V

    .line 99
    iget-boolean v4, v0, Ll/ۥۙ۠;->ۜ:Z

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 100
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 101
    iget v4, v0, Ll/ۥۙ۠;->۟:I

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 102
    iget-object v4, v0, Ll/ۥۙ۠;->ۥ:Ll/ۢۡۘ;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۥ(Ljava/lang/String;)V

    .line 103
    iget-object v4, v0, Ll/ۥۙ۠;->ۛ:Ll/ۥۖ۟;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 104
    iget-object v0, v0, Ll/ۥۙ۠;->ۨ:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۖ۟;

    .line 111
    iget v4, v2, Ll/۬ۖ۟;->ۨ:I

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 112
    iget v4, v2, Ll/۬ۖ۟;->ۥ:I

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 113
    iget-object v4, v2, Ll/۬ۖ۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 115
    iget-object v2, v2, Ll/۬ۖ۟;->ۜ:[Ll/۟ۖ۟;

    array-length v4, v2

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 116
    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 117
    iget v7, v6, Ll/۟ۖ۟;->ۛ:I

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 118
    iget v7, v6, Ll/۟ۖ۟;->۬:I

    invoke-virtual {v1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 119
    iget-object v6, v6, Ll/۟ۖ۟;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const v0, 0x52631362

    .line 974
    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/ۗۖ۠;->۬:Ll/۟ۗ۠;

    .line 975
    invoke-virtual {v0, v1, v3}, Ll/۟ۗ۠;->ۥ(Ll/ۡۥۦ;Z)V

    const v0, 0x52631363

    .line 977
    invoke-virtual {v1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/ۗۖ۠;->ۨ:Ll/ۛۥۘ;

    .line 978
    invoke-virtual {v0, v1}, Ll/ۛۥۘ;->ۛ(Ll/ۡۥۦ;)V

    const v2, 0x52631364

    .line 980
    invoke-virtual {v1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 981
    invoke-virtual {v0, v1}, Ll/ۛۥۘ;->ۥ(Ll/ۡۥۦ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۗۖ۠;->ۜ:Ll/ۢۡۘ;

    .line 987
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۛ()V

    iget-object v0, p0, Ll/ۗۖ۠;->ۥ:Ll/ۡۥۦ;

    .line 988
    invoke-virtual {v0}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v0

    iget-object v1, p0, Ll/ۗۖ۠;->ۥ:Ll/ۡۥۦ;

    invoke-virtual {v1}, Ll/ۡۥۦ;->size()I

    move-result v1

    invoke-static {v1, v0}, Ll/ۘۛۨۥ;->ۛ(I[B)[B

    move-result-object v0

    iget-object v1, p0, Ll/ۗۖ۠;->ۛ:Ll/ۨۧ۠;

    .line 989
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ll/ۗۖ۠;->ۜ:Ll/ۢۡۘ;

    .line 990
    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->ۥ([B)V

    .line 991
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۗۖ۠;->ۛ:Ll/ۨۧ۠;

    .line 993
    iget-object v1, v1, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    invoke-virtual {v1, v0}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
