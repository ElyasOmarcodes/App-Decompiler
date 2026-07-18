.class public final Ll/ۜ۫ۗ;
.super Ll/ۤۥۗ;
.source "V67X"


# static fields
.field public static final synthetic ۟ۥ:I

.field public static final ۦۥ:I


# instance fields
.field public final ۖ:Ll/۠ۡۨ;

.field public final ۗ:Ljava/util/HashMap;

.field public final ۘ:Ljava/util/HashMap;

.field public ۙ:Ljava/util/Set;

.field public final ۚ:Ll/ۦۛۗ;

.field public final ۛ:Ljava/util/ArrayList;

.field public final ۛۥ:Ll/۠ۡۨ;

.field public final ۜ:Ljava/util/Map;

.field public final ۜۥ:Ll/ۘۗۗ;

.field public final ۟:Ljava/util/Map;

.field public final ۠:Ljava/util/ArrayList;

.field public ۡ:Z

.field public ۢ:Landroid/os/Bundle;

.field public final ۤ:Ljava/util/HashMap;

.field public final ۥۥ:Ljava/util/ArrayList;

.field public final ۦ:Ljava/util/HashMap;

.field public ۧ:J

.field public final ۨ:Ljava/util/HashMap;

.field public final ۨۥ:Ljava/util/HashMap;

.field public final ۫:Ll/۠ۡۨ;

.field public ۬:Z

.field public final ۬ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 571
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Ll/ۜ۫ۗ;->ۦۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۦۛۗ;)V
    .locals 14

    .line 151
    invoke-direct {p0, p1}, Ll/ۤۥۗ;-><init>(Ll/ۦۛۗ;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۛ:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->۬ۥ:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۨۥ:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۫ۗ;->۟:Ljava/util/Map;

    .line 111
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۜ:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۗ:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۤ:Ljava/util/HashMap;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۦ:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۘ:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۜ۫ۗ;->۬:Z

    .line 142
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    .line 143
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۛۥ:Ll/۠ۡۨ;

    .line 144
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->۫:Ll/۠ۡۨ;

    .line 152
    new-instance v0, Ll/ۦۛۗ;

    const-string v1, "dex"

    invoke-direct {v0, p1, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    .line 153
    invoke-virtual {v0}, Ll/ۦۛۗ;->۟()Z

    move-result p1

    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 154
    new-instance p1, Ll/ۘۗۗ;

    invoke-direct {p1, p0}, Ll/ۘۗۗ;-><init>(Ll/ۜ۫ۗ;)V

    iput-object p1, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 210
    new-instance p1, Ll/ۦۛۗ;

    const-string v1, "data"

    invoke-direct {p1, v0, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۗ()[Ll/ۦۛۗ;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v2, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v3

    const-string v4, "exclude_dex"

    invoke-direct {v2, v3, v4}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ll/ۦۛۗ;->۟()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 169
    invoke-virtual {v2}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 165
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1532
    :cond_1
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v2

    const-string v3, "removed"

    invoke-virtual {v2, v3}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1534
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    .line 1536
    :cond_2
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۡۨ()Ljava/io/BufferedReader;

    move-result-object v2

    .line 1537
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1539
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1540
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 1543
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    move-object v2, v3

    .line 170
    :goto_2
    array-length v3, v0

    const/4 v5, 0x0

    :goto_3
    const-wide/16 v6, 0x0

    if-ge v5, v3, :cond_8

    aget-object v8, v0, v5

    .line 77
    invoke-virtual {v8}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 171
    invoke-virtual {v8}, Ll/ۦۛۗ;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_list"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 172
    invoke-virtual {v8}, Ll/ۦۛۗ;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 0
    invoke-static {v9, v10, v4}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ll/ۜ۫ۗ;->ۛ:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_6

    :cond_4
    iget-object v10, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v10, Ll/ۦۛۗ;

    invoke-direct {v10, p1, v9}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 180
    new-instance v11, Ll/ۖۥۦ;

    invoke-virtual {v8}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v8

    invoke-direct {v11, v8}, Ll/ۖۥۦ;-><init>([B)V

    .line 181
    :goto_4
    invoke-virtual {v11}, Ll/ۖۥۦ;->available()J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-lez v8, :cond_7

    .line 182
    new-instance v8, Ll/ۛۙۗ;

    invoke-virtual {v11}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ll/ۛۙۗ;-><init>(Ljava/lang/String;)V

    iput-object v9, v8, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    iput-object v10, v8, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    .line 185
    invoke-virtual {v11}, Ll/ۖۥۦ;->readInt()I

    move-result v12

    iput v12, v8, Ll/ۛۙۗ;->ۥ:I

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-eqz v13, :cond_5

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    iput v12, v8, Ll/ۛۙۗ;->ۥ:I

    .line 188
    invoke-virtual {v11}, Ll/ۖۥۦ;->readInt()I

    move-result v12

    iput v12, v8, Ll/ۛۙۗ;->ۨ:I

    goto :goto_5

    :cond_5
    iput v4, v8, Ll/ۛۙۗ;->ۨ:I

    :goto_5
    iget-object v12, v8, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 192
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v13, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v13, p0, Ll/ۜ۫ۗ;->۬ۥ:Ljava/util/HashMap;

    .line 195
    invoke-virtual {v13, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 200
    invoke-static {p1}, Ll/ۧۙۗ;->ۥ(Ljava/util/List;)V

    iget-object p1, p0, Ll/ۜ۫ۗ;->ۛ:Ljava/util/ArrayList;

    .line 201
    invoke-static {p1}, Ll/ۧۙۗ;->ۥ(Ljava/util/List;)V

    .line 202
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۨۥ()V

    .line 1551
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object p1

    const-string v0, "recent"

    invoke-virtual {p1, v0}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 1552
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1555
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1556
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۡۨ()Ljava/io/BufferedReader;

    move-result-object p1

    .line 1558
    :cond_a
    :goto_7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1559
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1560
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 1563
    :cond_b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 1564
    invoke-direct {p0}, Ll/ۜ۫ۗ;->۟ۥ()V

    .line 1242
    :goto_8
    new-instance p1, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "map"

    invoke-direct {p1, v0, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 1246
    :cond_c
    new-instance v0, Ll/ۖۥۦ;

    invoke-virtual {p1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۥۦ;-><init>([B)V

    .line 1247
    :goto_9
    invoke-virtual {v0}, Ll/ۖۥۦ;->available()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_d

    .line 1248
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۗ:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1134
    :cond_d
    :goto_a
    new-instance p1, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "rename_map"

    invoke-direct {p1, v0, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    .line 1138
    :cond_e
    new-instance v0, Ll/ۖۥۦ;

    invoke-virtual {p1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۥۦ;-><init>([B)V

    .line 1139
    :goto_b
    invoke-virtual {v0}, Ll/ۖۥۦ;->available()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_f

    .line 1140
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۨۥ:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1205
    :cond_f
    :goto_c
    new-instance p1, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "dex_name_map"

    invoke-direct {p1, v0, v1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    .line 1209
    :cond_10
    new-instance v0, Ll/ۖۥۦ;

    invoke-virtual {p1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۥۦ;-><init>([B)V

    .line 1210
    :goto_d
    invoke-virtual {v0}, Ll/ۖۥۦ;->available()J

    move-result-wide v1

    cmp-long p1, v1, v6

    if-lez p1, :cond_11

    .line 1211
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۤ:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    :goto_e
    return-void

    :catchall_0
    move-exception v0

    .line 1556
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v0

    :catchall_2
    move-exception p1

    .line 1536
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p1

    .line 158
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List files fail in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۦۛۗ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۚۥ()V
    .locals 5

    .line 1146
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "rename_map"

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1147
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۨۥ:Ljava/util/HashMap;

    .line 1148
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 1150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V

    return-void
.end method

.method private ۛ(Ll/ۦۛۗ;)Ll/ۦۛۗ;
    .locals 4

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۦۛۗ;->ۧ()Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v1, Ll/ۦۛۗ;

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v3, "smali"

    invoke-direct {v1, v2, v3}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v1}, Ll/ۦۛۗ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۤۥۗ;->ۥ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "dexBuild"

    .line 0
    invoke-static {v2, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-direct {v0, v1, p1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method private ۜۥ()Z
    .locals 19

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 665
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ll/ۛۙۗ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۛۙۗ;

    .line 668
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 669
    iget-object v5, v5, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v5, :cond_1

    .line 671
    invoke-direct {v1, v5}, Ll/ۜ۫ۗ;->ۛ(Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ll/ۦۛۗ;->۟()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    invoke-virtual {v5}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v5

    .line 592
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v7

    .line 593
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 594
    invoke-static {v6, v5}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦۛۗ;[B)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 917
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll/ۜ۫ۗ;->ۙ()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "opt_dex_version"

    .line 918
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "opt_rm_source"

    .line 919
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "opt_rm_line"

    .line 920
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "opt_rm_param"

    .line 921
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "opt_rm_prologue"

    .line 922
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "opt_rm_local"

    .line 923
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v3, :cond_5

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 680
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 681
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-static {}, Ll/ۜۛۨۥ;->۬()Ljava/security/MessageDigest;

    move-result-object v11

    iget-object v12, v1, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 683
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 684
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 685
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 686
    array-length v14, v0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    move-object/from16 v16, v12

    aget-object v12, v0, v15

    move-object/from16 v17, v0

    .line 687
    iget-object v0, v12, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    iget-object v0, v12, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v0, :cond_6

    .line 689
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 690
    :cond_6
    iget-object v0, v12, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz v0, :cond_7

    .line 691
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 693
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad class item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    iget-object v4, v12, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    move-object/from16 v0, v17

    goto :goto_6

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v16, v12

    .line 696
    invoke-direct {v1, v13}, Ll/ۜ۫ۗ;->۫(Ljava/lang/String;)Ll/ۦۛۗ;

    move-result-object v0

    .line 584
    new-instance v12, Ll/ۦۛۗ;

    invoke-virtual/range {p0 .. p0}, Ll/ۤۥۗ;->ۥ()Ll/ۦۛۗ;

    move-result-object v14

    const-string v15, "dexBuild/"

    move/from16 v18, v2

    const-string v2, ".digest"

    .line 0
    invoke-static {v15, v13, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-direct {v12, v14, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    .line 698
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 273
    invoke-virtual {v1, v13}, Ll/ۜ۫ۗ;->۟(Ljava/lang/String;)Ll/۬ۙۗ;

    move-result-object v2

    .line 699
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v2, v2, Ll/۬ۙۗ;->ۥ:I

    if-ne v2, v13, :cond_a

    goto/16 :goto_b

    .line 705
    :cond_a
    invoke-virtual {v0}, Ll/ۦۛۗ;->۟()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12}, Ll/ۦۛۗ;->۟()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_c

    .line 708
    :cond_b
    sget-object v2, Ll/ۛۙۗ;->ۚ:Ljava/util/Comparator;

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 709
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 710
    invoke-virtual {v11}, Ljava/security/MessageDigest;->reset()V

    if-eqz v3, :cond_c

    int-to-byte v2, v3

    .line 930
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_c
    const/4 v2, 0x1

    if-eqz v4, :cond_d

    .line 933
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_d
    if-eqz v5, :cond_e

    .line 936
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_e
    if-eqz v6, :cond_f

    .line 939
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_f
    if-eqz v7, :cond_10

    .line 942
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_10
    if-eqz v18, :cond_11

    .line 945
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    :cond_11
    const/16 v2, -0x7f

    .line 712
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 713
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۛۙۗ;

    .line 714
    iget-object v13, v13, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-static {v11, v13}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const/16 v2, -0x7e

    .line 716
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 717
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۛۙۗ;

    .line 718
    iget-object v14, v13, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-static {v11, v14}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 719
    iget-object v13, v13, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    invoke-virtual {v13}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object v13

    .line 720
    :try_start_0
    invoke-static {v11, v13}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_13

    .line 719
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v2

    :cond_14
    const/16 v2, -0x7d

    .line 723
    invoke-virtual {v11, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 724
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 725
    invoke-static {v0, v12, v2}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦۛۗ;Ll/ۦۛۗ;[B)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_b
    move-object/from16 v12, v16

    move-object/from16 v0, v17

    move/from16 v2, v18

    goto/16 :goto_5

    :cond_15
    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method private ۟ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1654
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۛۥ:Ll/۠ۡۨ;

    invoke-virtual {v1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method private ۤۥ()V
    .locals 5

    .line 1568
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "recent"

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 379
    :try_start_0
    sget-object v1, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    .line 391
    new-instance v2, Ljava/io/BufferedWriter;

    .line 375
    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 391
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1570
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1571
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1574
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1569
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    .line 1662
    invoke-virtual {v1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static ۥ(Ll/ۦۛۗ;)Ll/ۗۦ۟ۛ;
    .locals 6

    .line 634
    invoke-virtual {p0}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object v2

    .line 635
    new-instance p0, Ll/ۜۚ۟ۛ;

    const/4 v1, 0x0

    sget v3, Ll/ۜ۫ۗ;->ۦۥ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Ll/ۜۚ۟ۛ;-><init>(Ll/ۙۗۜۛ;[BIZZ)V

    .line 636
    invoke-virtual {p0}, Ll/ۜۚ۟ۛ;->ۛ()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ll/ۚۡ۟ۛ;

    invoke-virtual {p0}, Ll/ۚۡ۟ۛ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗۦ۟ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۫ۗ;)Ll/۠ۡۨ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۫ۗ;Ll/ۦۛۗ;)Ll/ۦۛۗ;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۜ۫ۗ;->ۛ(Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;Ll/ۦۛۗ;Ll/ۦۛۗ;)V
    .locals 4

    .line 598
    invoke-virtual {p2}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object p2

    .line 599
    invoke-static {}, Ll/ۜۛۨۥ;->ۛ()Ljava/security/MessageDigest;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 601
    invoke-static {p3, v0}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦۛۗ;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۜ۫ۗ;->ۖ(Ljava/lang/String;)Ll/ۡۗۦۛ;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Ll/ۡۗۦۛ;->ۥ()Ll/ۙ۫ۦۛ;

    move-result-object v1

    .line 608
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, v1, p1}, Ll/ۚۗۦۛ;->ۥ(Ljava/lang/String;Ll/ۙ۫ۦۛ;Ll/ۡۗۦۛ;)Ll/۬ۧۦۛ;

    .line 609
    new-instance p1, Ll/ۨۢۦۛ;

    invoke-direct {p1}, Ll/ۨۢۦۛ;-><init>()V

    .line 610
    invoke-virtual {v1, p1}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    .line 611
    invoke-virtual {p3}, Ll/ۦۛۗ;->ۤ()V

    .line 137
    invoke-virtual {p3}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p2

    const/4 p3, 0x0

    .line 346
    invoke-virtual {p2, p3}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object p2

    .line 613
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 614
    invoke-virtual {p1}, Ll/ۨۢۦۛ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۨۢۦۛ;->۟()I

    move-result p1

    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 612
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static ۥ(Ll/ۛ۫۟ۛ;Ljava/util/Set;)V
    .locals 3

    .line 1086
    invoke-interface {p0}, Ll/ۛ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙ۟ۛ;

    .line 1087
    invoke-static {v1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۙۙ۟ۛ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    invoke-interface {v1}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۙ۟ۛ;

    .line 1089
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V

    goto :goto_0

    .line 1093
    :cond_1
    invoke-interface {p0}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1095
    invoke-static {p0, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ljava/lang/String;Ll/ۗۦ۟ۛ;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    invoke-virtual {p2}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/ۜ۫ۗ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۫ۗ;Ljava/lang/String;Ll/ۦۛۗ;Ll/ۦۛۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ll/ۦۛۗ;Ll/ۦۛۗ;)V

    return-void
.end method

.method public static ۥ(Ll/ۡ۬ۨۥ;Ll/۫۬ۨۥ;Ll/ۧۡۗ;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1024
    :try_start_0
    invoke-interface {p0}, Ll/ۦۗ۫;->۟()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p1, p0}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 1028
    invoke-interface {p2}, Ll/ۧۡۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object p0

    invoke-static {p0, p3}, Ll/ۜ۫ۗ;->ۥ(Ll/ۢۙ۟ۛ;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1031
    throw p0
.end method

.method public static ۥ(Ll/ۢۙ۟ۛ;Ljava/util/Set;)V
    .locals 3

    .line 1045
    :try_start_0
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙ۟ۛ;

    .line 1046
    invoke-static {v1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۙۙ۟ۛ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    invoke-interface {v1}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۙ۟ۛ;

    .line 1048
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ۫۟ۛ;

    .line 1054
    invoke-static {v1, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۛ۫۟ۛ;Ljava/util/Set;)V

    goto :goto_1

    .line 1057
    :cond_2
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬۫۟ۛ;

    .line 1058
    invoke-static {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/۬۫۟ۛ;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    return-void
.end method

.method private ۥ(Ll/ۦۛۗ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 412
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۗ()[Ll/ۦۛۗ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 81
    invoke-virtual {v3}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 418
    invoke-virtual {v3}, Ll/ۦۛۗ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 0
    invoke-static {p2, v4, v5}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-direct {p0, v3, v4, p3}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦۛۗ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {v3}, Ll/ۦۛۗ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۚۛۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".smali"

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 0
    invoke-static {p2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 424
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۛۙۗ;

    if-nez v6, :cond_2

    .line 426
    new-instance v6, Ll/ۛۙۗ;

    invoke-direct {v6, v4}, Ll/ۛۙۗ;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_2
    iput-object p3, v6, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    .line 430
    iput-object v3, v6, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V
    .locals 2

    .line 1066
    invoke-interface {p0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1068
    :cond_0
    check-cast p0, Ll/ۥ۬ۦۛ;

    .line 1069
    invoke-interface {p0}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۙ۟ۛ;

    .line 1070
    invoke-interface {v0}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V

    goto :goto_0

    .line 1074
    :cond_1
    check-cast p0, Ll/ۛ۬ۦۛ;

    .line 1075
    invoke-interface {p0}, Ll/ۛ۬ۦۛ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۬ۦۛ;

    .line 1076
    invoke-static {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V

    goto :goto_1

    .line 1080
    :cond_2
    check-cast p0, Ll/ۢ۬ۦۛ;

    invoke-interface {p0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static ۥ(Ll/۬۫۟ۛ;Ljava/util/Set;)V
    .locals 3

    .line 1099
    invoke-interface {p0}, Ll/۬۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙ۟ۛ;

    .line 1100
    invoke-static {v1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۙۙ۟ۛ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    invoke-interface {v1}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۙ۟ۛ;

    .line 1102
    invoke-interface {v2}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦ۬ۦۛ;Ljava/util/Set;)V

    goto :goto_0

    .line 1106
    :cond_1
    invoke-interface {p0}, Ll/۬۫۟ۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1108
    invoke-interface {p0}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    .line 1109
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    sget-object v2, Ll/ۤۗۜۛ;->ۛۛ:Ll/ۤۗۜۛ;

    if-eq v1, v2, :cond_3

    sget-object v2, Ll/ۤۗۜۛ;->ۙۛ:Ll/ۤۗۜۛ;

    if-ne v1, v2, :cond_2

    .line 1110
    :cond_3
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget v1, v1, Ll/ۡۗۜۛ;->ۡۥ:I

    if-nez v1, :cond_2

    .line 1111
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 1112
    check-cast v0, Ll/ۢۛۦۛ;

    invoke-interface {v0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۙۙ۟ۛ;)Z
    .locals 4

    .line 1119
    invoke-interface {p0}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Ldalvik/annotation/Signature;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Ldalvik/annotation/MemberClasses;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Ldalvik/annotation/InnerClass;"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f1656d -> :sswitch_2
        0x8ffe875 -> :sswitch_1
        0x63354869 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/ۦۛۗ;Ll/ۦۛۗ;[B)Z
    .locals 3

    .line 994
    invoke-virtual {p0}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    :try_start_0
    new-instance v0, Ll/ۖۥۦ;

    invoke-virtual {p1}, Ll/ۦۛۗ;->۬ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۥۦ;-><init>([B)V

    const p1, 0x73737312

    .line 997
    invoke-static {v0, p1}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 998
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 999
    new-instance p1, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x18

    new-array p2, p0, [B

    const/16 v2, 0x8

    .line 1001
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 1002
    invoke-virtual {p1, p2, v1, p0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 1003
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۢ()[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static ۥ(Ll/ۦۛۗ;[B)Z
    .locals 5

    .line 619
    invoke-virtual {p0}, Ll/ۦۛۗ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 622
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :try_start_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    .line 624
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v3, v3, 0xff

    if-eq v4, v3, :cond_1

    .line 628
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 622
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method private ۦۥ()V
    .locals 4

    .line 1254
    :try_start_0
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۗ:Ljava/util/HashMap;

    .line 1255
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 1257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_0
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v1, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    .line 1261
    invoke-virtual {v1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private ۫(Ljava/lang/String;)Ll/ۦۛۗ;
    .locals 4

    .line 580
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۤۥۗ;->ۥ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "dexBuild/"

    const-string v3, ".dex"

    .line 0
    invoke-static {v2, p1, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 580
    invoke-direct {v0, v1, p1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۬(Ll/ۦۛۗ;)Ll/ۜ۫ۗ;
    .locals 1

    .line 147
    new-instance v0, Ll/ۜ۫ۗ;

    invoke-direct {v0, p0}, Ll/ۜ۫ۗ;-><init>(Ll/ۦۛۗ;)V

    return-object v0
.end method

.method private ۬(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 0
    invoke-static {p2, v0, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 1232
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۗ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1234
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۦۥ()V

    goto :goto_0

    .line 1236
    :cond_0
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1237
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۦۥ()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)Ll/ۡۗۦۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۘ:Ljava/util/HashMap;

    .line 347
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۜ۫ۗ;->۟(Ljava/lang/String;)Ll/۬ۙۗ;

    move-result-object v1

    iget-object v1, v1, Ll/۬ۙۗ;->ۛ:Ll/ۙۗۜۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xf

    .line 129
    invoke-static {v1}, Ll/ۙۗۜۛ;->ۛ(I)Ll/ۙۗۜۛ;

    move-result-object v1

    .line 349
    :goto_0
    new-instance v2, Ll/ۘۤۜۛ;

    invoke-direct {v2}, Ll/ۘۤۜۛ;-><init>()V

    .line 350
    new-instance v3, Ll/ۡۗۦۛ;

    invoke-direct {v3}, Ll/ۡۗۦۛ;-><init>()V

    .line 351
    iget v1, v1, Ll/ۙۗۜۛ;->ۥ:I

    iput v1, v2, Ll/ۘۤۜۛ;->ۥ:I

    iput v1, v3, Ll/ۡۗۦۛ;->ۛ:I

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۦ:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۗۦۛ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ۖ()Ll/ۦۛۗ;
    .locals 3

    .line 218
    new-instance v0, Ll/ۦۛۗ;

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v2, "config"

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۗ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1285
    invoke-virtual {v0}, Ll/ۘۗۗ;->ۥ()V

    .line 1286
    invoke-virtual {v0}, Ll/ۘۗۗ;->ۨ()V

    return-void
.end method

.method public final ۘ(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1315
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۙۗ;

    const/high16 v0, -0x10000000

    if-nez p1, :cond_0

    return v0

    .line 1319
    :cond_0
    iget-object v1, p1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v2

    .line 89
    invoke-virtual {v1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    xor-long/2addr v0, v2

    .line 1321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->hashCode()I

    move-result p1

    return p1

    .line 1323
    :cond_1
    iget-object p1, p1, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz p1, :cond_2

    const/high16 p1, -0x20000000

    return p1

    :cond_2
    return v0
.end method

.method public final ۘ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Landroid/os/Bundle;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۢ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1611
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۗ;->ۢ:Landroid/os/Bundle;

    .line 1612
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1615
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v0

    .line 1616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1617
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1618
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۢ:Landroid/os/Bundle;

    .line 1619
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 1620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    .line 1662
    invoke-virtual {v1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۢ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1594
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۤۥ()V

    .line 1595
    invoke-direct {p0}, Ll/ۜ۫ۗ;->۟ۥ()V

    :cond_0
    return-void
.end method

.method public final ۚ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۤ:Ljava/util/HashMap;

    .line 1216
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ".dex"

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۚ()Ljava/util/ArrayList;
    .locals 4

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۗ;

    .line 443
    new-instance v3, Ll/ۨ۫ۗ;

    invoke-direct {v3, p0, v2}, Ll/ۨ۫ۗ;-><init>(Ll/ۜ۫ۗ;Ll/ۛۙۗ;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_0
    new-instance v1, Ll/ۢۙۗ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 445
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۙۗ;

    if-eqz v0, :cond_1

    .line 0
    monitor-enter p0

    .line 1394
    :try_start_0
    iget-object p1, v0, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۜ۫ۗ;->ۖ(Ljava/lang/String;)Ll/ۡۗۦۛ;

    move-result-object p1

    .line 1395
    invoke-virtual {p1}, Ll/ۡۗۦۛ;->ۥ()Ll/ۙ۫ۦۛ;

    move-result-object v1

    invoke-static {p2, v1, p1}, Ll/ۚۗۦۛ;->ۥ(Ljava/lang/String;Ll/ۙ۫ۦۛ;Ll/ۡۗۦۛ;)Ll/۬ۧۦۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1398
    iget-object v1, v0, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    .line 1227
    invoke-virtual {p1}, Ll/۬ۧۦۛ;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ll/ۜ۫ۗ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p0, v0, p2}, Ll/ۜ۫ۗ;->ۥ(Ll/ۛۙۗ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    monitor-exit p0

    return-void

    .line 1397
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1401
    monitor-exit p0

    throw p1

    .line 1388
    :cond_1
    new-instance p2, Ll/ۧۛۨۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1388
    throw p2
.end method

.method public final ۛ(Ll/ۨۜۗ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1277
    invoke-virtual {v0, p1}, Ll/ۘۗۗ;->ۥ(Ll/ۨۜۗ;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۛۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۢ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 1636
    :cond_0
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 1638
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۢ:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 1639
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1642
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    .line 1662
    invoke-virtual {v1, v0}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ۜ(Ljava/lang/String;)Ll/ۜۚ۟ۛ;
    .locals 5

    const-string v0, "Read DexFile from file: "

    .line 4
    iget-object v1, p0, Ll/ۜ۫ۗ;->۟:Ljava/util/Map;

    .line 309
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۚ۟ۛ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ll/ۜ۫ۗ;->۟:Ljava/util/Map;

    .line 316
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۜ۫ۗ;->۟:Ljava/util/Map;

    .line 317
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۚ۟ۛ;

    if-eqz v2, :cond_1

    .line 321
    monitor-exit v1

    return-object v2

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 324
    new-instance v0, Ll/ۦۛۗ;

    .line 210
    new-instance v2, Ll/ۦۛۗ;

    iget-object v3, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v4, "data"

    invoke-direct {v2, v3, v4}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 324
    invoke-direct {v0, v2, p1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 326
    :try_start_1
    invoke-static {v0}, Ll/ۜۚ۟ۛ;->ۥ(Ljava/io/InputStream;)Ll/ۜۚ۟ۛ;

    move-result-object v2

    iget-object v3, p0, Ll/ۜ۫ۗ;->۟:Ljava/util/Map;

    .line 327
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 325
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    .line 330
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final ۟(Ljava/lang/String;)Ll/۬ۙۗ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜ:Ljava/util/Map;

    .line 286
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۙۗ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ll/ۜ۫ۗ;->۟:Ljava/util/Map;

    .line 290
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۚ۟ۛ;

    if-eqz v2, :cond_1

    .line 294
    new-instance v1, Ll/۬ۙۗ;

    invoke-virtual {v2}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v3

    invoke-virtual {v2}, Ll/ۜۚ۟ۛ;->ۜ()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ll/۬ۙۗ;-><init>(Ll/ۙۗۜۛ;I)V

    :cond_1
    if-nez v1, :cond_3

    .line 298
    new-instance v1, Ll/ۦۛۗ;

    .line 210
    new-instance v2, Ll/ۦۛۗ;

    iget-object v3, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v4, "data"

    invoke-direct {v2, v3, v4}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 298
    invoke-direct {v1, v2, p1}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v1

    .line 300
    :try_start_0
    new-instance v2, Ll/۬ۙۗ;

    const-wide/16 v3, 0x4

    .line 109
    invoke-virtual {v1, v3, v4}, Ll/ۘۤۦ;->seek(J)V

    .line 110
    invoke-virtual {v1}, Ll/ۘۤۦ;->read()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0x64

    .line 111
    invoke-virtual {v1}, Ll/ۘۤۦ;->read()I

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v3

    .line 112
    invoke-virtual {v1}, Ll/ۘۤۦ;->read()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v4

    .line 113
    invoke-static {v3}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object v3

    const-wide/16 v4, 0x60

    .line 104
    invoke-virtual {v1, v4, v5}, Ll/ۘۤۦ;->seek(J)V

    .line 105
    invoke-virtual {v1}, Ll/ۘۤۦ;->ۚ()I

    move-result v4

    .line 300
    invoke-direct {v2, v3, v4}, Ll/۬ۙۗ;-><init>(Ll/ۙۗۜۛ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-virtual {v1}, Ll/ۘۤۦ;->close()V

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 299
    :try_start_1
    invoke-virtual {v1}, Ll/ۘۤۦ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    .line 303
    :cond_3
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1600
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1601
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۤۥ()V

    .line 1602
    invoke-direct {p0}, Ll/ۜ۫ۗ;->۟ۥ()V

    return-void
.end method

.method public final ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1348
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۙۗ;

    if-eqz v0, :cond_0

    .line 1352
    invoke-virtual {p0, v0}, Ll/ۜ۫ۗ;->ۥ(Ll/ۛۙۗ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1350
    :cond_0
    new-instance v0, Ll/ۧۛۨۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1350
    throw v0
.end method

.method public final ۠()Ll/ۤ۬ۨۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 369
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/۠۬ۨۥ;->ۥ(Ljava/util/Collection;)Ll/۠۬ۨۥ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/۠۬ۨۥ;->ۥ(I)V

    invoke-virtual {v0}, Ll/۠۬ۨۥ;->ۥ()Ll/ۤ۬ۨۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1678
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 4

    .line 1465
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1466
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1468
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1469
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۗ;

    .line 1470
    iget-object v3, v2, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1471
    iget-object v2, v2, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1474
    :cond_2
    invoke-virtual {p0, v0}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/Collection;)V

    return-void
.end method

.method public final ۢ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1281
    invoke-virtual {v0}, Ll/ۘۗۗ;->ۥ()V

    return-void
.end method

.method public final ۤ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1330
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۙۗ;

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    if-eqz v1, :cond_1

    iget-object v3, p0, Ll/ۜ۫ۗ;->ۨۥ:Ljava/util/HashMap;

    .line 1331
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1332
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Ll/ۜ۫ۗ;->۬ۥ:Ljava/util/HashMap;

    .line 1333
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۙۗ;

    if-nez v3, :cond_0

    .line 1335
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ll/ۛۙۗ;

    :cond_0
    if-eqz v3, :cond_1

    .line 1337
    iget-object p1, v3, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz p1, :cond_1

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance p1, Ll/ۖ۠ۦ;

    invoke-direct {p1}, Ll/ۖ۠ۦ;-><init>()V

    .line 267
    invoke-virtual {v2, v3, p1}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V

    .line 268
    :goto_0
    invoke-virtual {p1}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 1341
    iget-object p1, v1, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz p1, :cond_2

    .line 1342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance p1, Ll/ۖ۠ۦ;

    invoke-direct {p1}, Ll/ۖ۠ۦ;-><init>()V

    .line 267
    invoke-virtual {v2, v1, p1}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final ۤ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۛ:Ljava/util/ArrayList;

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۛۙۗ;)Ljava/lang/String;
    .locals 4

    .line 1356
    iget-object v0, p1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1359
    :cond_0
    iget-object v0, p1, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v1, Ll/ۖ۠ۦ;

    invoke-direct {v1}, Ll/ۖ۠ۦ;-><init>()V

    .line 267
    invoke-virtual {v0, p1, v1}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V

    .line 268
    invoke-virtual {v1}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1362
    :cond_1
    new-instance v0, Ll/ۧۛۨۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2e

    iget-object p1, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1362
    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1583
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1584
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1585
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-le p1, v1, :cond_1

    .line 1586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1588
    :cond_1
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۤۥ()V

    .line 1589
    invoke-direct {p0}, Ll/ۜ۫ۗ;->۟ۥ()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1404
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۙۗ;

    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {p0, v0, p2}, Ll/ۜ۫ۗ;->ۥ(Ll/ۛۙۗ;Ljava/lang/String;)V

    return-void

    .line 1406
    :cond_0
    new-instance p2, Ll/ۧۛۨۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1406
    throw p2
.end method

.method public final declared-synchronized ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ".smali"

    const-string v1, "Class exists: "

    .line 5
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1429
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1433
    invoke-static {p3}, Ll/ۘۙۗ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1437
    invoke-direct {p0, p2, v1}, Ll/ۜ۫ۗ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    new-instance v1, Ll/ۛۙۗ;

    invoke-direct {v1, p2}, Ll/ۛۙۗ;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    .line 1441
    new-instance p1, Ll/ۦۛۗ;

    .line 214
    new-instance v2, Ll/ۦۛۗ;

    iget-object v3, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v4, "smali"

    invoke-direct {v2, v3, v4}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iget-object v3, v1, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    .line 1441
    invoke-direct {p1, v2, v3}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۖۚۛۛ;->ۛ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 1443
    invoke-static {p1, v0}, Ll/ۦۛۗ;->ۥ(Ll/ۦۛۗ;Ll/ۢۡۘ;)Ll/ۦۛۗ;

    move-result-object p1

    iput-object p1, v1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    .line 1445
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p3, v1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    .line 1446
    invoke-virtual {p3, p1}, Ll/ۦۛۗ;->ۥ([B)V

    iget-object p1, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1448
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ll/ۜ۫ۗ;->۬:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1450
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1658
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ll/ۜ۫ۗ;->۫:Ll/۠ۡۨ;

    invoke-virtual {p2, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۜ۫ۗ;->ۧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    monitor-exit p0

    return-void

    .line 1435
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Parse class type failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1430
    :cond_2
    new-instance p1, Ll/ۧۛۨۥ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1430
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1454
    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۖ۠ۦ;)V
    .locals 3

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۙۗ;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {p0, v0, p2}, Ll/ۜ۫ۗ;->ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V

    return-void

    .line 1368
    :cond_0
    new-instance p2, Ll/ۧۛۨۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1368
    throw p2
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۛ:Ljava/util/ArrayList;

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ll/ۦۛۗ;

    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v1

    const-string v2, "exclude_dex"

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۤ()V

    const/16 v1, 0xa

    .line 238
    invoke-static {p1, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۦۛۗ;->ۥ([B)V

    return-void

    .line 234
    :cond_0
    new-instance p1, Ll/ۧۛۨۥ;

    const v0, 0x7f110635

    invoke-direct {p1, v0}, Ll/ۧۛۨۥ;-><init>(I)V

    throw p1
.end method

.method public final ۥ(Ljava/util/Collection;)V
    .locals 7

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1483
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۙۗ;

    if-eqz v5, :cond_0

    .line 1485
    iget-object v6, v5, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v6, :cond_2

    .line 1486
    invoke-virtual {v6}, Ll/ۦۛۗ;->ۥ()V

    iget-boolean v6, p0, Ll/ۜ۫ۗ;->۬:Z

    if-eqz v6, :cond_1

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1488
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    const/4 v6, 0x0

    .line 1491
    iput-object v6, v5, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    .line 1493
    :cond_2
    iget-object v6, v5, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz v6, :cond_3

    iget-object v6, p0, Ll/ۜ۫ۗ;->۬ۥ:Ljava/util/HashMap;

    .line 1494
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v5, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1498
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v5, p0, Ll/ۜ۫ۗ;->ۨۥ:Ljava/util/HashMap;

    .line 1501
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 1506
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v4, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    if-lez p1, :cond_6

    .line 1507
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object p1

    const-string v5, "removed"

    invoke-virtual {p1, v5}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 1509
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۛ()V

    .line 1510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۛ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1662
    invoke-virtual {v4, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 1516
    invoke-direct {p0}, Ll/ۜ۫ۗ;->۟ۥ()V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1658
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۫ۗ;->۫:Ll/۠ۡۨ;

    invoke-virtual {v0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 1523
    :try_start_1
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۚۥ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1662
    invoke-virtual {v4, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۜ۫ۗ;->ۧ:J

    return-void
.end method

.method public final ۥ(Ljava/util/Map;)V
    .locals 8

    .line 1156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1157
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1160
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    if-nez v5, :cond_1

    .line 1163
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۙۗ;

    if-eqz v4, :cond_0

    .line 1167
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1165
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1161
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1169
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1172
    invoke-virtual {p0, v1}, Ll/ۜ۫ۗ;->ۥ(Z)V

    .line 1173
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1174
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۙۗ;

    .line 1176
    invoke-virtual {p0, v4}, Ll/ۜ۫ۗ;->ۥ(Ll/ۛۙۗ;)Ljava/lang/String;

    move-result-object v5

    .line 1177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1178
    iget-object v6, v4, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-virtual {p0, v6, v3, v5}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v4, v4, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll/ۜ۫ۗ;->ۨۥ:Ljava/util/HashMap;

    .line 1180
    invoke-static {v5, v4, v4}, Ll/ۖۛۢۥ;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1181
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Ll/ۜ۫ۗ;->ۥۥ:Ljava/util/ArrayList;

    .line 1184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    .line 1185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 1187
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1191
    :cond_6
    invoke-virtual {p0, v2}, Ll/ۜ۫ۗ;->ۥ(Ljava/util/Collection;)V

    .line 1192
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۚۥ()V

    .line 1193
    invoke-virtual {p0, v5}, Ll/ۜ۫ۗ;->ۥ(Z)V

    if-eqz v0, :cond_7

    .line 1195
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۤۥ()V

    .line 1196
    invoke-direct {p0}, Ll/ۜ۫ۗ;->۟ۥ()V

    :cond_7
    return-void
.end method

.method public final ۥ(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V
    .locals 1

    .line 450
    new-instance v0, Ll/ۦۤ۫;

    invoke-direct {v0, p1}, Ll/ۦۤ۫;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Ll/ۜ۫ۗ;->ۥ(Ll/ۡۡۗ;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    return-void
.end method

.method public final declared-synchronized ۥ(Ll/ۛۙۗ;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1412
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 1414
    iget-object v0, p1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ll/ۦۛۗ;

    .line 214
    new-instance v1, Ll/ۦۛۗ;

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v3, "smali"

    invoke-direct {v1, v2, v3}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1415
    iget-object v2, p1, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".smali"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۖۚۛۛ;->ۛ(Ll/ۢۡۘ;Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 1417
    invoke-static {v0, v1}, Ll/ۦۛۗ;->ۥ(Ll/ۦۛۗ;Ll/ۢۡۘ;)Ll/ۦۛۗ;

    move-result-object v0

    iput-object v0, p1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1420
    :goto_0
    iget-object v1, p1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    invoke-virtual {v1, p2}, Ll/ۦۛۗ;->ۥ([B)V

    iget-boolean p2, p0, Ll/ۜ۫ۗ;->۬:Z

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1422
    iget-object p1, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1658
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ll/ۜ۫ۗ;->۫:Ll/۠ۡۨ;

    invoke-virtual {p2, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۜ۫ۗ;->ۧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V
    .locals 3

    .line 1374
    iget-object v0, p1, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object p1

    .line 543
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 542
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    .line 1378
    :cond_2
    iget-object v0, p1, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1379
    invoke-virtual {v0, p1, p2}, Ll/ۘۗۗ;->ۥ(Ll/ۛۙۗ;Ll/ۖ۠ۦ;)V

    return-void

    .line 1382
    :cond_3
    new-instance p2, Ll/ۧۛۨۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    iget-object p1, p1, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1382
    throw p2
.end method

.method public final ۥ(Ll/ۡۡۗ;Ljava/lang/String;ZLjava/util/function/Predicate;)V
    .locals 3

    const-string v0, "/"

    .line 455
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 456
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 458
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 461
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    .line 462
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p2

    sget-object p3, Ll/ۛۙۗ;->ۦ:Ljava/util/Comparator;

    .line 463
    invoke-interface {p2, p3}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance p3, Ll/ۗۙۗ;

    invoke-direct {p3, v2, p0}, Ll/ۗۙۗ;-><init>(ILjava/lang/Object;)V

    .line 464
    invoke-interface {p2, p3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p2

    .line 465
    new-instance p3, Ll/ۥ۫ۗ;

    invoke-direct {p3, p1}, Ll/ۥ۫ۗ;-><init>(Ll/ۡۡۗ;)V

    invoke-interface {p2, p3}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 468
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۛ۫ۗ;

    invoke-direct {v1, p4, p2, p3}, Ll/ۛ۫ۗ;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;Z)V

    .line 469
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p2

    sget-object p3, Ll/ۛۙۗ;->ۦ:Ljava/util/Comparator;

    .line 482
    invoke-interface {p2, p3}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance p3, Ll/۬۫ۗ;

    invoke-direct {p3, v2, p0}, Ll/۬۫ۗ;-><init>(ILjava/lang/Object;)V

    .line 483
    invoke-interface {p2, p3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p2

    .line 484
    new-instance p3, Ll/ۥ۫ۗ;

    invoke-direct {p3, p1}, Ll/ۥ۫ۗ;-><init>(Ll/ۡۡۗ;)V

    invoke-interface {p2, p3}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;Z)V
    .locals 4

    .line 972
    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۛ()Z

    iget-object v0, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 973
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 974
    invoke-direct {p0, v1}, Ll/ۜ۫ۗ;->۫(Ljava/lang/String;)Ll/ۦۛۗ;

    move-result-object v2

    .line 975
    invoke-virtual {v2}, Ll/ۦۛۗ;->۟()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 978
    :cond_1
    invoke-virtual {p0, v1}, Ll/ۜ۫ۗ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 980
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۛۛ()V

    .line 982
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 346
    :try_start_1
    invoke-virtual {v1, v3}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 983
    :try_start_2
    invoke-static {v2, v3}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 984
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    .line 982
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 986
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۗۥ()V

    .line 988
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final ۥ(Ll/۫ۡۗ;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 751
    new-instance v4, Ll/ۨۢۦۛ;

    invoke-direct {v4}, Ll/ۨۢۦۛ;-><init>()V

    iget-object v5, v1, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 753
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ll/ۛۙۗ;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ll/ۛۙۗ;

    .line 755
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 756
    iget-object v9, v8, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v9, :cond_0

    .line 758
    iget-object v10, v8, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-interface {v0, v10}, Ll/۫ۡۗ;->۟(Ljava/lang/String;)V

    .line 759
    invoke-direct {v1, v9}, Ll/ۜ۫ۗ;->ۛ(Ll/ۦۛۗ;)Ll/ۦۛۗ;

    move-result-object v11

    .line 761
    :try_start_0
    iget-object v8, v8, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-direct {v1, v8, v9, v11}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;Ll/ۦۛۗ;Ll/ۦۛۗ;)V
    :try_end_0
    .catch Ll/ۧ۠ۨۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 763
    new-instance v2, Ll/ۙۡۗ;

    invoke-direct {v2, v10, v0}, Ll/ۙۡۗ;-><init>(Ljava/lang/String;Ll/ۧ۠ۨۛ;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 917
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/ۜ۫ۗ;->ۙ()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "opt_dex_version"

    .line 918
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "opt_rm_source"

    .line 919
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "opt_rm_line"

    .line 920
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "opt_rm_param"

    .line 921
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "opt_rm_prologue"

    .line 922
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "opt_rm_local"

    .line 923
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-nez v7, :cond_4

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 769
    :goto_4
    invoke-static {}, Ll/ۜۛۨۥ;->۬()Ljava/security/MessageDigest;

    move-result-object v13

    iget-object v14, v1, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_1e

    .line 771
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v11

    .line 772
    invoke-virtual {v1, v14}, Ll/ۜ۫ۗ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6, v15, v11}, Ll/۫ۡۗ;->ۥ(IILjava/lang/String;)V

    .line 774
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 775
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 776
    invoke-virtual {v4}, Ll/ۨۢۦۛ;->ۦ()V

    .line 777
    array-length v11, v5

    const/16 v19, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_8

    move/from16 v19, v11

    aget-object v11, v5, v6

    move-object/from16 v21, v5

    .line 778
    iget-object v5, v11, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 779
    iget-object v5, v11, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v5, :cond_5

    .line 780
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 781
    :cond_5
    iget-object v5, v11, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-eqz v5, :cond_6

    .line 782
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 784
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad class item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2e

    iget-object v4, v11, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v19

    move-object/from16 v5, v21

    goto :goto_6

    :cond_8
    move-object/from16 v21, v5

    .line 787
    invoke-direct {v1, v14}, Ll/ۜ۫ۗ;->۫(Ljava/lang/String;)Ll/ۦۛۗ;

    move-result-object v5

    .line 584
    new-instance v6, Ll/ۦۛۗ;

    invoke-virtual/range {p0 .. p0}, Ll/ۤۥۗ;->ۥ()Ll/ۦۛۗ;

    move-result-object v11

    move/from16 v19, v15

    const-string v15, "dexBuild/"

    move-object/from16 v22, v4

    const-string v4, ".digest"

    .line 0
    invoke-static {v15, v14, v4}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-direct {v6, v11, v4}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    .line 789
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 273
    invoke-virtual {v1, v14}, Ll/ۜ۫ۗ;->۟(Ljava/lang/String;)Ll/۬ۙۗ;

    move-result-object v4

    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v4, v4, Ll/۬ۙۗ;->ۥ:I

    if-ne v4, v11, :cond_9

    .line 791
    invoke-virtual {v5}, Ll/ۦۛۗ;->ۥ()V

    .line 792
    invoke-virtual {v6}, Ll/ۦۛۗ;->ۥ()V

    goto/16 :goto_b

    .line 797
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll/ۦۗ۫;->۟()Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    .line 807
    :cond_a
    sget-object v4, Ll/ۛۙۗ;->ۚ:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 809
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    if-eqz v7, :cond_b

    int-to-byte v4, v7

    .line 930
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    :cond_b
    const/4 v4, 0x1

    if-eqz v8, :cond_c

    .line 933
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    :cond_c
    if-eqz v9, :cond_d

    .line 936
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    :cond_d
    if-eqz v10, :cond_e

    .line 939
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    :cond_e
    if-eqz v16, :cond_f

    .line 942
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    :cond_f
    if-eqz v17, :cond_10

    .line 945
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    :cond_10
    const/16 v4, -0x7f

    .line 811
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    .line 812
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۛۙۗ;

    .line 813
    iget-object v11, v11, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-static {v13, v11}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v4, -0x7e

    .line 815
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    .line 816
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۛۙۗ;

    .line 817
    iget-object v15, v11, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-static {v13, v15}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 818
    iget-object v11, v11, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    invoke-virtual {v11}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object v11

    .line 819
    :try_start_1
    invoke-static {v13, v11}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_12

    .line 818
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v2

    :cond_13
    const/16 v4, -0x7d

    .line 822
    invoke-virtual {v13, v4}, Ljava/security/MessageDigest;->update(B)V

    .line 823
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 824
    invoke-static {v5, v6, v4}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦۛۗ;Ll/ۦۛۗ;[B)Z

    move-result v11

    if-eqz v11, :cond_14

    :goto_b
    move-object/from16 v25, v2

    move/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v15, v16

    move/from16 v13, v17

    move-object/from16 v0, v22

    goto/16 :goto_f

    .line 829
    :cond_14
    invoke-interface/range {p1 .. p1}, Ll/ۦۗ۫;->۟()Z

    move-result v11

    if-eqz v11, :cond_15

    return-void

    .line 834
    :cond_15
    new-instance v11, Ll/۫۬ۨۥ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v23

    add-int v15, v23, v15

    move/from16 v23, v12

    move-object/from16 v24, v13

    int-to-long v12, v15

    invoke-direct {v11, v12, v13}, Ll/۫۬ۨۥ;-><init>(J)V

    .line 835
    new-instance v12, Ll/ۥ۫۫;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v0}, Ll/ۥ۫۫;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    const/4 v12, 0x1

    if-eq v7, v12, :cond_19

    const/4 v12, 0x2

    if-eq v7, v12, :cond_18

    const/4 v12, 0x3

    if-eq v7, v12, :cond_17

    if-eq v7, v13, :cond_16

    .line 851
    invoke-virtual {v1, v14}, Ll/ۜ۫ۗ;->ۖ(Ljava/lang/String;)Ll/ۡۗۦۛ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۡۗۦۛ;->ۥ()Ll/ۙ۫ۦۛ;

    move-result-object v12

    goto :goto_c

    .line 848
    :cond_16
    new-instance v12, Ll/ۙ۫ۦۛ;

    const/16 v13, 0x27

    invoke-static {v13}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object v13

    invoke-direct {v12, v13}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    goto :goto_c

    .line 845
    :cond_17
    new-instance v12, Ll/ۙ۫ۦۛ;

    const/16 v13, 0x26

    invoke-static {v13}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object v13

    invoke-direct {v12, v13}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    goto :goto_c

    .line 842
    :cond_18
    new-instance v12, Ll/ۙ۫ۦۛ;

    const/16 v13, 0x25

    invoke-static {v13}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object v13

    invoke-direct {v12, v13}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    goto :goto_c

    .line 839
    :cond_19
    new-instance v12, Ll/ۙ۫ۦۛ;

    const/16 v13, 0x23

    invoke-static {v13}, Ll/ۙۗۜۛ;->ۨ(I)Ll/ۙۗۜۛ;

    move-result-object v13

    invoke-direct {v12, v13}, Ll/ۙ۫ۦۛ;-><init>(Ll/ۙۗۜۛ;)V

    .line 854
    :goto_c
    iput-boolean v9, v12, Ll/ۙ۫ۦۛ;->ۚۛ:Z

    move/from16 v13, v17

    .line 855
    iput-boolean v13, v12, Ll/ۙ۫ۦۛ;->ۤۛ:Z

    .line 856
    iput-boolean v10, v12, Ll/ۙ۫ۦۛ;->۠ۛ:Z

    move/from16 v15, v16

    .line 857
    iput-boolean v15, v12, Ll/ۙ۫ۦۛ;->ۘۛ:Z

    .line 858
    iput-boolean v8, v12, Ll/ۙ۫ۦۛ;->ۖۛ:Z

    .line 859
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v2

    move-object/from16 v2, v17

    check-cast v2, Ll/ۛۙۗ;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v11, v0}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 863
    :try_start_3
    new-instance v0, Ll/ۨ۫ۗ;

    invoke-direct {v0, v1, v2}, Ll/ۨ۫ۗ;-><init>(Ll/ۜ۫ۗ;Ll/ۛۙۗ;)V

    invoke-virtual {v0}, Ll/ۨ۫ۗ;->ۥ()Ll/ۗۦ۟ۛ;

    move-result-object v0
    :try_end_3
    .catch Ll/ۧ۠ۨۛ; {:try_start_3 .. :try_end_3} :catch_1

    .line 867
    invoke-virtual {v12, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    .line 868
    invoke-interface/range {p1 .. p1}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    move-object/from16 v0, p1

    move-object/from16 v2, v25

    goto :goto_d

    :catch_1
    move-exception v0

    .line 865
    new-instance v3, Ll/ۙۡۗ;

    iget-object v2, v2, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ll/ۙۡۗ;-><init>(Ljava/lang/String;Ll/ۧ۠ۨۛ;)V

    throw v3

    :cond_1b
    move-object/from16 v25, v2

    .line 872
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۗ;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v11, v0}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 876
    :try_start_4
    new-instance v0, Ll/ۨ۫ۗ;

    invoke-direct {v0, v1, v2}, Ll/ۨ۫ۗ;-><init>(Ll/ۜ۫ۗ;Ll/ۛۙۗ;)V

    invoke-virtual {v0}, Ll/ۨ۫ۗ;->ۥ()Ll/ۗۦ۟ۛ;

    move-result-object v0
    :try_end_4
    .catch Ll/ۧ۠ۨۛ; {:try_start_4 .. :try_end_4} :catch_2

    .line 880
    invoke-virtual {v12, v0}, Ll/ۙ۫ۦۛ;->ۥ(Ll/ۢۙ۟ۛ;)Ll/۬ۧۦۛ;

    .line 881
    invoke-interface/range {p1 .. p1}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    move-object/from16 v0, v16

    goto :goto_e

    :catch_2
    move-exception v0

    .line 878
    new-instance v3, Ll/ۙۡۗ;

    iget-object v2, v2, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ll/ۙۡۗ;-><init>(Ljava/lang/String;Ll/ۧ۠ۨۛ;)V

    throw v3

    .line 887
    :cond_1d
    invoke-virtual {v1, v14}, Ll/ۜ۫ۗ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ll/۫ۡۗ;->ۦ()V

    .line 888
    invoke-virtual {v5}, Ll/ۦۛۗ;->ۥ()V

    .line 889
    invoke-virtual {v6}, Ll/ۦۛۗ;->ۥ()V

    move-object/from16 v0, v22

    .line 891
    invoke-virtual {v12, v0}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    .line 892
    invoke-virtual {v0}, Ll/ۨۢۦۛ;->ۥ()[B

    move-result-object v2

    invoke-virtual {v0}, Ll/ۨۢۦۛ;->۟()I

    move-result v11

    .line 161
    invoke-virtual {v5}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v11}, Ll/ۢۡۘ;->ۥ([BII)V

    .line 894
    new-instance v2, Ll/ۡۥۦ;

    invoke-direct {v2}, Ll/ۡۥۦ;-><init>()V

    const v5, 0x73737312

    .line 895
    invoke-virtual {v2, v5}, Ll/ۡۥۦ;->writeInt(I)V

    .line 896
    invoke-virtual {v2, v4}, Ll/ۡۥۦ;->ۛ([B)V

    .line 897
    invoke-virtual {v0}, Ll/ۨۢۦۛ;->ۥ()[B

    move-result-object v4

    const/16 v5, 0x8

    const/16 v11, 0x20

    invoke-static {v4, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۡۥۦ;->ۛ([B)V

    .line 898
    invoke-virtual {v2}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v4

    invoke-virtual {v2}, Ll/ۡۥۦ;->size()I

    move-result v2

    .line 161
    invoke-virtual {v6}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v2}, Ll/ۢۡۘ;->ۥ([BII)V

    :goto_f
    move-object v4, v0

    move/from16 v17, v13

    move v11, v15

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, v1, Ll/ۜ۫ۗ;->ۡ:Z

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۚۜۥۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۛۥ:Ll/۠ۡۨ;

    .line 1670
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۤۜۥۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->۫:Ll/۠ۡۨ;

    .line 1674
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۥ۬ۗ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۖ:Ll/۠ۡۨ;

    .line 1666
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۜ۫ۗ;->۬:Z

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۨۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۨۜۗ;Ll/ۘۜۗ;)Z
    .locals 8

    .line 1687
    invoke-virtual {p0}, Ll/ۤۥۗ;->ۜ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1688
    sget v0, Ll/ۘۦۥۥ;->ۛۛ:I

    .line 231
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۖ()Ll/ۦۛۗ;

    move-result-object v0

    const-string v2, "strings_changed"

    invoke-virtual {v0, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    .line 1689
    invoke-virtual {p1}, Ll/ۨۜۗ;->ۨۛ()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ll/ۜ۫ۗ;->ۡ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ll/ۜ۫ۗ;->ۧ:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    iget-boolean v2, p0, Ll/ۜ۫ۗ;->ۡ:Z

    goto :goto_0

    .line 654
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ll/ۜ۫ۗ;->ۜۥ()Z

    move-result v2

    iput-boolean v2, p0, Ll/ۜ۫ۗ;->ۡ:Z

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ll/ۜ۫ۗ;->ۧ:J

    iget-boolean v2, p0, Ll/ۜ۫ۗ;->ۡ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    iput-boolean v3, p0, Ll/ۜ۫ۗ;->ۡ:Z

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 1691
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1107c8

    .line 1692
    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v4, 0x7f11068f

    .line 1693
    invoke-virtual {v0, v4}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v4, Ll/ۡۙۗ;

    invoke-direct {v4, p2, v1}, Ll/ۡۙۗ;-><init>(Ll/ۘۜۗ;I)V

    const p2, 0x7f1107d3

    .line 1694
    invoke-virtual {v0, p2, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_4

    .line 1699
    new-instance p2, Ll/ۙۙۗ;

    invoke-direct {p2, p1, v1}, Ll/ۙۙۗ;-><init>(Ll/ۨۜۗ;I)V

    const p1, 0x7f1102fb

    invoke-virtual {v0, p1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 1701
    :cond_4
    new-instance p2, Ll/ۢۡۖ;

    invoke-direct {p2, v3, p1}, Ll/ۢۡۖ;-><init>(ILjava/lang/Object;)V

    const p1, 0x7f11023d

    invoke-virtual {v0, p1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1702
    :goto_3
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return v3

    :cond_5
    if-eqz v2, :cond_6

    .line 1705
    invoke-virtual {p1}, Ll/ۨۜۗ;->۠ۛ()V

    return v3

    :cond_6
    return v1
.end method

.method public final ۥۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1299
    invoke-virtual {v0}, Ll/ۘۗۗ;->ۛ()V

    return-void
.end method

.method public final ۦ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۙۗ;

    .line 361
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ll/ۛۙۗ;->۬:Ljava/lang/String;

    return-object p1
.end method

.method public final ۦ()V
    .locals 7

    .line 954
    invoke-virtual {p0}, Ll/ۤۥۗ;->ۛ()Ll/ۦۛۗ;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۧۛ()V

    iget-object v1, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 956
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 957
    invoke-direct {p0, v2}, Ll/ۜ۫ۗ;->۫(Ljava/lang/String;)Ll/ۦۛۗ;

    move-result-object v3

    .line 958
    invoke-virtual {v3}, Ll/ۦۛۗ;->۟()Z

    move-result v4

    if-nez v4, :cond_1

    .line 959
    new-instance v3, Ll/ۦۛۗ;

    .line 210
    new-instance v4, Ll/ۦۛۗ;

    iget-object v5, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v6, "data"

    invoke-direct {v4, v5, v6}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 959
    invoke-direct {v3, v4, v2}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 961
    :cond_1
    invoke-virtual {p0, v2}, Ll/ۜ۫ۗ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 962
    invoke-virtual {v3}, Ll/ۦۛۗ;->ۥۥ()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    .line 346
    :try_start_0
    invoke-virtual {v2, v4}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 963
    :try_start_1
    invoke-static {v3, v2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 964
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 962
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0

    :cond_5
    return-void
.end method

.method public final ۧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۗ:Ljava/util/HashMap;

    .line 1266
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final ۧ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(Ljava/lang/String;)Ll/ۧۡۗ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 1304
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۙۗ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1308
    :cond_0
    new-instance v0, Ll/ۨ۫ۗ;

    invoke-direct {v0, p0, p1}, Ll/ۨ۫ۗ;-><init>(Ll/ۜ۫ۗ;Ll/ۛۙۗ;)V

    return-object v0
.end method

.method public final ۨۥ()V
    .locals 6

    iget-boolean v0, p0, Ll/ۜ۫ۗ;->۬:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۜ۫ۗ;->ۨ:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۗ;

    const/4 v3, 0x0

    .line 381
    iput-object v3, v2, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Ll/ۦۛۗ;

    iget-object v2, p0, Ll/ۜ۫ۗ;->ۚ:Ll/ۦۛۗ;

    const-string v3, "smali"

    invoke-direct {v1, v2, v3}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜ۫ۗ;->۠:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 385
    new-instance v4, Ll/ۦۛۗ;

    invoke-direct {v4, v1, v3}, Ll/ۦۛۗ;-><init>(Ll/ۦۛۗ;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4}, Ll/ۦۛۗ;->۟()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 387
    invoke-direct {p0, v4, v5, v3}, Ll/ۜ۫ۗ;->ۥ(Ll/ۦۛۗ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 391
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 392
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۙۗ;

    .line 395
    iget-object v3, v2, Ll/ۛۙۗ;->ۜ:Ll/ۦۛۗ;

    if-eqz v3, :cond_4

    .line 396
    iget-object v2, v2, Ll/ۛۙۗ;->۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 397
    :cond_4
    iget-object v2, v2, Ll/ۛۙۗ;->ۛ:Ll/ۦۛۗ;

    if-nez v2, :cond_3

    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ll/ۜ۫ۗ;->۫:Ll/۠ۡۨ;

    .line 401
    invoke-virtual {v0}, Ll/ۚۡۨ;->ۥ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 403
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 404
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iput-object v1, p0, Ll/ۜ۫ۗ;->ۙ:Ljava/util/Set;

    .line 1658
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void

    .line 378
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۫()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۛ:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۬(Ljava/lang/String;)Ll/ۘۤۜۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۦ:Ljava/util/HashMap;

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۜ۫ۗ;->۟(Ljava/lang/String;)Ll/۬ۙۗ;

    move-result-object v1

    iget-object v1, v1, Ll/۬ۙۗ;->ۛ:Ll/ۙۗۜۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xf

    .line 129
    invoke-static {v1}, Ll/ۙۗۜۛ;->ۛ(I)Ll/ۙۗۜۛ;

    move-result-object v1

    .line 336
    :goto_0
    new-instance v2, Ll/ۘۤۜۛ;

    invoke-direct {v2}, Ll/ۘۤۜۛ;-><init>()V

    .line 337
    new-instance v3, Ll/ۡۗۦۛ;

    invoke-direct {v3}, Ll/ۡۗۦۛ;-><init>()V

    .line 338
    iget v1, v1, Ll/ۙۗۜۛ;->ۥ:I

    iput v1, v2, Ll/ۘۤۜۛ;->ۥ:I

    iput v1, v3, Ll/ۡۗۦۛ;->ۛ:I

    .line 340
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll/ۜ۫ۗ;->ۘ:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۤۜۛ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ۬ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۫ۗ;->ۜۥ:Ll/ۘۗۗ;

    .line 1294
    invoke-virtual {v0}, Ll/ۘۗۗ;->۬()V

    .line 1295
    invoke-virtual {v0}, Ll/ۘۗۗ;->ۜ()V

    return-void
.end method
