.class public Ll/ۗ۠ۖۥ;
.super Ll/ۚ۠ۖۥ;
.source "843V"


# instance fields
.field public ۜ:Ljava/util/Map;

.field public ۟:Ll/ۢ۠ۖۥ;

.field public ۨ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 274
    sget-object v0, Ll/ۘ۫۠ۥ;->ۡۥ:Ll/ۘ۫۠ۥ;

    sget-object v1, Ll/ۘ۫۠ۥ;->۠ۥ:Ll/ۘ۫۠ۥ;

    sget-object v2, Ll/ۘ۫۠ۥ;->ۧۥ:Ll/ۘ۫۠ۥ;

    sget-object v3, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۚ۠ۖۥ;-><init>(Ljava/util/Set;)V

    .line 278
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->ۨ()V

    .line 279
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->ۜ()V

    return-void
.end method

.method public constructor <init>(Ll/ۨۧۖۥ;)V
    .locals 9

    .line 224
    sget-object v0, Ll/ۘ۫۠ۥ;->ۡۥ:Ll/ۘ۫۠ۥ;

    sget-object v1, Ll/ۘ۫۠ۥ;->۠ۥ:Ll/ۘ۫۠ۥ;

    sget-object v2, Ll/ۘ۫۠ۥ;->ۧۥ:Ll/ۘ۫۠ۥ;

    sget-object v3, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Ll/ۚ۠ۖۥ;-><init>(Ll/ۨۧۖۥ;Ljava/util/Set;)V

    .line 228
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->ۨ()V

    .line 229
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->ۜ()V

    const-string v4, "oldDiags"

    .line 230
    invoke-virtual {p1, v4}, Ll/ۨۧۖۥ;->۬(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->۟()V

    :cond_0
    const-string v4, "diagsFormat"

    .line 232
    invoke-virtual {p1, v4}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "OLD"

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->۟()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0, v4}, Ll/ۗ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v4, "sourcePosition"

    .line 240
    invoke-virtual {p1, v4}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "bottom"

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    sget-object v4, Ll/ۢ۠ۖۥ;->ۘۥ:Ll/ۢ۠ۖۥ;

    invoke-virtual {p0, v4}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۢ۠ۖۥ;)V

    goto :goto_1

    .line 244
    :cond_3
    sget-object v4, Ll/ۢ۠ۖۥ;->۠ۥ:Ll/ۢ۠ۖۥ;

    invoke-virtual {p0, v4}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۢ۠ۖۥ;)V

    :goto_1
    const-string v4, "diagsIndentation"

    .line 245
    invoke-virtual {p1, v4}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "\\|"

    .line 247
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 249
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_5

    const/4 v8, 0x5

    if-eq v4, v8, :cond_4

    goto :goto_2

    .line 251
    :cond_4
    sget-object v4, Ll/ۘ۫۠ۥ;->ۘۥ:Ll/ۘ۫۠ۥ;

    aget-object v7, p1, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 251
    invoke-virtual {p0, v4, v7}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    .line 254
    :cond_5
    aget-object v4, p1, v6

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 254
    invoke-virtual {p0, v2, v4}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    .line 257
    :cond_6
    aget-object v2, p1, v5

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 257
    invoke-virtual {p0, v3, v2}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    :cond_7
    const/4 v2, 0x1

    .line 260
    aget-object v2, p1, v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 260
    invoke-virtual {p0, v1, v2}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    :goto_2
    const/4 v1, 0x0

    .line 263
    aget-object p1, p1, v1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 263
    invoke-virtual {p0, v0, p1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 268
    :catch_0
    invoke-direct {p0}, Ll/ۗ۠ۖۥ;->ۜ()V

    :cond_8
    :goto_3
    return-void
.end method

.method private ۜ()V
    .locals 3

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۗ۠ۖۥ;->ۜ:Ljava/util/Map;

    .line 312
    sget-object v0, Ll/ۘ۫۠ۥ;->ۡۥ:Ll/ۘ۫۠ۥ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    .line 313
    sget-object v0, Ll/ۘ۫۠ۥ;->۠ۥ:Ll/ۘ۫۠ۥ;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    .line 314
    sget-object v0, Ll/ۘ۫۠ۥ;->ۧۥ:Ll/ۘ۫۠ۥ;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    .line 315
    sget-object v0, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, v0, v1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;I)V

    return-void
.end method

.method private ۟()V
    .locals 3

    const-string v0, "%p%L%m"

    const-string v1, "%f:%_%t%L%m"

    const-string v2, "%f:%l:%_%t%L%m"

    .line 287
    invoke-direct {p0, v2, v0, v1}, Ll/ۗ۠ۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\\|"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 300
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    sget-object v0, Ll/۫۠ۖۥ;->۠ۥ:Ll/۫۠ۖۥ;

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V

    .line 304
    :cond_1
    sget-object v0, Ll/۫۠ۖۥ;->ۘۥ:Ll/۫۠ۖۥ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V

    .line 306
    :goto_0
    sget-object v0, Ll/۫۠ۖۥ;->ۖۥ:Ll/۫۠ۖۥ;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V

    return-void
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 291
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ll/۫۠ۖۥ;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ll/ۗ۠ۖۥ;->ۨ:Ljava/util/Map;

    .line 292
    sget-object v0, Ll/۫۠ۖۥ;->ۖۥ:Ll/۫۠ۖۥ;

    invoke-virtual {p0, v0, p1}, Ll/ۗ۠ۖۥ;->ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V

    .line 293
    sget-object p1, Ll/۫۠ۖۥ;->ۘۥ:Ll/۫۠ۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۗ۠ۖۥ;->ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V

    .line 294
    sget-object p1, Ll/۫۠ۖۥ;->۠ۥ:Ll/۫۠ۖۥ;

    invoke-virtual {p0, p1, p3}, Ll/ۗ۠ۖۥ;->ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V

    return-void
.end method

.method private ۨ()V
    .locals 3

    const-string v0, "%p%L%m"

    const-string v1, "%f:%_%p%L%m"

    const-string v2, "%f:%l:%_%p%L%m"

    .line 283
    invoke-direct {p0, v2, v0, v1}, Ll/ۗ۠ۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۘ۫۠ۥ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۖۥ;->ۜ:Ljava/util/Map;

    .line 325
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ۥ(Ll/۫۠ۖۥ;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۖۥ;->ۨ:Ljava/util/Map;

    .line 390
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ۥ(Ll/ۘ۫۠ۥ;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۖۥ;->ۜ:Ljava/util/Map;

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۢ۠ۖۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۠ۖۥ;->۟:Ll/ۢ۠ۖۥ;

    return-void
.end method

.method public ۥ(Ll/۫۠ۖۥ;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۖۥ;->ۨ:Ljava/util/Map;

    .line 381
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۬()Ll/ۢ۠ۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۠ۖۥ;->۟:Ll/ۢ۠ۖۥ;

    return-object v0
.end method
