.class public final Ll/ۚۘۧۥ;
.super Ljava/lang/Object;
.source "BAGN"

# interfaces
.implements Ll/ۘۘۧۥ;


# static fields
.field public static final ۙ:Ljava/util/ArrayList;

.field public static final synthetic ۡ:I

.field public static final ۫:Ll/ۢۚۧۥ;


# instance fields
.field public ۖ:[B

.field public final ۘ:Ljava/security/SecureRandom;

.field public ۚ:Ll/ۦۜۧۥ;

.field public ۛ:Z

.field public ۜ:I

.field public ۟:Ll/ۗ۟ۧۥ;

.field public ۠:Ll/ۖۥۨۥ;

.field public ۤ:Ll/ۢ۟ۧۥ;

.field public final ۥ:Ljava/lang/Object;

.field public ۦ:Ll/۠ۘۧۥ;

.field public final ۧ:Ll/ۗۘۧۥ;

.field public ۨ:Z

.field public ۬:Ll/ۦۘۧۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2
    const-class v0, Ll/ۚۘۧۥ;

    .line 47
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v0

    sput-object v0, Ll/ۚۘۧۥ;->۫:Ll/ۢۚۧۥ;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-static {}, Ll/ۛۘۧۥ;->ۥ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۘۧۥ;

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sput-object v0, Ll/ۚۘۧۥ;->ۙ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۗۘۧۥ;Ll/ۦۘۧۥ;Ll/ۢ۟ۧۥ;Ljava/lang/String;ILjava/security/SecureRandom;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Ll/ۚۘۧۥ;->ۜ:I

    .line 57
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ll/ۚۘۧۥ;->ۥ:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Ll/ۚۘۧۥ;->ۚ:Ll/ۦۜۧۥ;

    iput-boolean p4, p0, Ll/ۚۘۧۥ;->ۛ:Z

    iput-boolean p4, p0, Ll/ۚۘۧۥ;->ۨ:Z

    iput-object p1, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    iput-object p2, p0, Ll/ۚۘۧۥ;->۬:Ll/ۦۘۧۥ;

    iput-object p3, p0, Ll/ۚۘۧۥ;->ۤ:Ll/ۢ۟ۧۥ;

    .line 80
    new-instance p1, Ll/ۖۥۨۥ;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘۧۥ;->۠:Ll/ۖۥۨۥ;

    iput-object p6, p0, Ll/ۚۘۧۥ;->ۘ:Ljava/security/SecureRandom;

    return-void
.end method

.method public static ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 116
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 120
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Ll/ۖۘۧۥ;

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 125
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۛ()[Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۘۧۥ;->ۙ:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static ۥ(Ll/ۤۘۧۥ;Ll/ۤۘۧۥ;)Ll/ۧۘۧۥ;
    .locals 12

    const-string v0, "comp_algo_server_to_client="

    const-string v1, "comp_algo_client_to_server="

    const-string v2, "mac_algo_server_to_client="

    const-string v3, "mac_algo_client_to_server="

    const-string v4, "enc_algo_server_to_client="

    const-string v5, "enc_algo_client_to_server="

    const-string v6, "server_host_key_algo="

    const-string v7, "kex_algo="

    .line 168
    new-instance v8, Ll/ۧۘۧۥ;

    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 172
    :try_start_0
    iget-object v9, p0, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    iget-object v10, p1, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    invoke-static {v9, v10}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    sget-object v9, Ll/ۚۘۧۥ;->۫:Ll/ۢۚۧۥ;

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1e

    invoke-virtual {v9, v10, v7}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 176
    iget-object v7, p0, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    iget-object v11, p1, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    invoke-static {v7, v11}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Ll/ۧۘۧۥ;->ۤ:Ljava/lang/String;

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Ll/ۧۘۧۥ;->ۤ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 181
    iget-object v6, p0, Ll/ۤۘۧۥ;->ۨ:[Ljava/lang/String;

    iget-object v7, p1, Ll/ۤۘۧۥ;->ۨ:[Ljava/lang/String;

    invoke-static {v6, v7}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Ll/ۧۘۧۥ;->۬:Ljava/lang/String;

    .line 183
    iget-object v6, p0, Ll/ۤۘۧۥ;->ۜ:[Ljava/lang/String;

    iget-object v7, p1, Ll/ۤۘۧۥ;->ۜ:[Ljava/lang/String;

    invoke-static {v6, v7}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Ll/ۧۘۧۥ;->ۨ:Ljava/lang/String;

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Ll/ۧۘۧۥ;->۬:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Ll/ۧۘۧۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 189
    iget-object v4, p0, Ll/ۤۘۧۥ;->۠:[Ljava/lang/String;

    iget-object v5, p1, Ll/ۤۘۧۥ;->۠:[Ljava/lang/String;

    invoke-static {v4, v5}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Ll/ۧۘۧۥ;->ۦ:Ljava/lang/String;

    .line 191
    iget-object v4, p0, Ll/ۤۘۧۥ;->ۘ:[Ljava/lang/String;

    iget-object v5, p1, Ll/ۤۘۧۥ;->ۘ:[Ljava/lang/String;

    invoke-static {v4, v5}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Ll/ۧۘۧۥ;->ۚ:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Ll/ۧۘۧۥ;->ۦ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ll/ۧۘۧۥ;->ۚ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 197
    iget-object v2, p0, Ll/ۤۘۧۥ;->ۥ:[Ljava/lang/String;

    iget-object v3, p1, Ll/ۤۘۧۥ;->ۥ:[Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ll/ۧۘۧۥ;->ۥ:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Ll/ۤۘۧۥ;->ۛ:[Ljava/lang/String;

    iget-object v3, p1, Ll/ۤۘۧۥ;->ۛ:[Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ll/ۧۘۧۥ;->ۛ:Ljava/lang/String;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Ll/ۧۘۧۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Ll/ۧۘۧۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V
    :try_end_0
    .catch Ll/ۖۘۧۥ; {:try_start_0 .. :try_end_0} :catch_2

    .line 213
    :try_start_1
    iget-object v0, p0, Ll/ۤۘۧۥ;->ۚ:[Ljava/lang/String;

    iget-object v1, p1, Ll/ۤۘۧۥ;->ۚ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ll/ۖۘۧۥ; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :catch_0
    :try_start_2
    iget-object v0, p0, Ll/ۤۘۧۥ;->ۤ:[Ljava/lang/String;

    iget-object v1, p1, Ll/ۤۘۧۥ;->ۤ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۚۘۧۥ;->ۛ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ll/ۖۘۧۥ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 147
    :goto_0
    iget-object v0, p0, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    iget-object v1, p1, Ll/ۤۘۧۥ;->ۦ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۚۘۧۥ;->ۥ([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object p0, p0, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    iget-object p1, p1, Ll/ۤۘۧۥ;->ۧ:[Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۚۘۧۥ;->ۥ([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v8, Ll/ۧۘۧۥ;->ۜ:Z

    :goto_1
    return-object v8

    :catch_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private ۥ()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۖ:[B

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 279
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۥ:[B

    iput-object v0, p0, Ll/ۚۘۧۥ;->ۖ:[B

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 258
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->ۦ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۖۚۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 259
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->۬:Ljava/lang/String;

    invoke-static {v0}, Ll/۠ۦۧۥ;->۬(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 260
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->۬:Ljava/lang/String;

    invoke-static {v0}, Ll/۠ۦۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 262
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->ۚ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۖۚۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 263
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->ۨ:Ljava/lang/String;

    invoke-static {v0}, Ll/۠ۦۧۥ;->۬(Ljava/lang/String;)I

    move-result v8

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 264
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->ۨ:Ljava/lang/String;

    invoke-static {v0}, Ll/۠ۦۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v9

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 266
    invoke-virtual {v0}, Ll/۠ۘۧۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v2, v0, Ll/۠ۘۧۥ;->ۥ:[B

    iget-object v3, v0, Ll/۠ۘۧۥ;->ۛ:Ljava/math/BigInteger;

    iget-object v4, p0, Ll/ۚۘۧۥ;->ۖ:[B

    invoke-static/range {v1 .. v10}, Ll/ۗ۟ۧۥ;->ۥ(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Ll/ۗ۟ۧۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۘۧۥ;->۟:Ll/ۗ۟ۧۥ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    new-instance v0, Ll/ۘۤۧۥ;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 286
    invoke-virtual {v0}, Ll/ۘۤۧۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۗۘۧۥ;->ۛ([B)V

    :try_start_1
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 293
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->۬:Ljava/lang/String;

    iget-object v1, p0, Ll/ۚۘۧۥ;->۟:Ll/ۗ۟ۧۥ;

    iget-object v2, v1, Ll/ۗ۟ۧۥ;->ۥ:[B

    iget-object v1, v1, Ll/ۗ۟ۧۥ;->۬:[B

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Ll/۠ۦۧۥ;->ۥ(Ljava/lang/String;Z[B[B)Ll/ۚۦۧۥ;

    move-result-object v0

    .line 296
    new-instance v1, Ll/ۖۚۧۥ;

    iget-object v2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v2, v2, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v2, v2, Ll/ۧۘۧۥ;->ۦ:Ljava/lang/String;

    iget-object v4, p0, Ll/ۚۘۧۥ;->۟:Ll/ۗ۟ۧۥ;

    iget-object v4, v4, Ll/ۗ۟ۧۥ;->ۜ:[B

    invoke-direct {v1, v2, v4}, Ll/ۖۚۧۥ;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 625
    iget-object v2, v2, Ll/ۗۘۧۥ;->ۙ:Ll/ۡۘۧۥ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    instance-of v4, v0, Ll/ۗۦۧۥ;

    if-nez v4, :cond_1

    .line 93
    iput-boolean v3, v2, Ll/ۡۘۧۥ;->۫:Z

    .line 97
    :cond_1
    iget-object v3, v2, Ll/ۡۘۧۥ;->ۛ:Ll/ۙۦۧۥ;

    invoke-virtual {v3, v0}, Ll/ۙۦۧۥ;->ۥ(Ll/ۚۦۧۥ;)V

    .line 98
    iput-object v1, v2, Ll/ۡۘۧۥ;->۠:Ll/ۖۚۧۥ;

    .line 99
    invoke-virtual {v1}, Ll/ۖۚۧۥ;->ۛ()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v2, Ll/ۡۘۧۥ;->ۘ:[B

    .line 100
    invoke-interface {v0}, Ll/ۚۦۧۥ;->getBlockSize()I

    move-result v0

    iput v0, v2, Ll/ۡۘۧۥ;->ۧ:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 102
    iput v1, v2, Ll/ۡۘۧۥ;->ۧ:I

    :cond_2
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 606
    iget-object v1, v0, Ll/ۗۘۧۥ;->ۨ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 608
    :try_start_2
    iput-boolean v2, v0, Ll/ۗۘۧۥ;->ۜ:Z

    .line 609
    iget-object v0, v0, Ll/ۗۘۧۥ;->ۨ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 610
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    .line 301
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Fatal error during MAC startup!"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ۥ(Ll/ۢ۟ۧۥ;)V
    .locals 0

    return-void
.end method

.method private ۥ([B[B)Z
    .locals 4

    .line 408
    invoke-static {}, Ll/ۛۘۧۥ;->ۥ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۘۧۥ;

    .line 409
    invoke-virtual {v1}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v3, v3, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v3, v3, Ll/ۧۘۧۥ;->ۤ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual {v1, p2}, Ll/ۥۘۧۥ;->ۥ([B)Ljava/security/PublicKey;

    move-result-object p2

    .line 411
    invoke-virtual {v1, p1}, Ll/ۥۘۧۥ;->ۛ([B)[B

    move-result-object p1

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 412
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۥ:[B

    invoke-virtual {v1, p2, v0, p1}, Ll/ۥۘۧۥ;->ۥ(Ljava/security/PublicKey;[B[B)Z

    move-result p1

    return p1

    .line 415
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown server host key algorithm \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->ۤ:Ljava/lang/String;

    const-string v1, "\'"

    .line 0
    invoke-static {p2, v0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 415
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 133
    array-length v0, p0

    if-nez v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 136
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ۥ(I[B)V
    .locals 11

    const-string v0, "Unkown KEX method! ("

    const-string v1, "Unexpected KEX message (type "

    .line 5
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 422
    aget-byte v5, p2, v4

    if-ne v5, v3, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p2, p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Ll/ۚۘۧۥ;->ۨ:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Ll/ۚۘۧۥ;->ۨ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 428
    monitor-exit p0

    return-void

    .line 431
    :cond_2
    :try_start_1
    aget-byte v1, p2, v4

    const/4 v5, 0x1

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_4

    .line 433
    iget v0, v2, Ll/۠ۘۧۥ;->ۘ:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 434
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected SSH_MSG_KEXINIT message during on-going kex exchange!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 442
    new-instance v0, Ll/۠ۘۧۥ;

    invoke-direct {v0}, Ll/۠ۘۧۥ;-><init>()V

    iput-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, p0, Ll/ۚۘۧۥ;->۠:Ll/ۖۥۨۥ;

    iput-object v1, v0, Ll/۠ۘۧۥ;->۬:Ll/ۖۥۨۥ;

    .line 444
    new-instance v0, Ll/۠ۤۧۥ;

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۤ:Ll/ۢ۟ۧۥ;

    iget-object v2, p0, Ll/ۚۘۧۥ;->ۘ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Ll/۠ۤۧۥ;-><init>(Ll/ۢ۟ۧۥ;Ljava/security/SecureRandom;)V

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 445
    iput-object v0, v1, Ll/۠ۘۧۥ;->ۚ:Ll/۠ۤۧۥ;

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 446
    invoke-virtual {v0}, Ll/۠ۤۧۥ;->ۛ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۗۘۧۥ;->ۛ([B)V

    .line 449
    :cond_5
    new-instance v0, Ll/۠ۤۧۥ;

    invoke-direct {v0, p2, p1}, Ll/۠ۤۧۥ;-><init>([BI)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 450
    iput-object v0, p1, Ll/۠ۘۧۥ;->۠:Ll/۠ۤۧۥ;

    .line 452
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۚ:Ll/۠ۤۧۥ;

    invoke-virtual {p2}, Ll/۠ۤۧۥ;->ۥ()Ll/ۤۘۧۥ;

    move-result-object p2

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v0, v0, Ll/۠ۘۧۥ;->۠:Ll/۠ۤۧۥ;

    invoke-virtual {v0}, Ll/۠ۤۧۥ;->ۥ()Ll/ۤۘۧۥ;

    move-result-object v0

    invoke-static {p2, v0}, Ll/ۚۘۧۥ;->ۥ(Ll/ۤۘۧۥ;Ll/ۤۘۧۥ;)Ll/ۧۘۧۥ;

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 454
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    if-eqz p2, :cond_c

    .line 457
    iget-object p1, p1, Ll/۠ۘۧۥ;->۠:Ll/۠ۤۧۥ;

    invoke-virtual {p1}, Ll/۠ۤۧۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-boolean p1, p1, Ll/ۧۘۧۥ;->ۜ:Z

    if-nez p1, :cond_6

    iput-boolean v5, p0, Ll/ۚۘۧۥ;->ۨ:Z

    :cond_6
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 466
    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "diffie-hellman-group-exchange-sha1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "diffie-hellman-group-exchange-sha256"

    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 491
    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "diffie-hellman-group1-sha1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "curve25519-sha256"

    .line 492
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "curve25519-sha256@libssh.org"

    .line 493
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "diffie-hellman-group14-sha1"

    .line 494
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "ecdh-sha2-nistp521"

    .line 495
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "ecdh-sha2-nistp384"

    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "ecdh-sha2-nistp256"

    .line 497
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 511
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unkown KEX method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 501
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p2, p2, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    invoke-static {p2}, Ll/ۜۚۧۥ;->ۛ(Ljava/lang/String;)Ll/ۜۚۧۥ;

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 502
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ll/ۜۚۧۥ;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 503
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    invoke-virtual {p2}, Ll/ۜۚۧۥ;->ۛ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۘۧۥ;->ۥ(Ljava/lang/String;)V

    .line 504
    new-instance p1, Ll/ۨۤۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    invoke-virtual {p2}, Ll/ۜۚۧۥ;->ۥ()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۨۤۧۥ;-><init>([B)V

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 505
    invoke-virtual {p1}, Ll/ۨۤۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۗۘۧۥ;->ۛ([B)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 506
    iput v5, p1, Ll/۠ۘۧۥ;->ۘ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    monitor-exit p0

    return-void

    :cond_a
    :goto_3
    :try_start_2
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 469
    iget-object p1, p1, Ll/۠ۘۧۥ;->۬:Ll/ۖۥۨۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance p1, Ll/ۤۤۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->۬:Ll/ۖۥۨۥ;

    invoke-direct {p1, p2}, Ll/ۤۤۧۥ;-><init>(Ll/ۖۥۨۥ;)V

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 478
    invoke-virtual {p1}, Ll/ۤۤۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۗۘۧۥ;->ۛ([B)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 480
    iput v5, p1, Ll/۠ۘۧۥ;->ۘ:I

    .line 482
    iget-object p1, p1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p1, p1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string p2, "sha1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    const-string p2, "SHA1"

    .line 483
    invoke-virtual {p1, p2}, Ll/۠ۘۧۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    const-string p2, "SHA-256"

    .line 485
    invoke-virtual {p1, p2}, Ll/۠ۘۧۥ;->ۥ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    :goto_4
    monitor-exit p0

    return-void

    .line 455
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot negotiate, proposals do not match."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/16 v3, 0x15

    if-ne v1, v3, :cond_f

    iget-object p1, p0, Ll/ۚۘۧۥ;->۟:Ll/ۗ۟ۧۥ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_e

    .line 524
    :try_start_4
    iget-object p2, v2, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object p2, p2, Ll/ۧۘۧۥ;->ۨ:Ljava/lang/String;

    iget-object v0, p1, Ll/ۗ۟ۧۥ;->ۛ:[B

    iget-object p1, p1, Ll/ۗ۟ۧۥ;->ۨ:[B

    invoke-static {p2, v4, v0, p1}, Ll/۠ۦۧۥ;->ۥ(Ljava/lang/String;Z[B[B)Ll/ۚۦۧۥ;

    move-result-object p1

    .line 527
    new-instance p2, Ll/ۖۚۧۥ;

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->ۚ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۚۘۧۥ;->۟:Ll/ۗ۟ۧۥ;

    iget-object v1, v1, Ll/ۗ۟ۧۥ;->۟:[B

    invoke-direct {p2, v0, v1}, Ll/ۖۚۧۥ;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 535
    invoke-virtual {v0, p1, p2}, Ll/ۗۘۧۥ;->ۥ(Ll/ۚۦۧۥ;Ll/ۖۚۧۥ;)V

    .line 537
    new-instance p1, Ll/ۦۜۧۥ;

    invoke-direct {p1}, Ll/ۦۜۧۥ;-><init>()V

    iget p2, p0, Ll/ۚۘۧۥ;->ۜ:I

    add-int/2addr p2, v5

    iput p2, p0, Ll/ۚۘۧۥ;->ۜ:I

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 541
    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    iput p2, p1, Ll/ۦۜۧۥ;->ۥ:I

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۥ:Ljava/lang/Object;

    .line 550
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object p1, p0, Ll/ۚۘۧۥ;->ۚ:Ll/ۦۜۧۥ;

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۥ:Ljava/lang/Object;

    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 554
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p1, 0x0

    :try_start_7
    iput-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 554
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    .line 532
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Fatal error during MAC startup!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 517
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Peer sent SSH_MSG_NEWKEYS, but I have no key material ready!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz v2, :cond_18

    .line 560
    iget v1, v2, Ll/۠ۘۧۥ;->ۘ:I

    if-eqz v1, :cond_18

    .line 563
    iget-object v1, v2, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v2, "diffie-hellman-group-exchange-sha1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_14

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "diffie-hellman-group-exchange-sha256"

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 629
    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "diffie-hellman-group1-sha1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "diffie-hellman-group14-sha1"

    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "ecdh-sha2-nistp256"

    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "ecdh-sha2-nistp384"

    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "ecdh-sha2-nistp521"

    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "curve25519-sha256"

    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v1, v1, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v1, v1, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    const-string v3, "curve25519-sha256@libssh.org"

    .line 635
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    iget-object v1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 637
    iget v1, v1, Ll/۠ۘۧۥ;->ۘ:I

    if-ne v1, v5, :cond_13

    .line 639
    new-instance v0, Ll/ۜۤۧۥ;

    invoke-direct {v0, p2, p1}, Ll/ۜۤۧۥ;-><init>([BI)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 641
    invoke-virtual {v0}, Ll/ۜۤۧۥ;->ۛ()[B

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۦ:[B

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 661
    iget-object p1, p1, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    invoke-virtual {v0}, Ll/ۜۤۧۥ;->ۥ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۜۚۧۥ;->ۥ([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 665
    iget-object v3, p1, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->۬:Ll/ۦۘۧۥ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SSH-2.0-TrileadSSH2Java_213"
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v1, "ISO-8859-1"

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    move-object v4, p2

    goto :goto_6

    .line 101
    :catch_1
    :try_start_c
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_5

    :goto_6
    iget-object p2, p0, Ll/ۚۘۧۥ;->۬:Ll/ۦۘۧۥ;

    .line 116
    iget-object p2, p2, Ll/ۦۘۧۥ;->ۥ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v1, "ISO-8859-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_7
    move-object v5, p2

    goto :goto_8

    .line 120
    :catch_2
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_7

    :goto_8
    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 665
    iget-object p2, p2, Ll/۠ۘۧۥ;->ۚ:Ll/۠ۤۧۥ;

    invoke-virtual {p2}, Ll/۠ۤۧۥ;->ۛ()[B

    move-result-object v6

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->۠:Ll/۠ۤۧۥ;

    .line 666
    invoke-virtual {p2}, Ll/۠ۤۧۥ;->ۛ()[B

    move-result-object v7

    invoke-virtual {v0}, Ll/ۜۤۧۥ;->ۛ()[B

    move-result-object v8

    .line 665
    invoke-virtual/range {v3 .. v8}, Ll/ۜۚۧۥ;->ۥ([B[B[B[B[B)[B

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۥ:[B
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 673
    :try_start_f
    invoke-virtual {v0}, Ll/ۜۤۧۥ;->۬()[B

    move-result-object p1

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->ۦ:[B

    invoke-direct {p0, p1, p2}, Ll/ۚۘۧۥ;->ۥ([B[B)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 678
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۜ:Ll/ۜۚۧۥ;

    invoke-virtual {p2}, Ll/ۜۚۧۥ;->۬()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۛ:Ljava/math/BigInteger;

    .line 680
    invoke-direct {p0}, Ll/ۚۘۧۥ;->ۥ()V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 681
    iput v2, p1, Ll/۠ۘۧۥ;->ۘ:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 682
    monitor-exit p0

    return-void

    .line 676
    :cond_12
    :try_start_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Hostkey signature sent by remote is wrong!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 670
    new-instance p2, Ljava/io/IOException;

    const-string v0, "KEX error."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 686
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v0, v0, Ll/۠ۘۧۥ;->ۤ:Ll/ۧۘۧۥ;

    iget-object v0, v0, Ll/ۧۘۧۥ;->۟:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_9
    iget-object v0, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 566
    iget v0, v0, Ll/۠ۘۧۥ;->ۘ:I

    const/4 v1, 0x2

    if-ne v0, v5, :cond_15

    .line 568
    new-instance v0, Ll/۟ۤۧۥ;

    invoke-direct {v0, p2, p1}, Ll/۟ۤۧۥ;-><init>([BI)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 569
    new-instance p2, Ll/۬ۚۧۥ;

    invoke-virtual {v0}, Ll/۟ۤۧۥ;->ۛ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ll/۟ۤۧۥ;->ۥ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ll/۬ۚۧۥ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۨ:Ll/۬ۚۧۥ;

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 570
    iget-object p1, p1, Ll/۠ۘۧۥ;->ۨ:Ll/۬ۚۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۘ:Ljava/security/SecureRandom;

    invoke-virtual {p1, p2}, Ll/۬ۚۧۥ;->ۥ(Ljava/security/SecureRandom;)V

    .line 571
    new-instance p1, Ll/ۦۤۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->ۨ:Ll/۬ۚۧۥ;

    invoke-virtual {p2}, Ll/۬ۚۧۥ;->ۥ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۦۤۧۥ;-><init>(Ljava/math/BigInteger;)V

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 572
    invoke-virtual {p1}, Ll/ۦۤۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۗۘۧۥ;->ۛ([B)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 573
    iput v1, p1, Ll/۠ۘۧۥ;->ۘ:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 574
    monitor-exit p0

    return-void

    :cond_15
    if-ne v0, v1, :cond_17

    .line 579
    :try_start_11
    new-instance v0, Ll/ۚۤۧۥ;

    invoke-direct {v0, p2, p1}, Ll/ۚۤۧۥ;-><init>([BI)V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 581
    invoke-virtual {v0}, Ll/ۚۤۧۥ;->ۛ()[B

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۦ:[B

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 601
    iget-object p1, p1, Ll/۠ۘۧۥ;->ۨ:Ll/۬ۚۧۥ;

    invoke-virtual {v0}, Ll/ۚۤۧۥ;->ۥ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۬ۚۧۥ;->ۥ(Ljava/math/BigInteger;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 605
    iget-object v3, p1, Ll/۠ۘۧۥ;->ۨ:Ll/۬ۚۧۥ;

    invoke-virtual {p1}, Ll/۠ۘۧۥ;->ۥ()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Ll/ۚۘۧۥ;->۬:Ll/ۦۘۧۥ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SSH-2.0-TrileadSSH2Java_213"
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    const-string v1, "ISO-8859-1"

    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_a
    move-object v5, p2

    goto :goto_b

    .line 101
    :catch_4
    :try_start_14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_a

    :goto_b
    iget-object p2, p0, Ll/ۚۘۧۥ;->۬:Ll/ۦۘۧۥ;

    .line 116
    iget-object p2, p2, Ll/ۦۘۧۥ;->ۥ:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    const-string v1, "ISO-8859-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_c
    move-object v6, p2

    goto :goto_d

    .line 120
    :catch_5
    :try_start_16
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_c

    :goto_d
    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 605
    iget-object p2, p2, Ll/۠ۘۧۥ;->ۚ:Ll/۠ۤۧۥ;

    .line 606
    invoke-virtual {p2}, Ll/۠ۤۧۥ;->ۛ()[B

    move-result-object v7

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->۠:Ll/۠ۤۧۥ;

    invoke-virtual {p2}, Ll/۠ۤۧۥ;->ۛ()[B

    move-result-object v8

    invoke-virtual {v0}, Ll/ۚۤۧۥ;->ۛ()[B

    move-result-object v9

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object v10, p2, Ll/۠ۘۧۥ;->۬:Ll/ۖۥۨۥ;

    .line 605
    invoke-virtual/range {v3 .. v10}, Ll/۬ۚۧۥ;->ۥ(Ljava/lang/String;[B[B[B[B[BLl/ۖۥۨۥ;)[B

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۥ:[B
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 614
    :try_start_17
    invoke-virtual {v0}, Ll/ۚۤۧۥ;->۬()[B

    move-result-object p1

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iget-object p2, p2, Ll/۠ۘۧۥ;->ۦ:[B

    invoke-direct {p0, p1, p2}, Ll/ۚۘۧۥ;->ۥ([B[B)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 619
    iget-object p2, p1, Ll/۠ۘۧۥ;->ۨ:Ll/۬ۚۧۥ;

    invoke-virtual {p2}, Ll/۬ۚۧۥ;->ۛ()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p1, Ll/۠ۘۧۥ;->ۛ:Ljava/math/BigInteger;

    .line 621
    invoke-direct {p0}, Ll/ۚۘۧۥ;->ۥ()V

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 622
    iput v2, p1, Ll/۠ۘۧۥ;->ۘ:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 623
    monitor-exit p0

    return-void

    .line 617
    :cond_16
    :try_start_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Hostkey signature sent by remote is wrong!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    .line 611
    new-instance p2, Ljava/io/IOException;

    const-string v0, "KEX error."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 626
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal State in KEX Exchange!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected Kex submessage!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۚۘۧۥ;->ۥ:Ljava/lang/Object;

    .line 690
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ll/ۚۘۧۥ;->ۛ:Z

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۥ:Ljava/lang/Object;

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 693
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۥ(Ll/ۢ۟ۧۥ;Ll/ۖۥۨۥ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Ll/ۚۘۧۥ;->ۤ:Ll/ۢ۟ۧۥ;

    .line 240
    invoke-direct {p0, p1}, Ll/ۚۘۧۥ;->ۥ(Ll/ۢ۟ۧۥ;)V

    iput-object p2, p0, Ll/ۚۘۧۥ;->۠:Ll/ۖۥۨۥ;

    iget-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    if-nez p1, :cond_0

    .line 245
    new-instance p1, Ll/۠ۘۧۥ;

    invoke-direct {p1}, Ll/۠ۘۧۥ;-><init>()V

    iput-object p1, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    iput-object p2, p1, Ll/۠ۘۧۥ;->۬:Ll/ۖۥۨۥ;

    .line 248
    new-instance p1, Ll/۠ۤۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۤ:Ll/ۢ۟ۧۥ;

    iget-object v0, p0, Ll/ۚۘۧۥ;->ۘ:Ljava/security/SecureRandom;

    invoke-direct {p1, p2, v0}, Ll/۠ۤۧۥ;-><init>(Ll/ۢ۟ۧۥ;Ljava/security/SecureRandom;)V

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۦ:Ll/۠ۘۧۥ;

    .line 249
    iput-object p1, p2, Ll/۠ۘۧۥ;->ۚ:Ll/۠ۤۧۥ;

    iget-object p2, p0, Ll/ۚۘۧۥ;->ۧ:Ll/ۗۘۧۥ;

    .line 250
    invoke-virtual {p1}, Ll/۠ۤۧۥ;->ۛ()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۗۘۧۥ;->ۛ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
