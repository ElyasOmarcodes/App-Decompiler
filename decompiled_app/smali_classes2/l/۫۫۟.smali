.class public final Ll/۫۫۟;
.super Ljava/lang/Object;
.source "Q1FW"


# static fields
.field public static final ۥ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۫۫۟;->ۥ:Ljava/util/HashMap;

    .line 30
    new-instance v1, Ll/ۦ۫۟;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "attribute"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ll/ۚ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "bool"

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Ll/ۤ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "color"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Ll/ۘ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dimen"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ll/ۢ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "float"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ll/ۗ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "fraction"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ll/ۥۢ۟;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "id"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ll/ۛۢ۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "integer"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Ll/ۜۢ۟;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "reference"

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ll/ۧ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dynamic-reference"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ll/ۖ۫۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "dynamic-attribute"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ll/۟ۢ۟;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "string"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ll/۠۫۟;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "complex"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ll/ۨ۫۟;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "string-array"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "integer-array"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "array"

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Ll/۟۫۟;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "attr"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Ll/۬ۢ۟;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "plurals"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ll/ۦۢ۟;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "style"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۚ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 6

    .line 126
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "empty"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_2

    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Ll/ۚۡ۟;->ۦ()Ll/ۧۡ۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/۬ۧ۟;->ۡ()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Ll/ۡ۫۟;->ۥ(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    invoke-virtual {p0, v0, v5, v3}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 150
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 147
    :cond_4
    new-instance p0, Ll/۫۠ۦ;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Resource not found: @%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0

    .line 129
    :cond_5
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected reference value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۛ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 4

    .line 274
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x12

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0, v3, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 278
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    :cond_0
    const-string v1, "false"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, v3, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 282
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 285
    :cond_1
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected bool value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۜ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 3

    .line 222
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 223
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ll/ۤ۟ۨۥ;

    invoke-direct {v1}, Ll/ۤ۟ۨۥ;-><init>()V

    .line 225
    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ll/ۤ۟ۨۥ;->ۜ:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget v1, v1, Ll/ۤ۟ۨۥ;->۬:I

    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v1, v0, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 227
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected float value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۟(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 3

    .line 248
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ll/ۤ۟ۨۥ;

    invoke-direct {v1}, Ll/ۤ۟ۨۥ;-><init>()V

    .line 251
    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ll/ۤ۟ۨۥ;->ۜ:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iget v1, v1, Ll/ۤ۟ۨۥ;->۬:I

    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v1, v0, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 253
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 256
    :cond_0
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected fraction value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۤ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 4

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 182
    invoke-virtual {p2}, Ll/۫ۘۦ;->ۚ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ll/۫۫۟;->ۥ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/LinkedList;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ll/ۨۗ۟;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۨۗ۟;

    :goto_0
    const/4 v2, -0x1

    .line 99
    invoke-virtual {p0, v0, v1, v2}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;

    move-result-object p0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p0}, Ll/ۧۧ۟;->۬۬()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۧۧ۟;->ۛۛ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۧۧ۟;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    :cond_1
    invoke-virtual {p2}, Ll/۫ۘۦ;->ۚ()Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p2}, Ll/ۚۘۦ;->۬()I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚۘۦ;

    invoke-virtual {p2}, Ll/ۚۘۦ;->ۜ()I

    move-result p2

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘۦ;

    invoke-virtual {v0}, Ll/ۚۘۦ;->۬()I

    move-result v0

    .line 154
    :goto_1
    invoke-virtual {p1, p0, p2, v0}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;II)V

    :cond_3
    return-object p0
.end method

.method public static ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 6

    .line 155
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Ll/ۚۡ۟;->ۦ()Ll/ۧۡ۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/۬ۧ۟;->ۡ()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Ll/ۡ۫۟;->ۥ(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 85
    invoke-virtual {p0, v0, v1, v3}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 175
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 172
    :cond_3
    new-instance p0, Ll/۫۠ۦ;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Resource not found: ?%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0

    .line 158
    :cond_4
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected reference value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 207
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۥ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/LinkedList;)V
    .locals 6

    .line 189
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘۦ;

    .line 29
    invoke-virtual {v0}, Ll/ۚۘۦ;->۟()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ۚۘۦ;->۟()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Ll/ۥۖۦ;

    .line 191
    invoke-virtual {v0}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/۫۫۟;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 193
    :cond_1
    invoke-virtual {v0}, Ll/ۚۘۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ll/۫ۘۦ;->ۦ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙۘۦ;

    const/16 v5, 0x3b

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/ۙۘۦ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v0}, Ll/۫ۘۦ;->ۚ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/۫۫۟;->ۥ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/LinkedList;)V

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 201
    new-instance v3, Ll/ۨۗ۟;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1, v0}, Ll/ۨۗ۟;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static ۥ(Ll/۫ۘۦ;Ll/۟ۡ۟;Ll/ۡ۫۟;Ljava/util/Map;ZZ)V
    .locals 7

    .line 60
    invoke-virtual {p0}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "sparse"

    .line 63
    invoke-virtual {p0, v0}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1, v2}, Ll/۟ۡ۟;->ۥ(Z)V

    .line 234
    :cond_0
    new-instance v0, Ll/ۤۘۦ;

    invoke-direct {v0, p0}, Ll/ۤۘۦ;-><init>(Ll/۫ۘۦ;)V

    .line 67
    invoke-virtual {v0}, Ll/ۤۘۦ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۘۦ;

    const-string v3, "name"

    .line 97
    invoke-virtual {v0, v3}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 101
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 121
    invoke-virtual {p1}, Ll/۟ۡ۟;->getType()Ll/۫ۡ۟;

    move-result-object v6

    .line 83
    invoke-virtual {v6, v3, v4, v5}, Ll/۫ۡ۟;->ۥ(Ljava/lang/String;IZ)V

    .line 122
    invoke-virtual {p1, v4}, Ll/۟ۡ۟;->۠(I)Ll/ۚۡ۟;

    move-result-object v3

    const-string v4, "public"

    .line 81
    invoke-virtual {v0, v4}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v4

    if-eqz p4, :cond_3

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v4}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Ll/ۚۡ۟;->ۛ(Z)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Ll/ۚۡ۟;->ۛ(Z)V

    :goto_4
    const-string v4, "weak"

    .line 87
    invoke-virtual {v0, v4}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v4

    if-eqz p5, :cond_7

    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v4}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v3, v5}, Ll/ۚۡ۟;->۬(Z)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    .line 91
    invoke-virtual {v4}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v3, v5}, Ll/ۚۡ۟;->۬(Z)V

    :goto_5
    sget-object v4, Ll/۫۫۟;->ۥ:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙ۫۟;

    if-eqz v4, :cond_9

    .line 74
    invoke-interface {v4, v3, p2, v0}, Ll/ۙ۫۟;->ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V

    .line 75
    invoke-virtual {v3}, Ll/۠ۖ۟;->ۘۛ()I

    move-result v3

    .line 76
    invoke-virtual {v0}, Ll/ۚۘۦ;->ۜ()I

    move-result v4

    invoke-virtual {v0}, Ll/ۚۘۦ;->۬()I

    move-result v0

    invoke-virtual {p2, v3, v4, v0}, Ll/ۡ۫۟;->ۥ(III)V

    goto/16 :goto_0

    .line 72
    :cond_9
    new-instance p0, Ll/۫۠ۦ;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown tag <"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0

    .line 108
    :cond_a
    new-instance p0, Ll/۫۠ۦ;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p1}, Ll/۟ۡ۟;->getType()Ll/۫ۡ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۧ۟;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/type-info.xml"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Id definition not found: %s (in %s)"

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0

    .line 99
    :cond_b
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected attr: name"

    invoke-direct {p0, p1, v0}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0

    :cond_c
    return-void

    .line 61
    :cond_d
    new-instance p1, Ll/۫۠ۦ;

    const-string p2, "Expected tag: <resources>"

    invoke-direct {p1, p2, p0}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p1
.end method

.method public static ۦ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 3

    .line 261
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ll/ۤ۟ۨۥ;

    invoke-direct {v1}, Ll/ۤ۟ۨۥ;-><init>()V

    .line 264
    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ll/ۤ۟ۨۥ;->۬:I

    iget v1, v1, Ll/ۤ۟ۨۥ;->ۜ:I

    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 266
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 269
    :cond_0
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected integer value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۨ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 3

    .line 235
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ll/ۤ۟ۨۥ;

    invoke-direct {v1}, Ll/ۤ۟ۨۥ;-><init>()V

    .line 238
    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ll/ۤ۟ۨۥ;->ۜ:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget v1, v1, Ll/ۤ۟ۨۥ;->۬:I

    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v1, v0, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 240
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 243
    :cond_0
    new-instance p0, Ll/۫۠ۦ;

    const-string p1, "Expected dimen value"

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method

.method public static ۬(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;
    .locals 3

    .line 290
    invoke-virtual {p2}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object p2

    .line 291
    invoke-virtual {p2}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Ll/ۤ۟ۨۥ;

    invoke-direct {v1}, Ll/ۤ۟ۨۥ;-><init>()V

    .line 293
    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;Ll/ۤ۟ۨۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Ll/ۤ۟ۨۥ;->۬:I

    iget v1, v1, Ll/ۤ۟ۨۥ;->ۜ:I

    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    move-result-object p0

    .line 295
    invoke-virtual {p1, p0, p2}, Ll/ۡ۫۟;->ۥ(Ll/ۢۡ۟;Ll/ۥۖۦ;)V

    return-object p0

    .line 298
    :cond_0
    new-instance p0, Ll/۫۠ۦ;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Color value invalid -- must be #rgb, #argb, #rrggbb, or #aarrggbb: %s"

    .line 299
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw p0
.end method
