.class public final Ll/۠ۚ۟ۛ;
.super Ll/ۨۛ۟ۛ;
.source "T56C"

# interfaces
.implements Ll/۬۫۟ۛ;


# instance fields
.field public final ۖۥ:Ll/ۜۚ۟ۛ;

.field public ۗۥ:I

.field public final ۘۥ:I

.field public ۙۥ:I

.field public final ۠ۥ:Ll/ۗۦ۟ۛ;

.field public final ۡۥ:I

.field public final ۢۥ:I

.field public final ۤۥ:I

.field public ۥۛ:I

.field public final ۧۥ:I

.field public final ۫ۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;Ll/ۗۦ۟ۛ;ILl/۠ۧ۟ۛ;Ll/۠ۧ۟ۛ;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۚ۟ۛ;->ۗۥ:I

    .line 106
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    iput-object p2, p0, Ll/۠ۚ۟ۛ;->۠ۥ:Ll/ۗۦ۟ۛ;

    .line 112
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۦ()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Ll/۠ۚ۟ۛ;->۫ۥ:I

    .line 114
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p3

    iput p3, p0, Ll/۠ۚ۟ۛ;->ۤۥ:I

    .line 115
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p1

    iput p1, p0, Ll/۠ۚ۟ۛ;->ۘۥ:I

    iput p6, p0, Ll/۠ۚ۟ۛ;->ۧۥ:I

    .line 118
    invoke-interface {p4, p2}, Ll/۠ۧ۟ۛ;->seekTo(I)I

    move-result p1

    iput p1, p0, Ll/۠ۚ۟ۛ;->ۡۥ:I

    .line 119
    invoke-interface {p5, p2}, Ll/۠ۧ۟ۛ;->seekTo(I)I

    move-result p1

    iput p1, p0, Ll/۠ۚ۟ۛ;->ۢۥ:I

    return-void
.end method

.method private ۗۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۗۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->ۛۛ()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    iput v0, p0, Ll/۠ۚ۟ۛ;->ۗۥ:I

    :cond_0
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۗۥ:I

    return v0
.end method

.method private ۛۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۥۛ:I

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->۫ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    .line 285
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۢ(I)I

    move-result v0

    iput v0, p0, Ll/۠ۚ۟ۛ;->ۥۛ:I

    :cond_0
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۥۛ:I

    return v0
.end method

.method private ۫ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۙۥ:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 8
    iget v1, p0, Ll/۠ۚ۟ۛ;->۫ۥ:I

    .line 277
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۡ(I)I

    move-result v0

    iput v0, p0, Ll/۠ۚ۟ۛ;->ۙۥ:I

    :cond_0
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۙۥ:I

    return v0
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/۠ۚ۟ۛ;->ۡۥ:I

    .line 253
    invoke-static {v0, v1}, Ll/ۧۧ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 158
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->۫ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2

    .line 179
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->ۗۥ()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Ll/۠ۚ۟ۛ;->ۨ()Ljava/util/List;

    move-result-object v0

    .line 183
    new-instance v1, Ll/ۚۚ۟ۛ;

    invoke-direct {v1, p0, v0}, Ll/ۚۚ۟ۛ;-><init>(Ll/۠ۚ۟ۛ;Ljava/util/List;)V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 199
    :cond_0
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x7

    .line 3
    iget v1, p0, Ll/۠ۚ۟ۛ;->ۧۥ:I

    if-ne v1, v0, :cond_0

    .line 260
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    invoke-static {v1}, Ll/۠ۗۜۛ;->ۥ(I)Ll/ۢۢ۟ۥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ۚۥ()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/۠ۚ۟ۛ;->ۢۥ:I

    .line 204
    invoke-static {v0, v1}, Ll/ۧۧ۟ۛ;->ۛ(Ll/ۜۚ۟ۛ;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۚ۟ۛ;->ۤۥ:I

    return v0
.end method

.method public final ۛ(Ljava/io/Writer;)V
    .locals 5

    .line 240
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->ۗۥ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 242
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    .line 245
    invoke-virtual {v1, v4}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v4

    invoke-virtual {v1, v4, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 2

    .line 169
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->ۛۛ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤۥ()Ll/ۡۚ۟ۛ;
    .locals 3

    iget v0, p0, Ll/۠ۚ۟ۛ;->ۘۥ:I

    if-lez v0, :cond_0

    .line 270
    new-instance v1, Ll/ۡۚ۟ۛ;

    iget-object v2, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-direct {v1, v2, p0, v0}, Ll/ۡۚ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;Ll/۠ۚ۟ۛ;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ۤۥ()Ll/ۨ۫۟ۛ;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ll/۠ۚ۟ۛ;->ۤۥ()Ll/ۡۚ۟ۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/io/Writer;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->۫ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v0, p1, v2}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;Z)V

    return-void
.end method

.method public final ۨ()Ljava/util/List;
    .locals 3

    .line 219
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->ۗۥ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 221
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 223
    new-instance v2, Ll/ۤۚ۟ۛ;

    invoke-direct {v2, p0, v0, v1}, Ll/ۤۚ۟ۛ;-><init>(Ll/۠ۚ۟ۛ;II)V

    return-object v2

    .line 236
    :cond_0
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۚ۟ۛ;->۠ۥ:Ll/ۗۦ۟ۛ;

    .line 143
    invoke-virtual {v0}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ljava/io/Writer;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Ll/۠ۚ۟ۛ;->ۛۛ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ll/۠ۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;)V

    return-void
.end method
