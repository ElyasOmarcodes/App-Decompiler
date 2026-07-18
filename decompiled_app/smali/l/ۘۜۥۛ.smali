.class public final Ll/ۘۜۥۛ;
.super Ll/۟ۛۥۛ;
.source "49Z1"

# interfaces
.implements Ll/ۧۛۥۛ;
.implements Ll/ۢ۬ۥۛ;


# static fields
.field public static ۚۛ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۖۥ:Ljava/util/Set;

.field public ۗۥ:I

.field public final ۘۥ:Ljava/util/Set;

.field public ۙۥ:Z

.field public ۛۛ:Ljava/lang/String;

.field public ۜۛ:Ljava/lang/String;

.field public ۟ۛ:[B

.field public ۠ۥ:Ljava/lang/String;

.field public ۡۥ:Ljava/lang/String;

.field public ۢۥ:I

.field public ۤۥ:Ljava/lang/String;

.field public ۥۛ:Ljava/util/Hashtable;

.field public ۦۛ:I

.field public transient ۧۥ:Ljava/lang/String;

.field public final ۨۛ:Ll/۠ۜۥۛ;

.field public ۫ۥ:Z

.field public ۬ۛ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۘۜۥۛ;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۘۜۥۛ;->ۚۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 176
    invoke-direct/range {v0 .. v6}, Ll/ۘۜۥۛ;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 179
    :try_start_0
    invoke-static {p3}, Ll/ۡ۟ۥۛ;->ۥ(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۘۜۥۛ;->۟ۛ:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unexpected exception: "

    .line 0
    invoke-static {p3, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ll/۟ۛۥۛ;-><init>()V

    .line 188
    invoke-static {p1}, Ll/ۘۜۥۛ;->ۥ(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Ll/ۜۛۥۛ;->ۘۥ:Ll/ۜۛۥۛ;

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۜۥۛ;->۠ۥ:Ljava/lang/String;

    sget-object v0, Ll/ۜۛۥۛ;->ۧۥ:Ll/ۜۛۥۛ;

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۛۛ:Ljava/lang/String;

    sget-object v0, Ll/ۜۛۥۛ;->۠ۥ:Ll/ۜۛۥۛ;

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۤۥ:Ljava/lang/String;

    sget-object v0, Ll/ۜۛۥۛ;->ۖۥ:Ll/ۜۛۥۛ;

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۡۥ:Ljava/lang/String;

    sget-object v0, Ll/ۜۛۥۛ;->ۡۥ:Ll/ۜۛۥۛ;

    .line 194
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۜۛ:Ljava/lang/String;

    iput p2, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    iput p3, p0, Ll/ۘۜۥۛ;->ۦۛ:I

    iput p4, p0, Ll/ۘۜۥۛ;->ۗۥ:I

    iput-object p6, p0, Ll/ۘۜۥۛ;->۟ۛ:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۜۥۛ;->ۙۥ:Z

    .line 201
    new-instance p1, Ll/۠ۜۥۛ;

    invoke-direct {p1, p0}, Ll/۠ۜۥۛ;-><init>(Ll/ۘۜۥۛ;)V

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    iput-boolean p5, p0, Ll/ۘۜۥۛ;->۫ۥ:Z

    .line 203
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 204
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll/۟ۛۥۛ;)V
    .locals 6

    .line 212
    invoke-direct {p0}, Ll/۟ۛۥۛ;-><init>()V

    .line 213
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 214
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->۠ۥ:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۛۛ:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۤۥ:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۡۥ:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۜۛ:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->۠()I

    move-result v0

    iput v0, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    .line 222
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۗ()I

    move-result v0

    iput v0, p0, Ll/ۘۜۥۛ;->ۦۛ:I

    .line 223
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۘ()I

    move-result v0

    iput v0, p0, Ll/ۘۜۥۛ;->ۗۥ:I

    .line 224
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->۫()[B

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->۟ۛ:[B

    .line 225
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۛۥ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘۜۥۛ;->۫ۥ:Z

    .line 226
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۦ()[Ljava/net/Inet6Address;

    move-result-object v0

    .line 227
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    .line 228
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۨ()[Ljava/net/Inet4Address;

    move-result-object p1

    .line 231
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    iget-object v3, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 232
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Ll/۠ۜۥۛ;

    invoke-direct {p1, p0}, Ll/۠ۜۥۛ;-><init>(Ll/ۘۜۥۛ;)V

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    return-void
.end method

.method public static ۥ(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    .line 249
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Ll/ۜۛۥۛ;->ۘۥ:Ll/ۜۛۥۛ;

    .line 252
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "local"

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 256
    :cond_2
    :goto_1
    invoke-static {v3}, Ll/ۘۜۥۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->ۧۥ:Ll/ۜۛۥۛ;

    .line 259
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tcp"

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 263
    :cond_5
    :goto_3
    invoke-static {v3}, Ll/ۘۜۥۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->۠ۥ:Ll/ۜۛۥۛ;

    .line 266
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v2, v3

    .line 270
    :cond_8
    invoke-static {v2}, Ll/ۘۜۥۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->ۖۥ:Ll/ۜۛۥۛ;

    .line 273
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object v2, v3

    .line 278
    :cond_b
    invoke-static {v2}, Ll/ۘۜۥۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->ۡۥ:Ll/ۜۛۥۛ;

    .line 281
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_e

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, p0

    .line 285
    :cond_e
    :goto_7
    invoke-static {v3}, Ll/ۘۜۥۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "_"

    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 302
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, v2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->clone()Ll/ۘۜۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۘۜۥۛ;
    .locals 8

    .line 1097
    new-instance v7, Ll/ۘۜۥۛ;

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۦۥ()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    iget v3, p0, Ll/ۘۜۥۛ;->ۦۛ:I

    iget v4, p0, Ll/ۘۜۥۛ;->ۗۥ:I

    iget-boolean v5, p0, Ll/ۘۜۥۛ;->۫ۥ:Z

    iget-object v6, p0, Ll/ۘۜۥۛ;->۟ۛ:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/ۘۜۥۛ;-><init>(Ljava/util/Map;IIIZ[B)V

    iget-object v0, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    iput-object v0, v7, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    .line 1099
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۦ()[Ljava/net/Inet6Address;

    move-result-object v0

    .line 1100
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v7, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    .line 1101
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1103
    :cond_0
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۨ()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 1104
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v7, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 1105
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public final bridge synthetic clone()Ll/۟ۛۥۛ;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->clone()Ll/ۘۜۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1066
    instance-of v0, p1, Ll/ۘۜۥۛ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ll/ۘۜۥۛ;

    invoke-virtual {p1}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۡۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1058
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ServiceInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name: \'"

    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1119
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    :cond_0
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۚ()[Ljava/net/InetAddress;

    move-result-object v1

    .line 1124
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 1125
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "(null):"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    invoke-virtual {v1}, Ll/۫۬ۥۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۘۜۥۛ;->۫ۥ:Z

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_1

    :cond_3
    const-string v1, "\',"

    .line 1132
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۥۥ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " has data"

    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " has NO data"

    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :goto_2
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->۫()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ll/ۘۜۥۛ;->ۥۛ:Ljava/util/Hashtable;

    if-nez v1, :cond_5

    .line 693
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->۫()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 694
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :try_start_1
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->۫()[B

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۡ۟ۥۛ;->ۥ([BLjava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v4, Ll/ۘۜۥۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string v5, "Malformed TXT Field "

    .line 699
    invoke-interface {v4, v5, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v1, p0, Ll/ۘۜۥۛ;->ۥۛ:Ljava/util/Hashtable;

    :cond_5
    iget-object v1, p0, Ll/ۘۜۥۛ;->ۥۛ:Ljava/util/Hashtable;

    if-eqz v1, :cond_6

    goto :goto_4

    .line 703
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    .line 1144
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1145
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v5, Ll/ۡ۟ۥۛ;->۬:[B

    .line 66
    array-length v5, v4

    invoke-static {v3, v5, v4}, Ll/ۡ۟ۥۛ;->ۥ(II[B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n\t"

    .line 1147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const-string v1, ", empty"

    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 703
    monitor-exit p0

    throw v0

    :cond_8
    :goto_6
    const/16 v1, 0x5d

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۛۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tcp"

    :goto_0
    return-object v0
.end method

.method public final ۖۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 316
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->۬ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۗ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۜۥۛ;->ۦۛ:I

    return v0
.end method

.method public final ۗۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۘۜۥۛ;->ۙۥ:Z

    return-void
.end method

.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۜۥۛ;->ۗۥ:I

    return v0
.end method

.method public final ۘۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 324
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۤ()Z

    move-result v0

    return v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۜۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ۚ()[Ljava/net/InetAddress;
    .locals 5

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۜۥۛ;->۠ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local"

    :goto_0
    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۛۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۜۥۛ;->۫ۥ:Z

    return v0
.end method

.method public final ۜ()Ljava/net/Inet6Address;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۦ()[Ljava/net/Inet6Address;

    move-result-object v0

    .line 472
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۜۥ()Ll/ۢۨۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 1220
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->ۛ()Ll/ۢۨۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    return v0
.end method

.method public final ۠ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 332
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->۟()Z

    move-result v0

    return v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ۡۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Ll/ۛ۟ۥۛ;->۬ۛ:Ll/ۛ۟ۥۛ;

    .line 303
    invoke-virtual {v0, v1}, Ll/۫۬ۥۛ;->ۥ(Ll/ۛ۟ۥۛ;)V

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Ll/۠ۜۥۛ;->ۛ(Ll/ۘ۟ۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    throw v1
.end method

.method public final ۢ()Ljava/lang/String;
    .locals 8

    .line 313
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۖ()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    const-string v6, "_"

    const-string v7, "."

    if-lez v4, :cond_0

    .line 0
    invoke-static {v6, v2, v7}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 316
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 0
    invoke-static {v6, v1, v7}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v3, v5, v0, v7}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۢۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 930
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->۬()V

    return-void
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۧۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->ۧۥ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤۥ()Ljava/lang/String;
    .locals 4

    .line 324
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۙ()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "_"

    const-string v3, "._sub."

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 325
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۤۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ll/۫ۜۥۛ;ILl/۟ۨۥۛ;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1168
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    sget-object v2, Ll/۫ۜۥۛ;->ۘۥ:Ll/۫ۜۥۛ;

    if-eq v1, v2, :cond_0

    sget-object v2, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    if-ne v1, v2, :cond_2

    .line 1171
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1172
    new-instance v1, Ll/ۘ۬ۥۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۤۥ()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ll/ۘ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_1
    new-instance v1, Ll/ۘ۬ۥۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v13

    sget-object v18, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v17

    move-object v12, v1

    move-object/from16 v14, v18

    move/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Ll/ۘ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    new-instance v12, Ll/ۖ۬ۥۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v2

    iget v6, v0, Ll/ۘۜۥۛ;->ۗۥ:I

    iget v7, v0, Ll/ۘۜۥۛ;->ۦۛ:I

    iget v8, v0, Ll/ۘۜۥۛ;->ۢۥ:I

    move-object/from16 v1, p3

    .line 134
    iget-object v9, v1, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    move-object v1, v12

    move-object/from16 v3, v18

    move v4, v10

    move/from16 v5, p2

    .line 1175
    invoke-direct/range {v1 .. v9}, Ll/ۖ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZIIIILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    new-instance v7, Ll/ۧ۬ۥۛ;

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ll/ۘۜۥۛ;->۫()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/ۧ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZI[B)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v11
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۜۥۛ;->ۡۥ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/net/Inet4Address;)V
    .locals 1

    iget-object v0, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 426
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/net/Inet6Address;)V
    .locals 1

    iget-object v0, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    .line 433
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۘ۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 962
    invoke-virtual {v0, p1}, Ll/۫۬ۥۛ;->ۥ(Ll/ۘ۟ۥۛ;)V

    return-void
.end method

.method public final ۥ(Ll/ۘ۟ۥۛ;Ll/ۛ۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 970
    invoke-virtual {v0, p1, p2}, Ll/۫۬ۥۛ;->ۥ(Ll/ۘ۟ۥۛ;Ll/ۛ۟ۥۛ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 1212
    invoke-virtual {v0, p1}, Ll/۠ۜۥۛ;->ۥ(Ll/ۢۨۥۛ;)V

    return-void
.end method

.method public final ۥ(Ll/ۤۛۥۛ;JLl/۠ۛۥۛ;)V
    .locals 5

    .line 717
    instance-of v0, p4, Ll/ۡ۬ۥۛ;

    if-nez v0, :cond_1

    sget-object p1, Ll/ۘۜۥۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string p2, "DNSEntry is not of type \'DNSRecord\' but of type {}"

    if-nez p4, :cond_0

    const-string p3, "null"

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 718
    :goto_0
    invoke-interface {p1, p3, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 724
    :cond_1
    check-cast p4, Ll/ۡ۬ۥۛ;

    .line 730
    invoke-virtual {p4, p2, p3}, Ll/ۡ۬ۥۛ;->ۥ(J)Z

    move-result v0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 782
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Ll/ۘۜۥۛ;->ۚۛ:Ll/ۡۜۤۛ;

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const-string p1, "Unhandled expired record: {}"

    .line 814
    invoke-interface {p2, p4, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 785
    :cond_2
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 786
    move-object p1, p4

    check-cast p1, Ll/ۦ۬ۥۛ;

    .line 789
    sget-object p3, Ll/ۢۜۥۛ;->ۘۥ:Ll/ۢۜۥۛ;

    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p1, p1, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    if-eqz p3, :cond_4

    .line 790
    check-cast p1, Ljava/net/Inet4Address;

    iget-object p3, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 793
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Removed expired IPv4: {}"

    .line 794
    invoke-interface {p2, p1, p3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string p3, "Expired IPv4 not in this service: {}"

    .line 797
    invoke-interface {p2, p1, p3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 800
    :cond_4
    check-cast p1, Ljava/net/Inet6Address;

    iget-object p3, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    .line 803
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "Removed expired IPv6: {}"

    .line 804
    invoke-interface {p2, p1, p3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string p3, "Expired IPv6 not in this service: {}"

    .line 807
    invoke-interface {p2, p1, p3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 833
    :cond_6
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    if-eq v0, v2, :cond_e

    const/16 v4, 0xc

    if-eq v0, v4, :cond_d

    const/16 v4, 0x10

    if-eq v0, v4, :cond_c

    iget-object v4, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    if-eq v0, v1, :cond_b

    const/16 v1, 0x21

    if-eq v0, v1, :cond_7

    goto/16 :goto_5

    .line 857
    :cond_7
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 858
    check-cast p4, Ll/ۖ۬ۥۛ;

    iget-object v0, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 859
    invoke-virtual {p4}, Ll/ۖ۬ۥۛ;->ۗ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 860
    :cond_9
    :goto_1
    invoke-virtual {p4}, Ll/ۖ۬ۥۛ;->ۗ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    .line 861
    invoke-virtual {p4}, Ll/ۖ۬ۥۛ;->۫()I

    move-result v0

    iput v0, p0, Ll/ۘۜۥۛ;->ۢۥ:I

    .line 862
    invoke-virtual {p4}, Ll/ۖ۬ۥۛ;->ۥۥ()I

    move-result v0

    iput v0, p0, Ll/ۘۜۥۛ;->ۦۛ:I

    .line 863
    invoke-virtual {p4}, Ll/ۖ۬ۥۛ;->ۢ()I

    move-result p4

    iput p4, p0, Ll/ۘۜۥۛ;->ۗۥ:I

    if-eqz v2, :cond_f

    .line 865
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 866
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object p4, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    .line 867
    sget-object v0, Ll/ۢۜۥۛ;->ۘۥ:Ll/ۢۜۥۛ;

    sget-object v1, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    invoke-virtual {p1, p4, v0, v1}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۥۛ;

    .line 868
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۘۜۥۛ;->ۥ(Ll/ۤۛۥۛ;JLl/۠ۛۥۛ;)V

    goto :goto_2

    :cond_a
    iget-object p4, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    .line 870
    sget-object v0, Ll/ۢۜۥۛ;->ۖۥ:Ll/ۢۜۥۛ;

    sget-object v1, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    invoke-virtual {p1, p4, v0, v1}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۥۛ;

    .line 871
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۘۜۥۛ;->ۥ(Ll/ۤۛۥۛ;JLl/۠ۛۥۛ;)V

    goto :goto_3

    .line 846
    :cond_b
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 847
    check-cast p4, Ll/ۦ۬ۥۛ;

    .line 848
    iget-object p1, p4, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_12

    .line 849
    check-cast p1, Ljava/net/Inet6Address;

    .line 850
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    .line 880
    :cond_c
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۧ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 881
    check-cast p4, Ll/ۧ۬ۥۛ;

    .line 882
    invoke-virtual {p4}, Ll/ۧ۬ۥۛ;->۫()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۘۜۥۛ;->۟ۛ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۥۛ:Ljava/util/Hashtable;

    goto :goto_4

    .line 888
    :cond_d
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_12

    .line 889
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۜ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۜۛ:Ljava/lang/String;

    goto :goto_4

    .line 835
    :cond_e
    invoke-virtual {p4}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۡ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 836
    check-cast p4, Ll/ۦ۬ۥۛ;

    .line 837
    iget-object p1, p4, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_12

    .line 838
    check-cast p1, Ljava/net/Inet4Address;

    .line 839
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_f
    :goto_4
    iget-object p1, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 1220
    invoke-virtual {p1}, Ll/۫۬ۥۛ;->ۛ()Ll/ۢۨۥۛ;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 744
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۥۥ()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 759
    new-instance p2, Ll/ۤۜۥۛ;

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->clone()Ll/ۘۜۥۛ;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Ll/ۤۜۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V

    .line 760
    invoke-virtual {p1, p2}, Ll/ۢۨۥۛ;->ۥ(Ll/ۤۜۥۛ;)V

    .line 763
    :cond_10
    monitor-enter p0

    .line 764
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 765
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_11
    sget-object p1, Ll/ۘۜۥۛ;->ۚۛ:Ll/ۡۜۤۛ;

    const-string p2, "JmDNS not available."

    .line 767
    invoke-interface {p1, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final ۥ(Ll/۬۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 922
    invoke-virtual {v0, p1}, Ll/۫۬ۥۛ;->ۥ(Ll/۬۟ۥۛ;)V

    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۜۥۛ;->۟ۛ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۘۜۥۛ;->ۥۛ:Ljava/util/Hashtable;

    return-void
.end method

.method public final ۥ(Ll/۟ۛۥۛ;)Z
    .locals 6

    .line 1265
    instance-of v0, p1, Ll/ۘۜۥۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1266
    check-cast p1, Ll/ۘۜۥۛ;

    iget-object v0, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 1267
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p1, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    iget-object p1, p1, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1268
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1271
    :cond_1
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۚ()[Ljava/net/InetAddress;

    move-result-object v0

    .line 1272
    invoke-virtual {p1}, Ll/۟ۛۥۛ;->ۚ()[Ljava/net/InetAddress;

    move-result-object p1

    .line 1273
    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/HashSet;

    .line 1274
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ۥ(Ll/۬۟ۥۛ;Ll/ۛ۟ۥۛ;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_0
    iget-object v1, v0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    throw p1
.end method

.method public final ۥۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 1050
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized ۥۥ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۘۜۥۛ;->۬ۛ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 912
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 907
    :cond_0
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->۫()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۘۜۥۛ;->۫()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۦ()[Ljava/net/Inet6Address;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۖۥ:Ljava/util/Set;

    .line 502
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet6Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet6Address;

    return-object v0
.end method

.method public final ۦۥ()Ljava/util/HashMap;
    .locals 3

    .line 682
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Ll/ۜۛۥۛ;->ۘۥ:Ll/ۜۛۥۛ;

    .line 684
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->ۧۥ:Ll/ۜۛۥۛ;

    .line 685
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۖ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->۠ۥ:Ll/ۜۛۥۛ;

    .line 686
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->ۖۥ:Ll/ۜۛۥۛ;

    .line 687
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۜۛۥۛ;->ۡۥ:Ll/ۜۛۥۛ;

    .line 688
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 8

    .line 362
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۖ()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    const-string v7, "."

    if-lez v5, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "_"

    if-lez v3, :cond_1

    .line 0
    invoke-static {v5, v2, v7}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 369
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 0
    invoke-static {v5, v1, v7}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v4, v6, v0, v7}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۜۥۛ;->ۙۥ:Z

    return v0
.end method

.method public final ۨ()[Ljava/net/Inet4Address;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۘۥ:Ljava/util/Set;

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet4Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet4Address;

    return-object v0
.end method

.method public final ۨۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->ۨۛ:Ll/۠ۜۥۛ;

    .line 938
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۫()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۥۛ;->۟ۛ:[B

    if-eqz v0, :cond_0

    .line 534
    array-length v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۡ۟ۥۛ;->ۛ:[B

    :goto_0
    return-object v0
.end method

.method public final ۬()Ljava/net/Inet4Address;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    invoke-virtual {p0}, Ll/ۘۜۥۛ;->ۨ()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 462
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
