.class public final Ll/ۗۦ۟ۛ;
.super Ll/ۦۛ۟ۛ;
.source "660L"

# interfaces
.implements Ll/ۢۙ۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public final ۗۥ:I

.field public final ۘۥ:Ll/ۜۚ۟ۛ;

.field public final ۙۥ:I

.field public ۛۛ:I

.field public final ۠ۥ:I

.field public final ۡۥ:Ll/ۢۦ۟ۛ;

.field public final ۢۥ:I

.field public ۤۥ:Ll/ۧۧ۟ۛ;

.field public final ۥۛ:I

.field public ۧۥ:I

.field public ۫ۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    iput v0, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    iput v0, p0, Ll/ۗۦ۟ۛ;->ۛۛ:I

    iput-object p1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 p2, p2, 0x18

    .line 89
    invoke-virtual {p1, p2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ll/ۗۦ۟ۛ;->ۗۥ:I

    iput v0, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    iput v0, p0, Ll/ۗۦ۟ۛ;->ۙۥ:I

    iput v0, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    iput v0, p0, Ll/ۗۦ۟ۛ;->ۥۛ:I

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p2

    iput p2, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    .line 99
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p2

    iput p2, p0, Ll/ۗۦ۟ۛ;->ۙۥ:I

    .line 100
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p2

    iput p2, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    .line 101
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p2

    iput p2, p0, Ll/ۗۦ۟ۛ;->ۥۛ:I

    .line 102
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result p2

    iput p2, p0, Ll/ۗۦ۟ۛ;->ۗۥ:I

    .line 103
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۘ()V

    :goto_0
    if-eqz p3, :cond_1

    .line 107
    new-instance p1, Ll/ۢۦ۟ۛ;

    invoke-direct {p1, p0, p3}, Ll/ۢۦ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll/ۗۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    return-void
.end method

.method private ۙۛ()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    if-lez v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget v0, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    if-lez v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۗۥ:I

    .line 519
    invoke-virtual {v2, v0}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    if-ge v3, v4, :cond_2

    .line 122
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 123
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v3

    iput v3, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    .line 522
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    iget v0, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    .line 530
    :goto_1
    invoke-virtual {v2, v0}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    :goto_2
    iget v2, p0, Ll/ۗۦ۟ۛ;->ۙۥ:I

    if-ge v1, v2, :cond_3

    .line 122
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 123
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 532
    :cond_3
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    .line 533
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    return v0
.end method

.method public static bridge synthetic ۛ(Ll/ۗۦ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۦ۟ۛ;->ۙۥ:I

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/ۗۦ۟ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۗۦ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۦ۟ۛ;->ۥۛ:I

    return p0
.end method

.method private ۠ۛ()Ll/ۧۧ۟ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۤۥ:Ll/ۧۧ۟ۛ;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x14

    .line 10
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 509
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    .line 510
    invoke-static {v1, v0}, Ll/ۧۧ۟ۛ;->۬(Ll/ۜۚ۟ۛ;I)Ll/ۧۧ۟ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۦ۟ۛ;->ۤۥ:Ll/ۧۧ۟ۛ;

    :cond_0
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۤۥ:Ll/ۧۧ۟ۛ;

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۦ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۦ۟ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۗۦ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۦ۟ۛ;->ۗۥ:I

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۗۦ۟ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۗۦ۟ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۦ۟ۛ;->ۛۛ:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1

    .line 195
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->۠ۛ()Ll/ۧۧ۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۧ۟ۛ;->ۥ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getFields()Ljava/lang/Iterable;
    .locals 2

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->۬(Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 273
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->ۛ(Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 343
    invoke-static {v1, v0}, Ll/ۡۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final getMethods()Ljava/lang/Iterable;
    .locals 2

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->ۥ(Z)Ljava/lang/Iterable;

    move-result-object v1

    .line 482
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->ۨ(Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 488
    invoke-static {v1, v0}, Ll/ۡۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 120
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗۥ()[I
    .locals 7

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0xc

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 176
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 178
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 182
    :cond_0
    new-array v2, v3, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v0, 0x4

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v5

    .line 184
    invoke-virtual {v1, v6}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final ۙ()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->۬(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ۚۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    return v0
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 139
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    return v0
.end method

.method public final ۛ(Z)Ljava/lang/Iterable;
    .locals 7

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۙۥ:I

    if-lez v0, :cond_3

    .line 280
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->۠ۛ()Ll/ۧۧ۟ۛ;

    move-result-object v3

    iget v0, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    if-lez v0, :cond_0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v1, p0, Ll/ۗۦ۟ۛ;->ۗۥ:I

    .line 519
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    if-ge v1, v2, :cond_1

    .line 122
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 123
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    .line 522
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    iget v0, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    goto :goto_0

    :goto_2
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 284
    :cond_2
    invoke-static {v0}, Ll/ۢۦ۟ۛ;->ۛ(Ll/ۢۦ۟ۛ;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 286
    new-instance v0, Ll/ۚۦ۟ۛ;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/ۚۦ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V

    return-object v0

    :cond_3
    iget p1, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    if-lez p1, :cond_4

    iput p1, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    .line 336
    :cond_4
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛۛ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    iget v1, p0, Ll/ۗۦ۟ۛ;->ۥۛ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ۜۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x8

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 134
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۜ(I)I

    move-result v0

    return v0
.end method

.method public final ۟ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۥۛ:I

    return v0
.end method

.method public final ۠()Ljava/util/List;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0xc

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 155
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    .line 158
    new-instance v2, Ll/ۨۦ۟ۛ;

    invoke-direct {v2, p0, v0, v1}, Ll/ۨۦ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;II)V

    return-object v2

    .line 171
    :cond_0
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡۛ()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->ۛ(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ۢۛ()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->ۥ(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ۬()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Ll/ۗۦ۟ۛ;->ۨ(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Z)Ljava/lang/Iterable;
    .locals 7

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    if-lez v0, :cond_1

    .line 356
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->۠ۛ()Ll/ۧۧ۟ۛ;

    move-result-object v3

    .line 357
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->ۙۛ()I

    move-result v4

    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {v0}, Ll/ۢۦ۟ۛ;->ۥ(Ll/ۢۦ۟ۛ;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 362
    new-instance v0, Ll/۠ۦ۟ۛ;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/۠ۦ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V

    return-object v0

    :cond_1
    iget p1, p0, Ll/ۗۦ۟ۛ;->ۧۥ:I

    if-lez p1, :cond_2

    iput p1, p0, Ll/ۗۦ۟ۛ;->ۛۛ:I

    .line 414
    :cond_2
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/io/Writer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    .line 124
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x10

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 145
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۜ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->۫(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(Z)Ljava/lang/Iterable;
    .locals 7

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۥۛ:I

    if-lez v0, :cond_3

    .line 422
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->۠ۛ()Ll/ۧۧ۟ۛ;

    move-result-object v3

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۛۛ:I

    if-lez v0, :cond_0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 541
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->ۙۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ll/ۗۦ۟ۛ;->ۖۥ:I

    if-ge v1, v2, :cond_1

    .line 130
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 131
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 132
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 543
    :cond_1
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۗۦ۟ۛ;->ۛۛ:I

    .line 544
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۛۛ:I

    goto :goto_0

    :goto_2
    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 426
    :cond_2
    invoke-static {v0}, Ll/ۢۦ۟ۛ;->ۨ(Ll/ۢۦ۟ۛ;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 428
    new-instance v0, Ll/ۖۦ۟ۛ;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/ۖۦ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V

    return-object v0

    .line 475
    :cond_3
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۨۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    return v0
.end method

.method public final ۫()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x8

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 130
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۜ(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۫ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۟ۛ;->ۙۥ:I

    return v0
.end method

.method public final ۬(Z)Ljava/lang/Iterable;
    .locals 7

    iget v0, p0, Ll/ۗۦ۟ۛ;->ۢۥ:I

    if-lez v0, :cond_1

    .line 208
    invoke-direct {p0}, Ll/ۗۦ۟ۛ;->۠ۛ()Ll/ۧۧ۟ۛ;

    move-result-object v3

    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1c

    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 210
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v4

    iget-object v0, p0, Ll/ۗۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v0}, Ll/ۢۦ۟ۛ;->۬(Ll/ۢۦ۟ۛ;)Ll/ۙۡ۟ۛ;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 215
    new-instance v0, Ll/۟ۦ۟ۛ;

    move-object v1, v0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ll/۟ۦ۟ۛ;-><init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V

    return-object v0

    :cond_1
    iget p1, p0, Ll/ۗۦ۟ۛ;->ۗۥ:I

    iput p1, p0, Ll/ۗۦ۟ۛ;->۫ۥ:I

    .line 266
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۬ۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x10

    .line 6
    iget-object v1, p0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    .line 149
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۜ(I)I

    move-result v0

    return v0
.end method
