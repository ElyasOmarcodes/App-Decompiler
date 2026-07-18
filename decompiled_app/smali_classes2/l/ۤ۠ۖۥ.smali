.class public abstract Ll/ۤ۠ۖۥ;
.super Ljava/lang/Object;
.source "241K"

# interfaces
.implements Ll/ۙ۫۠ۥ;


# instance fields
.field public ۛ:Ll/ۚ۠ۖۥ;

.field public ۜ:Ll/ۗۗ۠ۥ;

.field public ۥ:Ll/ۖۖۖۥ;

.field public ۨ:Ll/ۦۖۖۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۦۖۖۥ;Ll/ۚ۠ۖۥ;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۠ۖۥ;->۬:I

    .line 89
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۠ۖۥ;->ۥ:Ll/ۖۖۖۥ;

    .line 492
    new-instance v0, Ll/۟۠ۖۥ;

    invoke-direct {v0, p0}, Ll/۟۠ۖۥ;-><init>(Ll/ۤ۠ۖۥ;)V

    iput-object v0, p0, Ll/ۤ۠ۖۥ;->ۜ:Ll/ۗۗ۠ۥ;

    iput-object p1, p0, Ll/ۤ۠ۖۥ;->ۨ:Ll/ۦۖۖۥ;

    iput-object p2, p0, Ll/ۤ۠ۖۥ;->ۛ:Ll/ۚ۠ۖۥ;

    return-void
.end method

.method private ۥ(Ll/۟ۖۖۥ;Ll/ۡ۫۠ۥ;)J
    .locals 2

    .line 125
    sget-object v0, Ll/ۦ۠ۖۥ;->ۥ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۦ()I

    move-result p1

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown diagnostic position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 129
    :cond_1
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->۬()J

    move-result-wide p1

    return-wide p1

    .line 128
    :cond_2
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->۠()J

    move-result-wide p1

    return-wide p1

    .line 127
    :cond_3
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->۟()I

    move-result p1

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۚ()I

    move-result p1

    :goto_0
    int-to-long p1, p1

    return-wide p1
.end method

.method public static synthetic ۥ(Ll/ۤ۠ۖۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 66
    iget-object p0, p0, Ll/ۤ۠ۖۥ;->ۥ:Ll/ۖۖۖۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۤ۠ۖۥ;Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;
    .locals 0

    .line 66
    iput-object p1, p0, Ll/ۤ۠ۖۥ;->ۥ:Ll/ۖۖۖۥ;

    return-object p1
.end method


# virtual methods
.method public getConfiguration()Ll/ۚ۠ۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۠ۖۥ;->ۛ:Ll/ۚ۠ۖۥ;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Ll/ۧ۫۠ۥ;
    .locals 1

    .line 66
    invoke-virtual {p0}, Ll/ۤ۠ۖۥ;->getConfiguration()Ll/ۚ۠ۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۛ(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 66
    check-cast p1, Ll/۟ۖۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۤ۠ۖۥ;->ۨ(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/util/Collection;
    .locals 5

    .line 156
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    .line 157
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۥ()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 158
    invoke-virtual {p0, p1, v4, p2}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۜ(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 290
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۘ()Ll/ۙۗ۠ۥ;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 293
    iget-object p1, p1, Ll/ۙۗ۠ۥ;->۠ۥ:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "compiler.warn.lintOption"

    invoke-virtual {p0, p2, p1, v0}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۟(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ll/ۖۖۖۥ;
    .locals 6

    .line 230
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤ۠ۖۥ;->ۛ:Ll/ۚ۠ۖۥ;

    .line 231
    sget-object v2, Ll/ۖ۫۠ۥ;->۠ۥ:Ll/ۖ۫۠ۥ;

    invoke-virtual {v1, v2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p0, Ll/ۤ۠ۖۥ;->۬:I

    if-ge v3, v1, :cond_3

    :cond_0
    iget v1, p0, Ll/ۤ۠ۖۥ;->۬:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۤ۠ۖۥ;->۬:I

    :try_start_0
    iget-object v1, p0, Ll/ۤ۠ۖۥ;->ۛ:Ll/ۚ۠ۖۥ;

    .line 235
    sget-object v3, Ll/ۖ۫۠ۥ;->ۘۥ:Ll/ۖ۫۠ۥ;

    invoke-virtual {v1, v3}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;)I

    move-result v1

    .line 237
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->۫()Ll/ۖۖۖۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۟ۖۖۥ;

    if-eq v1, v2, :cond_1

    if-ge v4, v1, :cond_2

    .line 239
    :cond_1
    invoke-virtual {p0, p1, v5, p2}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ll/ۖۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Ll/ۤ۠ۖۥ;->۬:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۤ۠ۖۥ;->۬:I

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    iget p2, p0, Ll/ۤ۠ۖۥ;->۬:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/ۤ۠ۖۥ;->۬:I

    .line 248
    throw p1
.end method

.method public ۥ(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    const-string v0, "                        "

    .line 328
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, " "

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 347
    invoke-virtual {p0, p2}, Ll/ۤ۠ۖۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 350
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object v3, v1

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۖۥ;->ۨ:Ll/ۦۖۖۥ;

    .line 305
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦۖۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;I)Ljava/lang/String;
    .locals 5

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۨ()Ll/ۖۘۖۥ;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۦ()I

    move-result v2

    .line 272
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۦ()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v1, v2}, Ll/ۖۘۖۥ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 277
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v2, v3}, Ll/ۖۘۖۥ;->ۥ(IZ)I

    move-result v1

    iget-object v2, p0, Ll/ۤ۠ۖۥ;->ۛ:Ll/ۚ۠ۖۥ;

    .line 279
    invoke-virtual {v2}, Ll/ۚ۠ۖۥ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\n"

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ge v3, v2, :cond_3

    .line 282
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_2

    const-string v2, "\t"

    goto :goto_2

    :cond_2
    const-string v2, " "

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "^"

    .line 284
    invoke-virtual {p0, p1, p2}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;Ljava/lang/Iterable;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0, p1, v2, p3}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 172
    instance-of v0, p2, Ll/۟ۖۖۥ;

    if-eqz v0, :cond_0

    iget p1, p0, Ll/ۤ۠ۖۥ;->۬:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۤ۠ۖۥ;->۬:I

    .line 176
    :try_start_0
    check-cast p2, Ll/۟ۖۖۥ;

    invoke-interface {p0, p2, p3}, Ll/ۙ۫۠ۥ;->۬(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p0, Ll/ۤ۠ۖۥ;->۬:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/ۤ۠ۖۥ;->۬:I

    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Ll/ۤ۠ۖۥ;->۬:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/ۤ۠ۖۥ;->۬:I

    .line 180
    throw p1

    .line 183
    :cond_0
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 184
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ljava/lang/Iterable;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_1
    instance-of p1, p2, Ll/۠ۨۘۥ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۤ۠ۖۥ;->ۜ:Ll/ۗۗ۠ۥ;

    .line 187
    check-cast p2, Ll/۠ۨۘۥ;

    invoke-virtual {p1, p2, p3}, Ll/ۗۗ۠ۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :cond_2
    instance-of p1, p2, Ll/۫ۛۘۥ;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۤ۠ۖۥ;->ۜ:Ll/ۗۗ۠ۥ;

    .line 190
    check-cast p2, Ll/۫ۛۘۥ;

    invoke-virtual {p1, p2, p3}, Ll/ۗۗ۠ۥ;->ۥ(Ll/۫ۛۘۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 192
    :cond_3
    instance-of p1, p2, Ll/ۖۤۥۛ;

    if-eqz p1, :cond_4

    .line 193
    check-cast p2, Ll/ۖۤۥۛ;

    invoke-interface {p2}, Ll/ۜۤۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_4
    instance-of p1, p2, Ll/ۢ۫۠ۥ;

    if-eqz p1, :cond_5

    .line 196
    check-cast p2, Ll/ۢ۫۠ۥ;

    iget-object p1, p0, Ll/ۤ۠ۖۥ;->ۨ:Ll/ۦۖۖۥ;

    invoke-interface {p2, p3, p1}, Ll/ۢ۫۠ۥ;->ۥ(Ljava/util/Locale;Ll/ۖۢ۠ۥ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۠ۖۥ;->ۥ:Ll/ۖۖۖۥ;

    .line 114
    invoke-virtual {p0, p1, p2}, Ll/ۤ۠ۖۥ;->۬(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 262
    invoke-interface {p0, p2, p3}, Ll/ۙ۫۠ۥ;->۬(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;Ll/ۡ۫۠ۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 120
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۖ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 121
    invoke-direct {p0, p1, p2}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ll/ۡ۫۠ۥ;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۖۖۥ;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۡ()Ll/ۖۤۥۛ;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 141
    invoke-interface {p1}, Ll/ۜۤۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    instance-of p2, p1, Ll/ۛۖۘۥ;

    if-eqz p2, :cond_1

    .line 143
    check-cast p1, Ll/ۛۖۘۥ;

    invoke-virtual {p1}, Ll/ۛۖۘۥ;->ۦ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_1
    invoke-static {p1}, Ll/ۛۖۘۥ;->ۥ(Ll/ۜۤۥۛ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ۥ(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 66
    check-cast p1, Ll/۟ۖۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۬ۤۥۛ;Ll/ۡ۫۠ۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 66
    check-cast p1, Ll/۟ۖۖۥ;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;Ll/ۡ۫۠ۥ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۬ۤۥۛ;ZLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 66
    check-cast p1, Ll/۟ۖۖۥ;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;ZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۗۗ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۠ۖۥ;->ۜ:Ll/ۗۗ۠ۥ;

    return-object v0
.end method

.method public ۥ(Ll/ۗۗ۠ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤ۠ۖۥ;->ۜ:Ll/ۗۗ۠ۥ;

    return-void
.end method

.method public ۥ(Ll/۟ۖۖۥ;)Z
    .locals 2

    iget-object v0, p0, Ll/ۤ۠ۖۥ;->ۛ:Ll/ۚ۠ۖۥ;

    .line 309
    invoke-virtual {v0}, Ll/ۚ۠ۖۥ;->ۥ()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۢ()Ll/ۛۖۖۥ;

    move-result-object v0

    sget-object v1, Ll/ۛۖۖۥ;->ۖۥ:Ll/ۛۖۖۥ;

    if-eq v0, v1, :cond_0

    .line 311
    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۦ()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ۥ(Ll/۬ۤۥۛ;)Z
    .locals 0

    .line 66
    check-cast p1, Ll/۟ۖۖۥ;

    invoke-virtual {p0, p1}, Ll/ۤ۠ۖۥ;->ۥ(Ll/۟ۖۖۥ;)Z

    move-result p1

    return p1
.end method

.method public ۨ(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 101
    sget-object v0, Ll/ۦ۠ۖۥ;->ۛ:[I

    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۢ()Ll/ۛۖۖۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "compiler.err.error"

    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, p2, p1, v0}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown diagnostic type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۟ۖۖۥ;->ۢ()Ll/ۛۖۖۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    const-string p1, "compiler.warn.warning"

    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, p2, p1, v0}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "compiler.note.note"

    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p2, p1, v0}, Ll/ۤ۠ۖۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public abstract ۬(Ll/۟ۖۖۥ;Ljava/util/Locale;)Ljava/lang/String;
.end method
