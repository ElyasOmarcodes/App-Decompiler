.class public final Ll/ۦۤۜۛ;
.super Ljava/lang/Object;
.source "U4UX"


# static fields
.field public static final ۖ:Ll/ۥۥۨۥ;

.field public static final ۡ:Ll/ۢ۬ۨۥ;

.field public static final ۧ:Ll/ۥۥۨۥ;


# instance fields
.field public final ۘ:Ll/۟ۤۚۛ;

.field public final ۚ:Ll/ۜۢ۟ۥ;

.field public final ۛ:Ljava/util/ArrayList;

.field public final ۜ:Ll/۟ۤۜۛ;

.field public final ۟:Ll/۬۫۟ۛ;

.field public ۠:Ll/ۤۤۜۛ;

.field public final ۤ:Ll/۟ۤۚۛ;

.field public final ۥ:Ll/ۧۦۜۛ;

.field public final ۦ:Ll/ۨ۫۟ۛ;

.field public final ۨ:Ljava/util/ArrayList;

.field public final ۬:Ll/۠۠ۦۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Ll/ۥۥۨۥ;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۥۥۨۥ;-><init>(II)V

    sput-object v0, Ll/ۦۤۜۛ;->ۧ:Ll/ۥۥۨۥ;

    .line 89
    new-instance v0, Ll/ۥۥۨۥ;

    invoke-direct {v0, v1, v2}, Ll/ۥۥۨۥ;-><init>(II)V

    sput-object v0, Ll/ۦۤۜۛ;->ۖ:Ll/ۥۥۨۥ;

    .line 90
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0}, Ll/ۢ۬ۨۥ;-><init>()V

    sput-object v0, Ll/ۦۤۜۛ;->ۡ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۦۜۛ;Ll/۬۫۟ۛ;Ll/ۨ۫۟ۛ;)V
    .locals 10

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ll/۟ۤۜۛ;

    .line 695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ll/۟ۤۜۛ;->ۥ:Ljava/util/HashMap;

    iput-object v0, p0, Ll/ۦۤۜۛ;->ۜ:Ll/۟ۤۜۛ;

    iput-object p1, p0, Ll/ۦۤۜۛ;->ۥ:Ll/ۧۦۜۛ;

    iput-object p2, p0, Ll/ۦۤۜۛ;->۟:Ll/۬۫۟ۛ;

    iput-object p3, p0, Ll/ۦۤۜۛ;->ۦ:Ll/ۨ۫۟ۛ;

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ll/ۦۤۜۛ;->ۖ:Ll/ۥۥۨۥ;

    .line 149
    invoke-virtual {v1}, Ll/ۥۥۨۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    .line 150
    invoke-virtual {v1}, Ll/ۥۥۨۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    invoke-interface {p3}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۢ۟ۛ;

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ll/ۦۤۜۛ;->ۨ:Ljava/util/ArrayList;

    iput-object v1, p0, Ll/ۦۤۜۛ;->ۛ:Ljava/util/ArrayList;

    .line 158
    invoke-interface {p2}, Ll/۬۫۟ۛ;->getParameters()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ll/ۜۢ۟ۥ;->copyOf(Ljava/util/Collection;)Ll/ۜۢ۟ۥ;

    move-result-object p3

    iput-object p3, p0, Ll/ۦۤۜۛ;->ۚ:Ll/ۜۢ۟ۥ;

    sget-object p3, Ll/ۦۤۜۛ;->ۡ:Ll/ۢ۬ۨۥ;

    .line 115
    invoke-virtual {p3}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۤۚۛ;

    if-nez v3, :cond_1

    .line 117
    new-instance v3, Ll/۟ۤۚۛ;

    invoke-direct {v3}, Ll/۟ۤۚۛ;-><init>()V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v3}, Ll/۟ۤۚۛ;->ۥ()V

    :goto_1
    iput-object v3, p0, Ll/ۦۤۜۛ;->ۤ:Ll/۟ۤۚۛ;

    .line 115
    invoke-virtual {p3}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/۟ۤۚۛ;

    if-nez p3, :cond_2

    .line 117
    new-instance p3, Ll/۟ۤۚۛ;

    invoke-direct {p3}, Ll/۟ۤۚۛ;-><init>()V

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p3}, Ll/۟ۤۚۛ;->ۥ()V

    :goto_2
    iput-object p3, p0, Ll/ۦۤۜۛ;->ۘ:Ll/۟ۤۚۛ;

    .line 162
    new-instance p3, Ll/۠۠ۦۛ;

    invoke-direct {p3, v2}, Ll/۠۠ۦۛ;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Ll/ۦۤۜۛ;->۬:Ll/۠۠ۦۛ;

    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p3, v3}, Ll/۠۠ۦۛ;->ۥ(I)I

    move-result p3

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۢ۟ۛ;

    invoke-interface {v3}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v3

    add-int/2addr p3, v3

    const/4 v3, 0x0

    .line 167
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۢ۟ۛ;

    .line 170
    invoke-interface {v4}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v5

    .line 171
    sget-object v6, Ll/ۡۗۜۛ;->۠ۖ:Ll/ۡۗۜۛ;

    const/4 v7, -0x1

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Ll/ۦۤۜۛ;->۬:Ll/۠۠ۦۛ;

    .line 173
    invoke-virtual {v6, v3}, Ll/۠۠ۦۛ;->ۥ(I)I

    move-result v6

    .line 174
    move-object v8, v4

    check-cast v8, Ll/ۨۢ۟ۛ;

    invoke-interface {v8}, Ll/ۨۢ۟ۛ;->ۗ()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v8, v6

    .line 176
    :try_start_1
    sget-object v9, Ll/ۡۗۜۛ;->ۘۖ:Ll/ۡۗۜۛ;

    invoke-virtual {p0, v8, v9}, Ll/ۦۤۜۛ;->ۥ(ILl/ۡۗۜۛ;)I

    move-result v8
    :try_end_1
    .catch Ll/ۜۤۜۛ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x1

    goto :goto_4

    :catch_0
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    :try_start_2
    iget-object v9, p0, Ll/ۦۤۜۛ;->ۤ:Ll/۟ۤۚۛ;

    .line 181
    invoke-virtual {v9, v8}, Ll/۟ۤۚۛ;->ۥ(I)I

    move-result v9

    if-eq v9, v7, :cond_3

    .line 182
    sget-object v7, Ll/ۡۗۜۛ;->ۘۖ:Ll/ۡۗۜۛ;

    .line 183
    invoke-virtual {p0, v8, v7}, Ll/ۦۤۜۛ;->ۛ(ILl/ۡۗۜۛ;)Ll/ۛۢ۟ۛ;

    move-result-object v7

    .line 185
    new-instance v8, Ll/ۙۨۦۛ;

    check-cast v4, Ll/ۘۥۦۛ;

    .line 186
    invoke-interface {v4}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v4

    sub-int v9, p3, v6

    invoke-direct {v8, v5, v4, v9}, Ll/ۙۨۦۛ;-><init>(Ll/ۡۗۜۛ;II)V

    .line 185
    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v7}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v4

    add-int/2addr v4, p3

    goto :goto_5

    :cond_3
    move v4, p3

    move p3, v8

    :goto_5
    iget-object v5, p0, Ll/ۦۤۜۛ;->ۤ:Ll/۟ۤۚۛ;

    .line 190
    invoke-virtual {v5, p3, v6}, Ll/۟ۤۚۛ;->ۥ(II)V

    goto :goto_8

    .line 192
    :cond_4
    sget-object v6, Ll/ۡۗۜۛ;->ۡۡ:Ll/ۡۗۜۛ;

    if-ne v5, v6, :cond_6

    iget-object v6, p0, Ll/ۦۤۜۛ;->۬:Ll/۠۠ۦۛ;

    .line 194
    invoke-virtual {v6, v3}, Ll/۠۠ۦۛ;->ۥ(I)I

    move-result v6

    .line 195
    move-object v8, v4

    check-cast v8, Ll/ۨۢ۟ۛ;

    invoke-interface {v8}, Ll/ۨۢ۟ۛ;->ۗ()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v8, v6

    .line 197
    :try_start_3
    sget-object v9, Ll/ۡۗۜۛ;->ۙۡ:Ll/ۡۗۜۛ;

    invoke-virtual {p0, v8, v9}, Ll/ۦۤۜۛ;->ۥ(ILl/ۡۗۜۛ;)I

    move-result v8
    :try_end_3
    .catch Ll/ۜۤۜۛ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x1

    goto :goto_6

    :catch_1
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_6

    :try_start_4
    iget-object v9, p0, Ll/ۦۤۜۛ;->ۘ:Ll/۟ۤۚۛ;

    .line 204
    invoke-virtual {v9, v8}, Ll/۟ۤۚۛ;->ۥ(I)I

    move-result v9

    if-eq v9, v7, :cond_5

    .line 205
    sget-object v7, Ll/ۡۗۜۛ;->ۙۡ:Ll/ۡۗۜۛ;

    .line 206
    invoke-virtual {p0, v8, v7}, Ll/ۦۤۜۛ;->ۛ(ILl/ۡۗۜۛ;)Ll/ۛۢ۟ۛ;

    move-result-object v7

    .line 208
    new-instance v8, Ll/ۙۨۦۛ;

    check-cast v4, Ll/ۘۥۦۛ;

    .line 209
    invoke-interface {v4}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v4

    sub-int v9, p3, v6

    invoke-direct {v8, v5, v4, v9}, Ll/ۙۨۦۛ;-><init>(Ll/ۡۗۜۛ;II)V

    .line 208
    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v7}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v4

    add-int/2addr v4, p3

    goto :goto_7

    :cond_5
    move v4, p3

    move p3, v8

    :goto_7
    iget-object v5, p0, Ll/ۦۤۜۛ;->ۘ:Ll/۟ۤۚۛ;

    .line 213
    invoke-virtual {v5, p3, v6}, Ll/۟ۤۚۛ;->ۥ(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_8
    move p3, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_7
    return-void

    :catch_2
    move-exception p3

    .line 64
    :try_start_5
    invoke-static {p2, v0}, Ll/ۡ۠ۦۛ;->ۥ(Ll/ۡۛۦۛ;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Error while processing method %s"

    .line 224
    invoke-static {p3, p2, p1}, Ll/ۘۚۚۛ;->ۥ(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ll/ۘۚۚۛ;

    move-result-object p1

    throw p1

    :catch_3
    const-string p1, "Error while processing method"

    new-array p2, v0, [Ljava/lang/Object;

    .line 222
    invoke-static {p3, p1, p2}, Ll/ۘۚۚۛ;->ۥ(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ll/ۘۚۚۛ;

    move-result-object p1

    throw p1
.end method

.method public static ۥ(Ll/ۢۚۚۛ;ILjava/util/Set;)V
    .locals 4

    .line 258
    invoke-static {p1}, Ll/ۦۗۜۛ;->ۨ(I)[Ll/ۦۗۜۛ;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 259
    invoke-virtual {v3}, Ll/ۦۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۗۜۛ;

    .line 263
    invoke-virtual {p2}, Ll/۠ۗۜۛ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۢۚۚۛ;Ll/۬۫۟ۛ;Ll/ۘۤۜۛ;)V
    .locals 5

    const-string v0, ".method "

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 231
    invoke-interface {p1}, Ll/۬۫۟ۛ;->ۛ()I

    move-result v0

    invoke-interface {p1}, Ll/۬۫۟ۛ;->ۖ()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, v0, v2}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;ILjava/util/Set;)V

    .line 232
    invoke-interface {p1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    const-string v0, "("

    const/4 v2, 0x1

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 234
    invoke-interface {p1}, Ll/۬۫۟ۛ;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۢ۟ۥ;->copyOf(Ljava/util/Collection;)Ll/ۜۢ۟ۥ;

    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v3

    .line 235
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ۫۟ۛ;

    .line 236
    invoke-interface {v4}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, ")"

    .line 114
    invoke-virtual {p0, v3, v1, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 239
    invoke-interface {p1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 240
    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(I)V

    .line 242
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->ۛ()V

    .line 243
    invoke-static {p0, p1, v0, p2}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/۬۫۟ۛ;Ll/ۜۢ۟ۥ;Ll/ۘۤۜۛ;)V

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-interface {p1}, Ll/۬۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Ll/۠ۦۜۛ;->ۥ(Ll/ۢۚۚۛ;Ljava/util/Set;)V

    .line 251
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->ۥ()V

    const/16 p1, 0xc

    const-string p2, ".end method\n"

    .line 114
    invoke-virtual {p0, p2, v1, p1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public static ۥ(Ll/ۢۚۚۛ;Ll/۬۫۟ۛ;Ll/ۜۢ۟ۥ;Ll/ۘۤۜۛ;)V
    .locals 7

    .line 271
    sget-object v0, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    invoke-interface {p1}, Ll/۬۫۟ۛ;->ۛ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 273
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜ۫۟ۛ;

    .line 274
    invoke-interface {v1}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-interface {v1}, Ll/ۜ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-interface {v1}, Ll/ۜ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    .line 277
    iget-boolean v4, p3, Ll/ۘۤۜۛ;->ۛ:Z

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    const-string v4, ".param p"

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 114
    invoke-virtual {p0, v4, v5, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 279
    invoke-virtual {p0, p1}, Ll/ۢۚۚۛ;->ۥ(I)V

    if-eqz v3, :cond_2

    .line 281
    iget-boolean v4, p3, Ll/ۘۤۜۛ;->ۛ:Z

    if-eqz v4, :cond_2

    const-string v4, ", "

    const/4 v6, 0x2

    .line 114
    invoke-virtual {p0, v4, v5, v6}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/16 v4, 0x22

    .line 45
    invoke-virtual {p0, v4}, Ll/ۢۚۚۛ;->write(I)V

    .line 46
    invoke-static {p0, v3}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v4}, Ll/ۢۚۚۛ;->write(I)V

    :cond_2
    const/4 v3, 0x4

    const-string v4, "  # "

    .line 114
    invoke-virtual {p0, v4, v5, v3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 286
    invoke-virtual {p0, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 114
    invoke-virtual {p0, v3, v5, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 289
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->ۛ()V

    .line 295
    invoke-static {p0, v1}, Ll/۠ۦۜۛ;->ۥ(Ll/ۢۚۚۛ;Ljava/util/Set;)V

    .line 296
    invoke-virtual {p0}, Ll/ۢۚۚۛ;->ۥ()V

    const/16 v1, 0xb

    const-string v3, ".end param\n"

    .line 114
    invoke-virtual {p0, v3, v5, v1}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 302
    invoke-static {v2}, Ll/ۖۚۛۛ;->۬(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۛ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۤۜۛ;->ۘ:Ll/۟ۤۚۛ;

    .line 447
    invoke-virtual {v0, p1}, Ll/۟ۤۚۛ;->ۥ(I)I

    move-result p1

    return p1
.end method

.method public final ۛ(ILl/ۡۗۜۛ;)Ll/ۛۢ۟ۛ;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۦۤۜۛ;->۬:Ll/۠۠ۦۛ;

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Ll/۠۠ۦۛ;->ۥ(IZ)I

    move-result v0
    :try_end_0
    .catch Ll/ۤ۠ۦۛ; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll/ۦۤۜۛ;->ۨ:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۢ۟ۛ;

    .line 391
    invoke-interface {v3}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    if-eq v4, p2, :cond_1

    .line 393
    invoke-interface {v3}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v4, Ll/ۡۗۜۛ;->ۥۖ:Ll/ۡۗۜۛ;

    if-ne v3, v4, :cond_0

    add-int/2addr v0, v1

    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    .line 397
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-object v0

    .line 402
    :cond_0
    new-instance p2, Ll/ۜۤۜۛ;

    invoke-direct {p2, p1}, Ll/ۜۤۜۛ;-><init>(I)V

    throw p2

    :cond_1
    return-object v3

    .line 384
    :catch_0
    new-instance p2, Ll/ۜۤۜۛ;

    invoke-direct {p2, p1}, Ll/ۜۤۜۛ;-><init>(I)V

    throw p2
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۤۜۛ;->ۤ:Ll/۟ۤۚۛ;

    .line 4
    sget-object v1, Ll/ۦۤۜۛ;->ۡ:Ll/ۢ۬ۨۥ;

    .line 125
    invoke-virtual {v1, v0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۦۤۜۛ;->ۘ:Ll/۟ۤۚۛ;

    .line 126
    invoke-virtual {v1, v0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۦۤۜۛ;->ۨ:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۢ۟ۛ;

    .line 128
    instance-of v3, v2, Ll/ۡۘ۟ۛ;

    if-eqz v3, :cond_1

    .line 129
    check-cast v2, Ll/ۡۘ۟ۛ;

    .line 104
    iget-object v3, v2, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v3, v2}, Ll/ۜۚ۟ۛ;->ۥ(Ll/ۡۘ۟ۛ;)V

    goto :goto_0

    .line 130
    :cond_1
    instance-of v3, v2, Ll/۬ۘ۟ۛ;

    if-eqz v3, :cond_2

    .line 131
    check-cast v2, Ll/۬ۘ۟ۛ;

    .line 83
    iget-object v3, v2, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v3, v2}, Ll/ۜۚ۟ۛ;->ۥ(Ll/۬ۘ۟ۛ;)V

    goto :goto_0

    .line 132
    :cond_2
    instance-of v3, v2, Ll/۠۠۟ۛ;

    if-eqz v3, :cond_0

    .line 133
    check-cast v2, Ll/۠۠۟ۛ;

    .line 53
    iget-object v3, v2, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v3, v2}, Ll/ۜۚ۟ۛ;->ۥ(Ll/۠۠۟ۛ;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ll/ۦۤۜۛ;->ۖ:Ll/ۥۥۨۥ;

    iget-object v2, p0, Ll/ۦۤۜۛ;->ۛ:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v1, v2}, Ll/ۥۥۨۥ;->ۥ(Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {v1, v0}, Ll/ۥۥۨۥ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۤۜۛ;->ۤ:Ll/۟ۤۚۛ;

    .line 443
    invoke-virtual {v0, p1}, Ll/۟ۤۚۛ;->ۥ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(ILl/ۡۗۜۛ;)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۤۜۛ;->۬:Ll/۠۠ۦۛ;

    const/4 v1, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ll/۠۠ۦۛ;->ۥ(IZ)I

    move-result v2
    :try_end_0
    .catch Ll/ۤ۠ۦۛ; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ll/ۦۤۜۛ;->ۨ:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۢ۟ۛ;

    .line 420
    invoke-interface {v4}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v5

    if-eq v5, p2, :cond_1

    .line 422
    invoke-interface {v4}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v5, Ll/ۡۗۜۛ;->ۥۖ:Ll/ۡۗۜۛ;

    if-ne v4, v5, :cond_0

    add-int/2addr v2, v1

    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 425
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۢ۟ۛ;

    .line 426
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 427
    invoke-virtual {v0, v2}, Ll/۠۠ۦۛ;->ۥ(I)I

    move-result p1

    return p1

    .line 431
    :cond_0
    new-instance p2, Ll/ۜۤۜۛ;

    invoke-direct {p2, p1}, Ll/ۜۤۜۛ;-><init>(I)V

    throw p2

    :cond_1
    return p1

    .line 413
    :catch_0
    new-instance p2, Ll/ۜۤۜۛ;

    invoke-direct {p2, p1}, Ll/ۜۤۜۛ;-><init>(I)V

    throw p2
.end method

.method public final ۥ()Ll/۟ۤۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۤۜۛ;->ۜ:Ll/۟ۤۜۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 310
    sget-object v2, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    iget-object v3, v0, Ll/ۦۤۜۛ;->۟:Ll/۬۫۟ۛ;

    invoke-interface {v3}, Ll/۬۫۟ۛ;->ۛ()I

    move-result v4

    invoke-virtual {v2, v4}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, ".method "

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 114
    invoke-virtual {v1, v5, v6, v7}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 315
    invoke-interface {v3}, Ll/۬۫۟ۛ;->ۛ()I

    move-result v5

    invoke-interface {v3}, Ll/۬۫۟ۛ;->ۖ()Ljava/util/Set;

    move-result-object v7

    invoke-static {v1, v5, v7}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;ILjava/util/Set;)V

    .line 316
    invoke-static {v1, v3, v4}, Ll/ۡ۠ۦۛ;->ۥ(Ljava/io/Writer;Ll/ۡۛۦۛ;Z)V

    iget-object v5, v0, Ll/ۦۤۜۛ;->ۚ:Ll/ۜۢ۟ۥ;

    .line 363
    invoke-virtual {v5, v6}, Ll/ۜۢ۟ۥ;->listIterator(I)Ll/ۖ۬ۦۥ;

    move-result-object v7

    .line 317
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۜ۫۟ۛ;

    add-int/lit8 v9, v2, 0x1

    .line 319
    invoke-interface {v8}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۚۛۛ;->۬(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    .line 335
    invoke-virtual {v1, v7}, Ll/ۢۚۚۛ;->write(I)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Ll/ۢۚۚۛ;->ۛ()V

    iget-object v8, v0, Ll/ۦۤۜۛ;->ۥ:Ll/ۧۦۜۛ;

    .line 338
    iget-object v9, v8, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xb

    const-string v10, ".registers "

    .line 114
    invoke-virtual {v1, v10, v6, v9}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v9, v0, Ll/ۦۤۜۛ;->ۦ:Ll/ۨ۫۟ۛ;

    .line 343
    invoke-interface {v9}, Ll/ۨ۫۟ۛ;->ۛ()I

    move-result v10

    invoke-virtual {v1, v10}, Ll/ۢۚۚۛ;->ۥ(I)V

    .line 345
    invoke-virtual {v1, v7}, Ll/ۢۚۚۛ;->write(I)V

    .line 346
    iget-object v10, v8, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    invoke-static {v1, v3, v5, v10}, Ll/ۦۤۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/۬۫۟ۛ;Ll/ۜۢ۟ۥ;Ll/ۘۤۜۛ;)V

    iget-object v5, v0, Ll/ۦۤۜۛ;->۠:Ll/ۤۤۜۛ;

    if-nez v5, :cond_2

    .line 349
    new-instance v5, Ll/ۤۤۜۛ;

    invoke-interface {v9}, Ll/ۨ۫۟ۛ;->ۛ()I

    move-result v11

    invoke-direct {v5, v10, v11, v2}, Ll/ۤۤۜۛ;-><init>(Ll/ۘۤۜۛ;II)V

    iput-object v5, v0, Ll/ۦۤۜۛ;->۠:Ll/ۤۤۜۛ;

    .line 354
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-interface {v3}, Ll/۬۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ll/۠ۦۜۛ;->ۥ(Ll/ۢۚۚۛ;Ljava/util/Set;)V

    .line 359
    invoke-virtual {v1, v7}, Ll/ۢۚۚۛ;->write(I)V

    sget-object v2, Ll/ۦۤۜۛ;->ۧ:Ll/ۥۥۨۥ;

    .line 451
    invoke-virtual {v2}, Ll/ۥۥۨۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v3

    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v11, v0, Ll/ۦۤۜۛ;->ۛ:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    .line 492
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۛۢ۟ۛ;

    .line 494
    invoke-static {v0, v7, v12}, Ll/ۘۚۜۛ;->ۥ(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)Ll/۠ۚۜۛ;

    move-result-object v13

    .line 497
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v4

    if-eq v5, v11, :cond_3

    .line 500
    invoke-static {v7}, Ll/ۘۦۜۛ;->ۥ(I)Ll/ۘۦۜۛ;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_3
    invoke-interface {v12}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 614
    :cond_4
    invoke-interface {v9}, Ll/ۨ۫۟ۛ;->ۜ()Ljava/util/List;

    move-result-object v5

    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v7, v0, Ll/ۦۤۜۛ;->ۨ:Ljava/util/ArrayList;

    .line 619
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v4

    iget-object v12, v0, Ll/ۦۤۜۛ;->۬:Ll/۠۠ۦۛ;

    invoke-virtual {v12, v11}, Ll/۠۠ۦۛ;->ۥ(I)I

    move-result v11

    .line 0
    invoke-static {v7, v4}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v7

    .line 620
    check-cast v7, Ll/ۛۢ۟ۛ;

    invoke-interface {v7}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v7

    add-int/2addr v7, v11

    .line 622
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۟۫۟ۛ;

    .line 623
    invoke-interface {v11}, Ll/۟۫۟ۛ;->ۥ()I

    move-result v15

    .line 624
    invoke-interface {v11}, Ll/۟۫۟ۛ;->۬()I

    move-result v13

    add-int v14, v13, v15

    if-ge v15, v7, :cond_9

    if-gt v14, v7, :cond_8

    add-int/lit8 v13, v14, -0x1

    .line 643
    invoke-virtual {v12, v13, v6}, Ll/۠۠ۦۛ;->ۥ(IZ)I

    move-result v13

    .line 644
    invoke-virtual {v12, v13}, Ll/۠۠ۦۛ;->ۥ(I)I

    move-result v21

    .line 646
    invoke-interface {v11}, Ll/۟۫۟ۛ;->ۛ()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥ۫۟ۛ;

    .line 647
    invoke-interface {v4}, Ll/ۥ۫۟ۛ;->ۧۥ()I

    move-result v6

    if-ge v6, v7, :cond_7

    .line 654
    new-instance v13, Ll/ۖۦۜۛ;

    move-object/from16 v22, v5

    iget-object v5, v8, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    move/from16 v23, v7

    iget-object v7, v0, Ll/ۦۤۜۛ;->ۜ:Ll/۟ۤۜۛ;

    .line 655
    invoke-interface {v4}, Ll/ۥ۫۟ۛ;->ۛۥ()Ljava/lang/String;

    move-result-object v17

    move-object v4, v13

    move/from16 v24, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v7

    move/from16 v16, v21

    move/from16 v18, v5

    move/from16 v19, v24

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Ll/ۖۦۜۛ;-><init>(Ll/ۘۤۜۛ;Ll/۟ۤۜۛ;ILjava/lang/String;III)V

    .line 656
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v15, v5

    move-object/from16 v5, v22

    move/from16 v7, v23

    move/from16 v14, v24

    goto :goto_2

    .line 649
    :cond_7
    new-instance v1, Ll/ۘۚۚۛ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Exception handler offset %d is past the end of the code block."

    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v4, v3, v2}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    throw v1

    :cond_8
    move/from16 v24, v14

    const/4 v1, 0x0

    .line 632
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    .line 633
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Try end offset %d is past the end of the code block."

    .line 632
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v5, v15

    const/4 v1, 0x0

    .line 627
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Try start offset %d is past the end of the code block."

    .line 627
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 461
    :cond_a
    :goto_3
    iget-boolean v4, v10, Ll/ۘۤۜۛ;->ۛ:Z

    if-eqz v4, :cond_b

    .line 662
    invoke-interface {v9}, Ll/ۨ۫۟ۛ;->ۨ()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚ۫۟ۛ;

    iget-object v6, v0, Ll/ۦۤۜۛ;->۠:Ll/ۤۤۜۛ;

    .line 663
    invoke-static {v6, v5}, Ll/۫ۦۜۛ;->ۥ(Ll/ۤۤۜۛ;Ll/ۚ۫۟ۛ;)Ll/۫ۦۜۛ;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 465
    :cond_b
    iget-boolean v4, v10, Ll/ۘۤۜۛ;->۟:Z

    iget-object v5, v0, Ll/ۦۤۜۛ;->ۜ:Ll/۟ۤۜۛ;

    if-eqz v4, :cond_d

    .line 668
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 669
    new-instance v6, Ljava/util/ArrayList;

    .line 709
    iget-object v7, v5, Ll/۟ۤۜۛ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 669
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 672
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 674
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۤۜۛ;

    .line 675
    invoke-virtual {v7}, Ll/ۨۤۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 679
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Ll/ۨۤۜۛ;->ۥ(I)V

    .line 680
    invoke-virtual {v7}, Ll/ۨۤۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 709
    :cond_d
    iget-object v4, v5, Ll/۟ۤۜۛ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 469
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨۤۜۛ;

    .line 471
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 474
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚۤۜۛ;

    .line 363
    invoke-virtual {v5, v1}, Ll/ۚۤۜۛ;->ۥ(Ll/ۢۚۚۛ;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0xa

    .line 364
    invoke-virtual {v1, v6}, Ll/ۢۚۚۛ;->write(I)V

    .line 366
    :cond_10
    instance-of v6, v5, Ll/۠ۚۜۛ;

    if-eqz v6, :cond_11

    .line 367
    check-cast v5, Ll/۠ۚۜۛ;

    invoke-virtual {v5}, Ll/۠ۚۜۛ;->ۤ()V

    goto :goto_7

    .line 368
    :cond_11
    instance-of v6, v5, Ll/ۘۦۜۛ;

    if-eqz v6, :cond_12

    .line 369
    check-cast v5, Ll/ۘۦۜۛ;

    invoke-virtual {v5}, Ll/ۘۦۜۛ;->ۤ()V

    goto :goto_7

    .line 370
    :cond_12
    instance-of v6, v5, Ll/ۥۚۜۛ;

    if-eqz v6, :cond_f

    .line 371
    check-cast v5, Ll/ۥۚۜۛ;

    invoke-virtual {v5}, Ll/ۥۚۜۛ;->ۤ()V

    goto :goto_7

    .line 374
    :cond_13
    invoke-virtual {v2, v3}, Ll/ۥۥۨۥ;->ۥ(Ljava/util/ArrayList;)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Ll/ۢۚۚۛ;->ۥ()V

    const/16 v2, 0xc

    const-string v3, ".end method\n"

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v3, v4, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    return-void
.end method
