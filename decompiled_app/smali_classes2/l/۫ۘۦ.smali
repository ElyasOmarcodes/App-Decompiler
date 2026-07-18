.class public final Ll/۫ۘۦ;
.super Ll/ۚۘۦ;
.source "G1F4"


# static fields
.field public static final ۘ:Ll/ۢ۬ۨۥ;

.field public static final synthetic ۚ:I

.field public static final ۠:Ll/ۢ۬ۨۥ;

.field public static final ۤ:Ll/ۢ۬ۨۥ;


# instance fields
.field public final ۜ:Ljava/util/ArrayList;

.field public final ۟:Ljava/util/ArrayList;

.field public ۦ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/۫ۘۦ;->ۤ:Ll/ۢ۬ۨۥ;

    .line 28
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/۫ۘۦ;->۠:Ll/ۢ۬ۨۥ;

    .line 163
    new-instance v0, Ll/ۢ۬ۨۥ;

    invoke-direct {v0}, Ll/ۢ۬ۨۥ;-><init>()V

    sput-object v0, Ll/۫ۘۦ;->ۘ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ll/ۚۘۦ;-><init>()V

    sget-object v0, Ll/۫ۘۦ;->ۤ:Ll/ۢ۬ۨۥ;

    .line 37
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iput-object v0, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    sget-object v0, Ll/۫ۘۦ;->۠:Ll/ۢ۬ۨۥ;

    .line 51
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iput-object v0, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(Ljava/io/Reader;)Ll/۫ۘۦ;
    .locals 2

    .line 88
    new-instance v0, Ll/ۙ۠ۦ;

    invoke-direct {v0}, Ll/ۙ۠ۦ;-><init>()V

    .line 89
    invoke-virtual {v0, p0}, Ll/ۙ۠ۦ;->ۥ(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 94
    invoke-static {v0, p0}, Ll/ۗۘۦ;->ۥ(Ll/ۙ۠ۦ;Z)Ll/ۗۘۦ;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance p0, Ll/۫ۘۦ;

    invoke-direct {p0}, Ll/۫ۘۦ;-><init>()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۫ۘۦ;

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/ۖۥۦ;)Ll/۫ۘۦ;
    .locals 5

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 107
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۛ()I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x7d8c7b6b

    if-ne v1, v3, :cond_1

    .line 108
    invoke-static {p0, v3}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 109
    invoke-virtual {p0}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, v3}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    goto :goto_2

    :cond_1
    const v1, -0x7d8c7b6a

    .line 116
    invoke-static {p0, v1}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 117
    invoke-virtual {p0}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 119
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {p0, v1}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V

    .line 125
    :goto_2
    new-instance v1, Ll/۫ۘۦ;

    invoke-direct {v1}, Ll/۫ۘۦ;-><init>()V

    .line 126
    invoke-static {p0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;)V

    .line 127
    invoke-virtual {v1, p0, v0}, Ll/۫ۘۦ;->ۥ(Ll/ۖۥۦ;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public static ۧ()V
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۘۦ;->ۤ:Ll/ۢ۬ۨۥ;

    .line 64
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->ۛ()V

    sget-object v0, Ll/۫ۘۦ;->۠:Ll/ۢ۬ۨۥ;

    .line 65
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->ۛ()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/۫ۘۦ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    check-cast p1, Ll/۫ۘۦ;

    iget-object v2, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    .line 322
    iget-object v3, p1, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 324
    iget-object v3, p1, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    .line 326
    iget-object p1, p1, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlNode{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۦ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۦ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۦ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۚۘۦ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۘۦ;

    .line 75
    invoke-virtual {v3}, Ll/ۚۘۦ;->۟()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v3}, Ll/ۚۘۦ;->ۥ()Ll/۫ۘۦ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ۘۦ;->ۖ()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Ll/۫ۘۦ;->ۤ:Ll/ۢ۬ۨۥ;

    .line 46
    invoke-virtual {v2, v1}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Ll/۫ۘۦ;->۠:Ll/ۢ۬ۨۥ;

    .line 60
    invoke-virtual {v1, v0}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۘ()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘۦ;

    .line 29
    invoke-virtual {v0}, Ll/ۚۘۦ;->۟()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final ۚ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۙۘۦ;
    .locals 2

    .line 291
    invoke-virtual {p0, p1}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ll/۫۠ۦ;

    const-string v1, "Attribute required: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۠()Ll/ۥۖۦ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    new-instance v0, Ll/ۥۖۦ;

    invoke-direct {v0}, Ll/ۥۖۦ;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ll/ۥۖۦ;->ۜ:Ljava/lang/CharSequence;

    iget v1, p0, Ll/ۚۘۦ;->۬:I

    iput v1, v0, Ll/ۚۘۦ;->۬:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۘۦ;

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 29
    invoke-virtual {v1}, Ll/ۚۘۦ;->۟()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ll/ۚۘۦ;->۟()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 35
    check-cast v1, Ll/ۥۖۦ;

    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 276
    :cond_2
    new-instance v0, Ll/۫۠ۦ;

    const-string v2, "Expected text"

    invoke-direct {v0, v2, v1}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۚۘۦ;)V

    throw v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۙۘۦ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۘۦ;

    .line 283
    iget-object v4, v3, Ll/ۙۘۦ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۖۥۦ;Landroid/util/SparseArray;)V
    .locals 8

    .line 71
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    .line 369
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v0

    iput v0, p0, Ll/ۚۘۦ;->۬:I

    .line 370
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v0

    iput v0, p0, Ll/ۚۘۦ;->ۥ:I

    .line 371
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v0

    iput v0, p0, Ll/ۚۘۦ;->ۨ:I

    .line 372
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v0

    iput v0, p0, Ll/ۚۘۦ;->ۛ:I

    .line 373
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v0

    .line 374
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v1

    iget-object v2, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 379
    new-instance v6, Ll/ۙۘۦ;

    invoke-direct {v6}, Ll/ۙۘۦ;-><init>()V

    .line 71
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Ll/ۙۘۦ;->ۥ:Ljava/lang/String;

    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Ll/ۙۘۦ;->۟:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->ۨ:I

    .line 383
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->ۛ:I

    .line 384
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->ۜ:I

    .line 385
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->۬:I

    .line 386
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->ۤ:I

    .line 387
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->ۦ:I

    .line 388
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->۠:I

    .line 389
    invoke-virtual {p1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    iput v7, v6, Ll/ۙۘۦ;->ۚ:I

    .line 390
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    if-ge v4, v1, :cond_3

    .line 394
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 397
    new-instance v0, Ll/۫ۘۦ;

    invoke-direct {v0}, Ll/۫ۘۦ;-><init>()V

    goto :goto_2

    :cond_1
    const/16 v2, 0xf0

    if-ne v0, v2, :cond_2

    .line 399
    new-instance v0, Ll/ۥۖۦ;

    invoke-direct {v0}, Ll/ۥۖۦ;-><init>()V

    .line 403
    :goto_2
    invoke-virtual {v0, p1, p2}, Ll/ۚۘۦ;->ۥ(Ll/ۖۥۦ;Landroid/util/SparseArray;)V

    .line 404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 401
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 8

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ll/۫ۘۦ;->ۘ:Ll/ۢ۬ۨۥ;

    .line 167
    invoke-virtual {v1}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۥۦ;

    if-nez v2, :cond_0

    .line 169
    new-instance v2, Ll/ۡۥۦ;

    invoke-direct {v2}, Ll/ۡۥۦ;-><init>()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v2}, Ll/ۡۥۦ;->۟()V

    :goto_0
    const/16 v3, 0xf

    .line 174
    invoke-virtual {v2, v3}, Ll/ۡۥۦ;->writeByte(I)V

    .line 175
    invoke-virtual {p0, v2, v0}, Ll/۫ۘۦ;->ۥ(Ll/ۡۥۦ;Ljava/util/HashMap;)V

    const v3, -0x7d8c7b6a

    .line 177
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 178
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->ۜ(I)V

    .line 179
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 183
    aget-object v7, v5, v6

    .line 184
    invoke-virtual {p1, v7}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 187
    invoke-virtual {v2}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v3

    invoke-virtual {v2}, Ll/ۡۥۦ;->size()I

    move-result v4

    invoke-virtual {p1, v3, v0, v4}, Ll/ۡۥۦ;->write([BII)V

    .line 188
    invoke-virtual {v1, v2}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;Ljava/util/HashMap;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    .line 339
    invoke-static {p1, p2, v0}, Ll/ۚۘۦ;->ۥ(Ll/ۡۥۦ;Ljava/util/HashMap;Ljava/lang/String;)V

    iget v0, p0, Ll/ۚۘۦ;->۬:I

    .line 340
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۜ(I)V

    iget v0, p0, Ll/ۚۘۦ;->ۥ:I

    .line 341
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۜ(I)V

    iget v0, p0, Ll/ۚۘۦ;->ۨ:I

    .line 342
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۜ(I)V

    iget v0, p0, Ll/ۚۘۦ;->ۛ:I

    .line 343
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۜ(I)V

    iget-object v0, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۜ(I)V

    iget-object v1, p0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۜ(I)V

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 347
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۘۦ;

    .line 348
    iget-object v6, v5, Ll/ۙۘۦ;->ۥ:Ljava/lang/String;

    invoke-static {p1, p2, v6}, Ll/ۚۘۦ;->ۥ(Ll/ۡۥۦ;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 349
    iget-object v6, v5, Ll/ۙۘۦ;->۟:Ljava/lang/String;

    invoke-static {p1, p2, v6}, Ll/ۚۘۦ;->ۥ(Ll/ۡۥۦ;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 350
    iget v6, v5, Ll/ۙۘۦ;->ۨ:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 351
    iget v6, v5, Ll/ۙۘۦ;->ۛ:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 352
    iget v6, v5, Ll/ۙۘۦ;->ۜ:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 353
    iget v6, v5, Ll/ۙۘۦ;->۬:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 354
    iget v6, v5, Ll/ۙۘۦ;->ۤ:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 355
    iget v6, v5, Ll/ۙۘۦ;->ۦ:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 356
    iget v6, v5, Ll/ۙۘۦ;->۠:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->ۜ(I)V

    .line 357
    iget v5, v5, Ll/ۙۘۦ;->ۚ:I

    invoke-virtual {p1, v5}, Ll/ۡۥۦ;->ۜ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 360
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۘۦ;

    .line 361
    invoke-virtual {v2}, Ll/ۚۘۦ;->۟()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto :goto_2

    :cond_1
    const/16 v4, 0xf0

    :goto_2
    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeByte(I)V

    .line 362
    invoke-virtual {v2, p1, p2}, Ll/ۚۘۦ;->ۥ(Ll/ۡۥۦ;Ljava/util/HashMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ۦ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    return-object v0
.end method
