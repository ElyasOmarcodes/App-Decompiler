.class public final Ll/ۙۤۜۥ;
.super Ll/ۦ۫ۜۥ;
.source "RBHC"

# interfaces
.implements Ll/ۦۖۜۥ;


# static fields
.field public static final ۘۥ:Ll/ۙۤۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ll/ۙۤۜۥ;

    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    sput-object v0, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    return-void
.end method

.method public static ۛ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 2

    .line 42
    new-instance v0, Ll/ۙۤۜۥ;

    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1, p0}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۙۤۜۥ;I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 2

    .line 56
    new-instance v0, Ll/ۙۤۜۥ;

    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1, p0}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۙۤۜۥ;ILl/ۧۤۜۥ;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getType(I)Ll/ۜۖۜۥ;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۤۜۥ;

    .line 113
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final ۗۥ()Ll/ۙۤۜۥ;
    .locals 4

    .line 289
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    sget-object v0, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    return-object v0

    .line 295
    :cond_0
    new-instance v1, Ll/ۙۤۜۥ;

    .line 105
    invoke-direct {v1, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 298
    invoke-virtual {p0, v2}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_2
    return-object v1
.end method

.method public final ۙۥ()I
    .locals 4

    .line 121
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Ll/ۙۤۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final ۥ(Ljava/util/BitSet;)Ll/ۙۤۜۥ;
    .locals 4

    .line 318
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object p1, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    return-object p1

    .line 324
    :cond_0
    new-instance v1, Ll/ۙۤۜۥ;

    .line 105
    invoke-direct {v1, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 327
    :goto_0
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 328
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 329
    invoke-virtual {p0, v0}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->ۥۥ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_3
    return-object v1
.end method

.method public final ۥ(Ljava/util/BitSet;Z)Ll/ۙۤۜۥ;
    .locals 2

    .line 389
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 396
    :cond_0
    new-instance v1, Ll/ۡۤۜۥ;

    invoke-direct {v1, p0, p1, p2}, Ll/ۡۤۜۥ;-><init>(Ll/ۙۤۜۥ;Ljava/util/BitSet;Z)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 399
    invoke-static {v1, p1}, Ll/ۡۤۜۥ;->ۥ(Ll/ۡۤۜۥ;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 402
    :cond_1
    invoke-static {v1}, Ll/ۡۤۜۥ;->ۥ(Ll/ۡۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;
    .locals 5

    .line 239
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    .line 240
    new-instance v1, Ll/ۙۤۜۥ;

    add-int/lit8 v2, v0, 0x1

    .line 105
    invoke-direct {v1, v2}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 243
    invoke-virtual {p0, v3}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1, v2, p1}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->ۥۥ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_1
    return-object v1
.end method

.method public final ۥ(Ll/ۜۖۜۥ;)Ll/ۦۖۜۥ;
    .locals 1

    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ(I)Ll/ۙۤۜۥ;
    .locals 4

    .line 350
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 357
    :cond_0
    new-instance v1, Ll/ۙۤۜۥ;

    .line 105
    invoke-direct {v1, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 360
    invoke-virtual {p0, v2}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۤۜۥ;

    .line 362
    invoke-virtual {v3, p1}, Ll/ۧۤۜۥ;->ۥ(I)Ll/ۧۤۜۥ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->ۥۥ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_2
    return-object v1
.end method

.method public final ۫ۥ()Ll/ۙۤۜۥ;
    .locals 5

    .line 262
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    sget-object v0, Ll/ۙۤۜۥ;->ۘۥ:Ll/ۙۤۜۥ;

    return-object v0

    .line 268
    :cond_0
    new-instance v1, Ll/ۙۤۜۥ;

    .line 105
    invoke-direct {v1, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 271
    invoke-virtual {p0, v3}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    :cond_2
    return-object v1
.end method

.method public final ۬(I)I
    .locals 3

    .line 181
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 148
    invoke-virtual {p0, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۤۜۥ;

    .line 187
    invoke-virtual {v2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
