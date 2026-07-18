.class public final Ll/ۛۢۙ;
.super Ll/۠ۗۥۥ;
.source "L1YA"


# static fields
.field public static final synthetic ۘۥ:I


# instance fields
.field public ۚۥ:J

.field public ۠ۥ:Ll/۬ۦۨۥ;

.field public ۤۥ:Ll/ۖۤۡ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ll/۠ۗۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "zipPath"

    .line 92
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106af

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f110558

    .line 97
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 98
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۛۢۙ;->ۤۥ:Ll/ۖۤۡ;

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    iget-object p1, p0, Ll/ۛۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 219
    invoke-virtual {p1}, Ll/ۖۤۡ;->ۥ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_0
    iget-object p1, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 222
    invoke-static {p1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 223
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 15

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "zipPath"

    .line 105
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۘ()Ll/ۜۘۤ;

    move-result-object v2

    const-string v3, "keepApkSigBlock"

    .line 107
    invoke-virtual {p0, v3}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 108
    invoke-static {v1, v5}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    const/4 v5, 0x1

    .line 110
    invoke-static {v1, v5}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;I)V

    .line 112
    new-instance v6, Ll/۬ۦۨۥ;

    .line 81
    invoke-direct {v6, v1, v5}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    iput-object v6, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 113
    :goto_0
    invoke-static {v1, v6}, Ll/ۧۤۡ;->ۥ(Ll/ۢۡۘ;Z)Ll/ۖۤۡ;

    move-result-object v6

    iput-object v6, p0, Ll/ۛۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 114
    invoke-virtual {v6}, Ll/ۖۤۡ;->ۛ()Ll/ۚۦۨۥ;

    move-result-object v6

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 115
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->ۗ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 116
    invoke-virtual {v6, v3}, Ll/ۚۦۨۥ;->ۥ(Ll/۬ۦۨۥ;)V

    :cond_1
    iget-object v3, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 118
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->ۥۥ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v6}, Ll/ۚۦۨۥ;->۟()V

    :cond_2
    iget-object v3, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 121
    invoke-virtual {v3}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v3

    .line 123
    invoke-static {v3}, Ll/ۧۤۡ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v7

    .line 124
    new-instance v9, Ll/ۥۢۙ;

    invoke-direct {v9, p0, v7, v8}, Ll/ۥۢۙ;-><init>(Ll/ۛۢۙ;J)V

    .line 137
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 138
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    array-length v10, v0

    const/4 v11, 0x0

    :goto_1
    const-string v12, "/"

    if-ge v11, v10, :cond_4

    aget-object v13, v0, v11

    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 141
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫۟ۨۥ;

    .line 149
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 150
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 153
    :cond_6
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 157
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 164
    :goto_4
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v13, p0, Ll/ۛۢۙ;->ۚۥ:J

    .line 165
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v10

    add-long/2addr v10, v13

    iput-wide v10, p0, Ll/ۛۢۙ;->ۚۥ:J

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f110727

    invoke-static {v13}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {p0, v11}, Ll/۬ۢۥۥ;->ۘ(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 175
    invoke-virtual {v6, v10}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto/16 :goto_3

    :cond_a
    iget-object v11, p0, Ll/ۛۢۙ;->۠ۥ:Ll/۬ۦۨۥ;

    .line 177
    invoke-static {v10, v11, v6, v9}, Ll/ۧۤۡ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/۠ۤۡ;)V

    iget-wide v13, p0, Ll/ۛۢۙ;->ۚۥ:J

    .line 178
    invoke-virtual {v10}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v10

    add-long/2addr v10, v13

    iput-wide v10, p0, Ll/ۛۢۙ;->ۚۥ:J

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x64

    .line 182
    invoke-virtual {p0, v0}, Ll/۠ۗۥۥ;->ۜ(I)V

    .line 183
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۛ(I)V

    .line 185
    invoke-virtual {v6}, Ll/ۚۦۨۥ;->close()V

    if-eqz v2, :cond_c

    iget-object v0, p0, Ll/ۛۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 188
    invoke-static {v0, v2, p0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۖۤۡ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V

    .line 190
    :cond_c
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 193
    :cond_d
    new-instance v0, Ll/ۖۡۘ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {v0, v1}, Ll/ۖۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 195
    sget-boolean v2, Ll/ۢۗ۫;->ۥ:Z

    if-eqz v2, :cond_e

    .line 196
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_5

    .line 198
    :cond_e
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜۛ()Z

    :goto_5
    iget-object v2, p0, Ll/ۛۢۙ;->ۤۥ:Ll/ۖۤۡ;

    .line 199
    new-instance v3, Ll/ۙۨ۬ۥ;

    invoke-direct {v3, v5, p0, v1}, Ll/ۙۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ll/ۖۤۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v0, v1}, Ll/ۖۡۘ;->ۛ(Ll/ۢۡۘ;)V

    .line 204
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 209
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    :cond_0
    return-void
.end method
