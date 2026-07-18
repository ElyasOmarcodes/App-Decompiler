.class public abstract Ll/۠ۢ۠;
.super Ljava/lang/Object;
.source "XAZQ"


# instance fields
.field public ۖ:Ll/ۦۛۘ;

.field public ۗ:Z

.field public ۘ:Z

.field public ۙ:Z

.field public ۚ:Ll/ۡۥۘ;

.field public ۛ:Ll/۟ۗ۠;

.field public ۛۥ:Z

.field public ۜ:Z

.field public final ۜۥ:Landroid/graphics/RectF;

.field public ۟:Z

.field public final ۟ۥ:Landroid/graphics/RectF;

.field public ۠:Ll/۟ۛۘ;

.field public final ۡ:Ll/۬۬ۘ;

.field public ۢ:Z

.field public ۤ:I

.field public final ۥ:Ll/ۚۢ۠;

.field public ۥۥ:Z

.field public ۦ:Ll/۫ۥۘ;

.field public ۧ:Ll/۫۫۠;

.field public final ۨ:Ll/ۗۦ۬ۥ;

.field public final ۨۥ:Landroid/graphics/RectF;

.field public ۫:Ll/ۗۙۡۥ;

.field public final ۬:Ll/ۗۦ۬ۥ;

.field public ۬ۥ:Ll/ۛ۬ۘ;


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;Ll/ۛ۬ۘ;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ll/۟ۛۘ;

    invoke-direct {v0}, Ll/۟ۛۘ;-><init>()V

    iput-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 36
    new-instance v0, Ll/۫ۥۘ;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۢ۠;->ۥۥ:Z

    .line 366
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->ۨۥ:Landroid/graphics/RectF;

    .line 367
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->ۜۥ:Landroid/graphics/RectF;

    .line 368
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->۟ۥ:Landroid/graphics/RectF;

    .line 369
    new-instance v1, Ll/ۗۦ۬ۥ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object v1, p0, Ll/۠ۢ۠;->ۨ:Ll/ۗۦ۬ۥ;

    .line 370
    new-instance v1, Ll/ۗۦ۬ۥ;

    invoke-direct {v1, v0}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object v1, p0, Ll/۠ۢ۠;->۬:Ll/ۗۦ۬ۥ;

    .line 416
    new-instance v0, Ll/ۗۙۡۥ;

    invoke-direct {v0}, Ll/ۗۙۡۥ;-><init>()V

    iput-object v0, p0, Ll/۠ۢ۠;->۫:Ll/ۗۙۡۥ;

    .line 434
    new-instance v0, Ll/ۡۥۘ;

    invoke-direct {v0}, Ll/ۡۥۘ;-><init>()V

    iput-object v0, p0, Ll/۠ۢ۠;->ۚ:Ll/ۡۥۘ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۢ۠;->ۘ:Z

    iput-boolean v0, p0, Ll/۠ۢ۠;->ۛۥ:Z

    .line 1154
    new-instance v0, Ll/ۖ۬ۨۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۖ۬ۨۥ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/۠ۢ۠;->ۡ:Ll/۬۬ۘ;

    .line 1155
    new-instance v0, Ll/ۚۢ۠;

    invoke-direct {v0, p0}, Ll/ۚۢ۠;-><init>(Ll/۠ۢ۠;)V

    iput-object v0, p0, Ll/۠ۢ۠;->ۥ:Ll/ۚۢ۠;

    iput-object p1, p0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    iput-object p2, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    return-void
.end method

.method public constructor <init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V
    .locals 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ll/۟ۛۘ;

    invoke-direct {v0}, Ll/۟ۛۘ;-><init>()V

    iput-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 36
    new-instance v0, Ll/۫ۥۘ;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۢ۠;->ۥۥ:Z

    .line 366
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->ۨۥ:Landroid/graphics/RectF;

    .line 367
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->ۜۥ:Landroid/graphics/RectF;

    .line 368
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->۟ۥ:Landroid/graphics/RectF;

    .line 369
    new-instance v1, Ll/ۗۦ۬ۥ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object v1, p0, Ll/۠ۢ۠;->ۨ:Ll/ۗۦ۬ۥ;

    .line 370
    new-instance v1, Ll/ۗۦ۬ۥ;

    invoke-direct {v1, v0}, Ll/ۗۦ۬ۥ;-><init>(I)V

    iput-object v1, p0, Ll/۠ۢ۠;->۬:Ll/ۗۦ۬ۥ;

    .line 416
    new-instance v1, Ll/ۗۙۡۥ;

    invoke-direct {v1}, Ll/ۗۙۡۥ;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->۫:Ll/ۗۙۡۥ;

    .line 434
    new-instance v1, Ll/ۡۥۘ;

    invoke-direct {v1}, Ll/ۡۥۘ;-><init>()V

    iput-object v1, p0, Ll/۠ۢ۠;->ۚ:Ll/ۡۥۘ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۠ۢ۠;->ۘ:Z

    iput-boolean v1, p0, Ll/۠ۢ۠;->ۛۥ:Z

    .line 1154
    new-instance v2, Ll/ۦۢ۠;

    invoke-direct {v2, p0}, Ll/ۦۢ۠;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ll/۠ۢ۠;->ۡ:Ll/۬۬ۘ;

    .line 1155
    new-instance v2, Ll/ۚۢ۠;

    invoke-direct {v2, p0}, Ll/ۚۢ۠;-><init>(Ll/۠ۢ۠;)V

    iput-object v2, p0, Ll/۠ۢ۠;->ۥ:Ll/ۚۢ۠;

    iput-object p1, p0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    iput-object p3, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 55
    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۠ۢ۠;->ۤ:I

    .line 56
    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iget-object v2, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const v2, -0xedc86dd

    .line 58
    invoke-virtual {p4, v2}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 60
    new-instance v4, Ll/ۨۛۘ;

    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Ll/ۨۛۘ;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 89
    invoke-virtual {p4, v3}, Ll/ۖۥۦ;->skipBytes(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x723a4824

    .line 65
    invoke-virtual {p4, p1}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iget-object p2, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    new-instance p2, Ll/ۙۥۘ;

    invoke-direct {p2}, Ll/ۙۥۘ;-><init>()V

    .line 70
    invoke-virtual {p4}, Ll/ۖۥۦ;->ۚ()I

    move-result p3

    iput p3, p2, Ll/ۙۥۘ;->۬:I

    .line 71
    invoke-virtual {p4}, Ll/ۖۥۦ;->readByte()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    iput-char p3, p2, Ll/ۙۥۘ;->ۥ:C

    iget-object p3, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 72
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 74
    invoke-virtual {p1}, Ll/۫ۥۘ;->ۛ()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    iget-object p4, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 76
    invoke-virtual {p3}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result p3

    invoke-virtual {p1, p0, p2, p4, p3}, Ll/۫ۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;Ll/۟ۛۘ;I)V

    :goto_2
    return-void
.end method

.method public static ۥ(Ll/۠ۢ۠;IIF)F
    .locals 6

    .line 1154
    iget-object v0, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget-object v1, p0, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 344
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p0

    return p0
.end method

.method public static ۥ(Ll/۫۫۠;I)I
    .locals 3

    .line 342
    invoke-virtual {p0}, Ll/۫۫۠;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 344
    invoke-virtual {p0, p1}, Ll/۫۫۠;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ۥ(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;I)Ll/۠ۢ۠;
    .locals 2

    if-nez p3, :cond_0

    .line 42
    new-instance p3, Ll/ۖۥۘ;

    invoke-direct {p3, p0, p1, p2}, Ll/ۖۥۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;)V

    return-object p3

    .line 44
    :cond_0
    new-instance v0, Ll/۟ۨۘ;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Ll/۟ۨۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Z)V

    return-object v0
.end method


# virtual methods
.method public ۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۥۥ:Z

    return v0
.end method

.method public final ۙ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۠ۢ۠;->ۥۥ:Z

    return-void
.end method

.method public abstract ۚ()F
.end method

.method public final ۛ(I)Ll/ۨۛۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۛۘ;

    return-object p1
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/۠ۢ۠;->ۛۥ:Z

    .line 9
    :goto_0
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 1132
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ(Landroid/graphics/RectF;I)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 327
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    iget-object p2, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 328
    invoke-virtual {p2}, Ll/ۙ۫۠;->length()I

    move-result p2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {p0, p2, v0}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result p2

    iget-object v0, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 258
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 259
    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 260
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final ۜ()F
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 98
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v1

    iget-object v2, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, v0, Ll/ۛ۬ۘ;->ۡ۬:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v0, v0, Ll/ۛ۬ۘ;->ۧۥ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final ۟()I
    .locals 2

    iget-object v0, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 130
    iget-boolean v1, v0, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll/۠ۢ۠;->ۤ:I

    iget v0, v0, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, v0, Ll/ۛ۬ۘ;->ۡۥ:I

    :goto_0
    return v1
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۗ:Z

    return v0
.end method

.method public abstract ۡ()V
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۢ:Z

    return v0
.end method

.method public final ۥ(F)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 173
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    iput-boolean v0, p0, Ll/۠ۢ۠;->ۙ:Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Ll/۠ۢ۠;->ۙ:Z

    iget-object p1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 179
    invoke-virtual {p1}, Ll/۟ۛۘ;->ۨ()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final ۥ(FF)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۠ۢ۠;->ۙ:Z

    .line 168
    invoke-virtual {p0, p2}, Ll/۠ۢ۠;->ۥ(F)I

    move-result p2

    iget-object v0, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 169
    invoke-virtual {v0}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;IF)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)I
    .locals 2

    .line 134
    invoke-virtual {p0}, Ll/۠ۢ۠;->۟()I

    move-result v0

    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 95
    invoke-virtual {v1, p1}, Ll/۟ۛۘ;->ۛ(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 136
    iget p1, p1, Ll/ۛ۬ۘ;->ۗ۬:I

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final ۥ(IZ)I
    .locals 7

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 294
    invoke-virtual {v1}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v1

    iget v1, v1, Ll/ۨۛۘ;->ۤۥ:I

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 295
    invoke-virtual {p1}, Ll/۟ۛۘ;->ۨ()I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 299
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 303
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۛۘ;

    .line 304
    iget v5, v4, Ll/ۨۛۘ;->ۘۥ:I

    if-ge p1, v5, :cond_2

    move v2, v3

    goto :goto_0

    .line 307
    :cond_2
    iget v6, v4, Ll/ۨۛۘ;->ۤۥ:I

    if-lt p1, v6, :cond_5

    if-eq v0, v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    goto :goto_1

    .line 313
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    if-ne p1, v5, :cond_7

    .line 95
    invoke-virtual {v1, v3}, Ll/۟ۛۘ;->ۛ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    :goto_2
    return v3

    .line 318
    :cond_7
    iget v0, v4, Ll/ۨۛۘ;->ۤۥ:I

    if-ne p1, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ll/۟ۛۘ;->۬(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    return v3
.end method

.method public final ۥ(Ll/۫۫۠;IF)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 188
    invoke-virtual {v0, v1}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p3, v2

    iget-object v3, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    .line 190
    iget v10, v3, Ll/ۨۛۘ;->ۘۥ:I

    .line 95
    invoke-virtual {v3}, Ll/ۨۛۘ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v3, Ll/ۨۛۘ;->ۘۥ:I

    const v4, 0x493e0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget v3, v3, Ll/ۨۛۘ;->ۤۥ:I

    :goto_0
    const/4 v11, 0x1

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iput-boolean v11, v0, Ll/۠ۢ۠;->ۥۥ:Z

    return v10

    .line 200
    :cond_1
    new-instance v12, Ll/ۜۢ۬ۥ;

    invoke-direct {v12}, Ll/ۜۢ۬ۥ;-><init>()V

    const/4 v4, 0x0

    move v14, v10

    const/4 v13, 0x0

    :goto_1
    if-gt v14, v3, :cond_5

    .line 222
    invoke-virtual/range {p1 .. p1}, Ll/۫۫۠;->length()I

    move-result v4

    move-object/from16 v15, p1

    invoke-static {v14, v4, v15}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v16

    iget-object v4, v0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move v6, v10

    move/from16 v7, v16

    move-object v9, v12

    .line 203
    invoke-virtual/range {v4 .. v9}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v4

    sub-float v5, v4, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v13

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    if-ne v14, v10, :cond_2

    iput-boolean v11, v0, Ll/۠ۢ۠;->ۥۥ:Z

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 210
    invoke-virtual {v2, v1}, Ll/۟ۛۘ;->۬(I)Z

    move-result v1

    iput-boolean v1, v0, Ll/۠ۢ۠;->ۥۥ:Z

    :goto_2
    return v14

    :cond_3
    if-ne v14, v3, :cond_4

    goto :goto_3

    :cond_4
    move v13, v4

    move/from16 v14, v16

    goto :goto_1

    :cond_5
    :goto_3
    cmpl-float v2, v2, v13

    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v0, Ll/۠ۢ۠;->ۙ:Z

    iget-object v2, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 219
    invoke-virtual {v2, v1}, Ll/۟ۛۘ;->۬(I)Z

    move-result v1

    iput-boolean v1, v0, Ll/۠ۢ۠;->ۥۥ:Z

    return v3
.end method

.method public abstract ۥ(III)V
.end method

.method public ۥ(Landroid/graphics/Canvas;IFILl/ۤۤۦ;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;IIIIIILl/ۤۢ۠;Ll/۫ۦۘ;Ll/ۗۛۘ;Ll/ۨۢ۠;)V
    .locals 81
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    iget-object v7, v6, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 491
    iget-object v5, v7, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 492
    iget-object v4, v7, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 493
    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v19

    .line 494
    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->۟()F

    move-result v20

    .line 495
    iget v3, v7, Ll/ۛ۬ۘ;->ۗ۬:I

    .line 496
    iget v2, v7, Ll/ۛ۬ۘ;->ۧۥ:I

    .line 498
    iget-boolean v1, v7, Ll/ۛ۬ۘ;->ۚ۬:Z

    .line 499
    iget-object v0, v7, Ll/ۛ۬ۘ;->ۛۨ:Ll/ۗ۬۟;

    .line 500
    iget-object v15, v7, Ll/ۛ۬ۘ;->ۥۨ:Ll/ۗ۬۟;

    move-object/from16 v16, v15

    iget-object v15, v6, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    move-object/from16 v17, v0

    .line 504
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->ۥ()F

    move-result v18

    sub-float v0, v0, v18

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v2, v0

    .line 505
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->ۥ()F

    move-result v21

    add-float v0, v21, v0

    float-to-int v0, v0

    int-to-float v10, v13

    .line 507
    invoke-virtual {v6, v10}, Ll/۠ۢ۠;->ۥ(F)I

    move-result v13

    int-to-float v9, v11

    .line 508
    invoke-virtual {v6, v9}, Ll/۠ۢ۠;->ۥ(F)I

    move-result v11

    .line 510
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۥ()Z

    move-result v21

    xor-int/lit8 v21, v21, 0x1

    iget-object v8, v6, Ll/۠ۢ۠;->۫:Ll/ۗۙۡۥ;

    if-eqz v21, :cond_0

    .line 513
    invoke-virtual {v8}, Ll/ۗۙۡۥ;->clear()V

    :cond_0
    move/from16 v22, v0

    int-to-float v0, v13

    mul-float v23, v0, v19

    add-float v24, v23, v20

    iget-object v0, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 517
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    move/from16 v25, v2

    iget-object v2, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 518
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    move-object/from16 v26, v8

    iget-object v8, v6, Ll/۠ۢ۠;->ۚ:Ll/ۡۥۘ;

    if-eqz v1, :cond_a

    move/from16 v27, v1

    .line 520
    iget v1, v15, Ll/۟ۗ۠;->ۗۥ:I

    move/from16 v28, v3

    .line 521
    iget v3, v8, Ll/ۡۥۘ;->ۥ:I

    if-ne v1, v3, :cond_1

    iget v3, v8, Ll/ۡۥۘ;->ۨ:I

    if-eq v2, v3, :cond_b

    .line 437
    :cond_1
    iput v1, v8, Ll/ۡۥۘ;->ۥ:I

    .line 438
    iput v2, v8, Ll/ۡۥۘ;->ۨ:I

    iget-object v1, v6, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iget-boolean v3, v6, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {v6, v2, v3}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ll/ۨۛۘ;

    move-object/from16 v80, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v80

    :goto_0
    if-lez v3, :cond_2

    move-object/from16 v30, v15

    add-int/lit8 v15, v3, -0x1

    .line 53
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v31

    move/from16 v32, v15

    move-object/from16 v15, v31

    check-cast v15, Ll/ۨۛۘ;

    move/from16 v31, v11

    .line 54
    iget v11, v15, Ll/ۨۛۘ;->۠ۥ:I

    iget v5, v5, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v11, v5, :cond_3

    move-object v5, v15

    move-object/from16 v15, v30

    move/from16 v11, v31

    move/from16 v3, v32

    goto :goto_0

    :cond_2
    move/from16 v31, v11

    move-object/from16 v30, v15

    .line 42
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 440
    iget v3, v1, Ll/ۨۛۘ;->۠ۥ:I

    iget-object v5, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 442
    invoke-virtual {v5}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v5

    .line 443
    invoke-virtual {v7}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v11

    .line 445
    iget v1, v1, Ll/ۨۛۘ;->ۘۥ:I

    const/4 v15, 0x0

    :goto_1
    move/from16 v32, v13

    if-ge v1, v2, :cond_6

    .line 446
    invoke-virtual {v5, v1}, Ll/۫۫۠;->charAt(I)C

    move-result v13

    move-object/from16 v33, v5

    const/16 v5, 0xa

    if-eq v13, v5, :cond_6

    const/16 v5, 0xd

    if-ne v13, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x9

    if-ne v13, v5, :cond_5

    .line 450
    rem-int v5, v15, v11

    sub-int v5, v11, v5

    add-int/2addr v5, v15

    move v15, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v15, v15, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v32

    move-object/from16 v5, v33

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v1, v6, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 458
    invoke-virtual {v1, v3}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 459
    iget-object v1, v1, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v1, v15}, Ll/۫ۦۡۥ;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    :goto_4
    if-lez v1, :cond_7

    iget-object v5, v6, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    add-int/lit8 v11, v1, -0x1

    .line 462
    invoke-virtual {v5, v11}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 463
    iget-object v5, v5, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v5, v15}, Ll/۫ۦۡۥ;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v5, v6, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    add-int/lit8 v3, v3, 0x1

    .line 471
    invoke-virtual {v5, v3}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 472
    iget-object v5, v5, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v5, v15}, Ll/۫ۦۡۥ;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    .line 478
    :cond_8
    iput v15, v8, Ll/ۡۥۘ;->ۜ:I

    .line 479
    iput v1, v8, Ll/ۡۥۘ;->ۛ:I

    .line 480
    iput v3, v8, Ll/ۡۥۘ;->۬:I

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    .line 482
    iput v1, v8, Ll/ۡۥۘ;->ۜ:I

    goto :goto_6

    :cond_a
    move/from16 v27, v1

    move/from16 v28, v3

    :cond_b
    move-object/from16 v29, v5

    move/from16 v31, v11

    move/from16 v32, v13

    move-object/from16 v30, v15

    .line 525
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 526
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 528
    iget v11, v7, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 529
    iget v5, v7, Ll/ۛ۬ۘ;->ۥ۬:I

    iget-object v3, v6, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iget-object v2, v6, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 534
    invoke-virtual/range {p11 .. p11}, Ll/ۨۢ۠;->۬()Z

    move-result v33

    if-eqz v33, :cond_d

    .line 538
    invoke-virtual/range {p11 .. p11}, Ll/ۨۢ۠;->ۥ()I

    move-result v0

    .line 539
    invoke-virtual/range {p11 .. p11}, Ll/ۨۢ۠;->ۛ()I

    move-result v1

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v34, v1

    move v1, v0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/16 v34, -0x1

    .line 548
    :goto_8
    iget v0, v7, Ll/ۛ۬ۘ;->۠ۥ:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v14

    move-object/from16 v35, v3

    int-to-float v3, v12

    move-object/from16 v36, v17

    move/from16 v17, v15

    move/from16 v15, v34

    move/from16 v34, v0

    move-object/from16 v0, p1

    move/from16 v37, v13

    move v13, v1

    move/from16 v1, v34

    move-object/from16 v38, v2

    move/from16 v80, v25

    move/from16 v25, v18

    move/from16 v18, v80

    move v2, v10

    move-object/from16 v12, v35

    move-object/from16 v35, v4

    move v4, v9

    move/from16 v40, v5

    move-object/from16 v39, v29

    move-object/from16 v5, v35

    .line 549
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 551
    iget-boolean v0, v7, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eqz v0, :cond_16

    iget v0, v6, Ll/۠ۢ۠;->ۤ:I

    add-int v0, v0, v25

    if-gt v14, v0, :cond_15

    .line 553
    iget v0, v7, Ll/ۛ۬ۘ;->۟ۛ:I

    move-object/from16 v5, v35

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget v0, v6, Ll/۠ۢ۠;->ۤ:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v2, v10

    move v4, v9

    .line 554
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 555
    iget v0, v7, Ll/ۛ۬ۘ;->ۤۛ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Ll/۠ۢ۠;->ۤ:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v1, v3

    .line 556
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 557
    iget v5, v7, Ll/ۛ۬ۘ;->ۖۛ:F

    iget v0, v6, Ll/۠ۢ۠;->ۤ:I

    int-to-float v0, v0

    sub-float v29, v0, v5

    .line 559
    iget v0, v7, Ll/ۛ۬ۘ;->ۦۛ:F

    add-float v23, v23, v0

    .line 560
    iget v0, v7, Ll/ۛ۬ۘ;->ۚۛ:I

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v32, :cond_e

    add-int/lit8 v0, v32, -0x1

    .line 563
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    move v3, v0

    move/from16 v2, v31

    move/from16 v1, v32

    :goto_a
    if-gt v1, v2, :cond_14

    .line 567
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    move-object/from16 v31, v8

    .line 568
    iget v8, v0, Ll/ۨۛۘ;->۠ۥ:I

    if-gt v8, v15, :cond_f

    if-gt v13, v8, :cond_f

    move-object/from16 v35, v0

    .line 570
    iget v0, v7, Ll/ۛ۬ۘ;->۠ۛ:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    iget v0, v7, Ll/ۛ۬ۘ;->ۦۛ:F

    sub-float v41, v23, v0

    add-float v42, v41, v19

    iget v0, v6, Ll/۠ۢ۠;->ۤ:I

    move/from16 v43, v1

    add-int/lit8 v1, v0, -0x2

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move/from16 v44, v9

    move-object/from16 v9, v35

    move/from16 v35, v0

    move-object/from16 v0, p1

    move/from16 v45, v2

    move/from16 v2, v41

    move/from16 v41, v10

    move v10, v3

    move/from16 v3, v35

    move-object/from16 v35, v4

    move/from16 v4, v42

    move/from16 v42, v5

    move-object/from16 v5, v35

    .line 573
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 574
    iget v0, v7, Ll/ۛ۬ۘ;->ۚۛ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_f
    move/from16 v43, v1

    move/from16 v45, v2

    move/from16 v42, v5

    move/from16 v44, v9

    move/from16 v41, v10

    move-object v9, v0

    move v10, v3

    move-object v5, v4

    :goto_b
    move-object/from16 v0, v26

    if-eqz v21, :cond_11

    .line 577
    invoke-virtual {v0, v8}, Ll/ۗۙۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۛۘ;

    if-nez v1, :cond_10

    .line 579
    new-instance v1, Ll/ۙۛۘ;

    invoke-direct {v1}, Ll/ۙۛۘ;-><init>()V

    .line 580
    iget v2, v9, Ll/ۨۛۘ;->ۘۥ:I

    iput v2, v1, Ll/ۙۛۘ;->ۛ:I

    .line 581
    invoke-virtual {v0, v8, v1}, Ll/ۗۙۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_10
    iget v2, v9, Ll/ۨۛۘ;->ۤۥ:I

    iput v2, v1, Ll/ۙۛۘ;->ۥ:I

    :cond_11
    add-int/lit8 v1, v8, 0x1

    if-eq v10, v1, :cond_13

    .line 587
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v29

    :goto_c
    if-ltz v3, :cond_12

    add-int/lit8 v10, v3, 0x1

    move-object v9, v7

    move-object/from16 v7, p1

    move/from16 v26, v15

    move-object/from16 v46, v31

    move-object v15, v0

    move-object/from16 v0, p9

    move-object v8, v2

    move-object/from16 v31, v2

    move-object v2, v9

    move/from16 v47, v44

    move v9, v3

    move/from16 v35, v41

    move/from16 v41, v1

    move/from16 v48, v11

    move/from16 v1, v45

    move v11, v4

    move-object v0, v12

    move/from16 v12, v23

    move/from16 v49, v32

    move/from16 v50, v37

    move/from16 v32, v13

    move-object v13, v5

    .line 590
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v4, v4, v42

    add-int/lit8 v3, v3, -0x1

    move-object v12, v0

    move-object v7, v2

    move-object v0, v15

    move/from16 v15, v26

    move-object/from16 v2, v31

    move/from16 v13, v32

    move/from16 v1, v41

    move-object/from16 v31, v46

    move/from16 v11, v48

    move/from16 v32, v49

    move/from16 v41, v35

    goto :goto_c

    :cond_12
    move-object v2, v7

    move/from16 v48, v11

    move/from16 v26, v15

    move-object/from16 v46, v31

    move/from16 v49, v32

    move/from16 v50, v37

    move/from16 v35, v41

    move/from16 v47, v44

    move-object v15, v0

    move/from16 v41, v1

    move-object v0, v12

    move/from16 v32, v13

    move/from16 v1, v45

    move/from16 v3, v41

    goto :goto_d

    :cond_13
    move-object v2, v7

    move/from16 v48, v11

    move/from16 v26, v15

    move-object/from16 v46, v31

    move/from16 v49, v32

    move/from16 v50, v37

    move/from16 v35, v41

    move/from16 v47, v44

    move/from16 v1, v45

    move-object v15, v0

    move-object v0, v12

    move/from16 v32, v13

    move v3, v10

    :goto_d
    add-float v23, v23, v19

    add-int/lit8 v4, v43, 0x1

    move-object v12, v0

    move-object v7, v2

    move/from16 v13, v32

    move/from16 v10, v35

    move-object/from16 v8, v46

    move/from16 v9, v47

    move/from16 v11, v48

    move/from16 v32, v49

    move/from16 v37, v50

    move v2, v1

    move v1, v4

    move-object v4, v5

    move/from16 v5, v42

    move/from16 v80, v26

    move-object/from16 v26, v15

    move/from16 v15, v80

    goto/16 :goto_a

    :cond_14
    move v1, v2

    move-object v5, v4

    move-object v2, v7

    move-object/from16 v46, v8

    move/from16 v47, v9

    move/from16 v35, v10

    move/from16 v48, v11

    move-object v0, v12

    move-object/from16 v15, v26

    move/from16 v49, v32

    move/from16 v50, v37

    goto :goto_f

    :cond_15
    move-object v2, v7

    move-object/from16 v46, v8

    move/from16 v47, v9

    move/from16 v48, v11

    move-object v0, v12

    move-object/from16 v15, v26

    move/from16 v1, v31

    move/from16 v49, v32

    move-object/from16 v5, v35

    move/from16 v50, v37

    move/from16 v35, v10

    goto :goto_f

    :cond_16
    move-object v2, v7

    move-object/from16 v46, v8

    move/from16 v47, v9

    move/from16 v48, v11

    move-object v0, v12

    move-object/from16 v15, v26

    move/from16 v1, v31

    move/from16 v49, v32

    move-object/from16 v5, v35

    move/from16 v50, v37

    move/from16 v35, v10

    if-eqz v21, :cond_18

    move/from16 v13, v49

    :goto_e
    if-gt v13, v1, :cond_18

    .line 601
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    .line 602
    iget v4, v3, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {v15, v4}, Ll/ۗۙۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙۛۘ;

    if-nez v4, :cond_17

    .line 604
    new-instance v4, Ll/ۙۛۘ;

    invoke-direct {v4}, Ll/ۙۛۘ;-><init>()V

    .line 605
    iget v7, v3, Ll/ۨۛۘ;->ۘۥ:I

    iput v7, v4, Ll/ۙۛۘ;->ۛ:I

    .line 606
    iget v7, v3, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {v15, v7, v4}, Ll/ۗۙۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_17
    iget v3, v3, Ll/ۨۛۘ;->ۤۥ:I

    iput v3, v4, Ll/ۙۛۘ;->ۥ:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 616
    :cond_18
    :goto_f
    iget-boolean v3, v2, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eqz v3, :cond_19

    iget v4, v6, Ll/۠ۢ۠;->ۤ:I

    add-int v4, v4, v25

    goto :goto_10

    :cond_19
    iget v4, v2, Ll/ۛ۬ۘ;->ۡۥ:I

    :goto_10
    move v13, v4

    sub-int v4, v14, v13

    if-eqz v3, :cond_1a

    .line 619
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v4, v3, :cond_1a

    move v12, v3

    goto :goto_11

    :cond_1a
    move v12, v4

    :goto_11
    sub-int v11, p4, v13

    sub-int v3, v18, v13

    int-to-float v4, v13

    const/4 v7, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, v16

    .line 626
    invoke-virtual {v10, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v8, v17

    move/from16 v7, v50

    if-eq v8, v7, :cond_1b

    const/4 v4, 0x1

    const/16 v23, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_12
    if-nez v23, :cond_1c

    iget-boolean v4, v6, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {v6, v8, v4}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v4

    .line 633
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۛۘ;

    iget v4, v4, Ll/ۨۛۘ;->۠ۥ:I

    move/from16 p4, v3

    goto :goto_13

    :cond_1c
    iget-boolean v4, v6, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {v6, v8, v4}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v4

    move/from16 p4, v3

    iget-boolean v3, v6, Ll/۠ۢ۠;->ۥۥ:Z

    invoke-virtual {v6, v7, v3}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v3

    if-ne v4, v3, :cond_1d

    .line 637
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    iget v4, v3, Ll/ۨۛۘ;->۠ۥ:I

    goto :goto_13

    :cond_1d
    const/4 v4, -0x1

    .line 641
    :goto_13
    invoke-virtual/range {v30 .. v30}, Ll/۟ۗ۠;->ۗ()Ll/ۜۥۘ;

    move-result-object v3

    move-object/from16 v16, v0

    .line 647
    iget-boolean v0, v2, Ll/ۛ۬ۘ;->ۘ۬:Z

    if-eqz v0, :cond_1e

    invoke-virtual/range {p9 .. p9}, Ll/۫ۦۘ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    const/16 v26, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    const/16 v26, 0x0

    .line 648
    :goto_14
    invoke-virtual/range {p10 .. p10}, Ll/ۗۛۘ;->۬()Z

    move-result v29

    if-eqz v26, :cond_1f

    iget-object v0, v6, Ll/۠ۢ۠;->ۥ:Ll/ۚۢ۠;

    move-object/from16 v17, v3

    move-object/from16 v14, v16

    move-object/from16 v3, p9

    .line 651
    iput-object v3, v0, Ll/ۚۢ۠;->ۤۥ:Ll/۫ۦۘ;

    goto :goto_15

    :cond_1f
    move-object/from16 v17, v3

    move-object/from16 v14, v16

    move-object/from16 v3, p9

    iget-object v0, v6, Ll/۠ۢ۠;->ۡ:Ll/۬۬ۘ;

    :goto_15
    move-object/from16 v16, v0

    move/from16 v0, v49

    if-lez v0, :cond_22

    move/from16 v50, v7

    add-int/lit8 v7, v0, -0x1

    .line 661
    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v31, v9

    move-object/from16 v9, v18

    check-cast v9, Ll/ۨۛۘ;

    iget v9, v9, Ll/ۨۛۘ;->۠ۥ:I

    .line 50
    invoke-virtual {v14, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ll/ۨۛۘ;

    move v10, v7

    move/from16 v32, v9

    move-object/from16 v9, v18

    :goto_16
    if-lez v10, :cond_20

    move/from16 v18, v13

    add-int/lit8 v13, v10, -0x1

    .line 53
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 v41, v13

    move-object/from16 v13, v37

    check-cast v13, Ll/ۨۛۘ;

    move/from16 v37, v11

    .line 54
    iget v11, v13, Ll/ۨۛۘ;->۠ۥ:I

    iget v9, v9, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v11, v9, :cond_21

    move-object v9, v13

    move/from16 v13, v18

    move/from16 v11, v37

    move/from16 v10, v41

    goto :goto_16

    :cond_20
    move/from16 v37, v11

    move/from16 v18, v13

    .line 42
    :cond_21
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۨۛۘ;

    .line 662
    iget v9, v9, Ll/ۨۛۘ;->ۘۥ:I

    .line 663
    invoke-virtual {v14, v7}, Ll/۟ۛۘ;->ۥ(I)Ll/ۨۛۘ;

    move-result-object v7

    iget v7, v7, Ll/ۨۛۘ;->ۤۥ:I

    goto :goto_17

    :cond_22
    move/from16 v50, v7

    move-object/from16 v31, v9

    move/from16 v37, v11

    move/from16 v18, v13

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v32, -0x1

    :goto_17
    iget-object v10, v6, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    .line 667
    invoke-virtual {v10}, Ll/۫۫۠;->ۥ()V

    if-eqz v26, :cond_25

    iget-object v10, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 670
    invoke-virtual {v10}, Ll/ۙ۫۠;->length()I

    move-result v10

    const v11, 0xf4240

    if-le v10, v11, :cond_24

    .line 671
    invoke-virtual/range {v30 .. v30}, Ll/۟ۗ۠;->۟ۛ()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual/range {v30 .. v30}, Ll/۟ۗ۠;->ۚۛ()Z

    move-result v10

    if-nez v10, :cond_25

    .line 675
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨۛۘ;

    .line 676
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۨۛۘ;

    if-eqz v10, :cond_25

    if-eqz v11, :cond_25

    .line 677
    iget v13, v10, Ll/ۨۛۘ;->ۘۥ:I

    move/from16 v30, v7

    iget v7, v11, Ll/ۨۛۘ;->ۤۥ:I

    invoke-virtual {v3, v13, v7}, Ll/۫ۦۘ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 680
    iget v7, v10, Ll/ۨۛۘ;->ۘۥ:I

    add-int/lit16 v7, v7, -0x1388

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v13, v0, -0x64

    .line 681
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨۛۘ;

    iget v10, v10, Ll/ۨۛۘ;->ۘۥ:I

    iget-object v13, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 682
    invoke-virtual {v13}, Ll/ۙ۫۠;->length()I

    move-result v13

    iget v11, v11, Ll/ۨۛۘ;->ۤۥ:I

    add-int/lit16 v11, v11, 0x1388

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 683
    invoke-virtual {v14}, Ll/۟ۛۘ;->ۨ()I

    move-result v13

    move/from16 v49, v0

    add-int/lit8 v0, v1, 0x64

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    iget v0, v0, Ll/ۨۛۘ;->ۤۥ:I

    iget-object v13, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 684
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v13, v7, v0}, Ll/۫ۦۘ;->ۥ(Ll/ۦۛۘ;II)V

    goto :goto_18

    :cond_23
    move/from16 v49, v0

    goto :goto_18

    :cond_24
    move/from16 v49, v0

    move/from16 v30, v7

    .line 687
    invoke-virtual/range {p9 .. p9}, Ll/۫ۦۘ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    const/4 v7, -0x1

    .line 689
    invoke-virtual {v3, v0, v7, v7}, Ll/۫ۦۘ;->ۥ(Ll/ۦۛۘ;II)V

    goto :goto_18

    :cond_25
    move/from16 v49, v0

    move/from16 v30, v7

    :cond_26
    :goto_18
    const/16 v41, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move/from16 v0, p4

    move-object v10, v6

    move/from16 p4, v30

    move/from16 v3, v32

    move-object/from16 v51, v41

    move-object/from16 v52, v51

    move/from16 v6, v49

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v30, v9

    const/4 v9, 0x0

    :goto_19
    const/high16 v32, 0x40400000    # 3.0f

    const/high16 v42, 0x3f800000    # 1.0f

    if-gt v6, v1, :cond_81

    .line 693
    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v43

    move/from16 v44, v13

    move-object/from16 v13, v43

    check-cast v13, Ll/ۨۛۘ;

    if-nez v13, :cond_27

    move/from16 v45, v1

    move/from16 v63, v4

    move/from16 v76, v8

    move v1, v9

    move/from16 v66, v11

    move-object/from16 v79, v16

    move-object/from16 v16, v17

    move/from16 v70, v18

    move-object/from16 v17, v31

    move/from16 v11, v37

    move-object/from16 v64, v38

    move-object/from16 v18, v39

    move/from16 v31, v40

    move/from16 v13, v44

    move-object/from16 v69, v46

    move/from16 v44, v48

    move/from16 v46, v50

    move-object/from16 v8, p1

    move/from16 v37, p4

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v40, v14

    move-object/from16 v50, v15

    move-object/from16 p4, v36

    move-object/from16 v15, p8

    move-object v10, v5

    move v14, v12

    move/from16 v36, v30

    move/from16 v30, v6

    goto/16 :goto_49

    :cond_27
    move/from16 v45, v1

    .line 698
    iget v1, v13, Ll/ۨۛۘ;->۠ۥ:I

    if-eq v3, v1, :cond_2a

    .line 50
    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    move/from16 v43, v1

    move v1, v6

    :goto_1a
    if-lez v1, :cond_28

    move/from16 v49, v11

    add-int/lit8 v11, v1, -0x1

    .line 53
    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 p4, v11

    move-object/from16 v11, v30

    check-cast v11, Ll/ۨۛۘ;

    move-object/from16 v53, v10

    .line 54
    iget v10, v11, Ll/ۨۛۘ;->۠ۥ:I

    iget v3, v3, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v10, v3, :cond_29

    move/from16 v1, p4

    move-object v3, v11

    move/from16 v11, v49

    move-object/from16 v10, v53

    goto :goto_1a

    :cond_28
    move-object/from16 v53, v10

    move/from16 v49, v11

    .line 42
    :cond_29
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 704
    iget v10, v1, Ll/ۨۛۘ;->ۘۥ:I

    .line 705
    invoke-virtual {v14, v6}, Ll/۟ۛۘ;->ۥ(I)Ll/ۨۛۘ;

    move-result-object v1

    iget v1, v1, Ll/ۨۛۘ;->ۤۥ:I

    const/4 v3, 0x0

    move v3, v10

    const/4 v11, 0x0

    move v10, v1

    goto :goto_1b

    :cond_2a
    move-object/from16 v53, v10

    move/from16 v49, v11

    move/from16 v10, p4

    move/from16 v43, v3

    move/from16 v11, v28

    move/from16 v3, v30

    .line 708
    :goto_1b
    invoke-virtual {v14}, Ll/۟ۛۘ;->ۨ()I

    move-result v1

    if-ge v6, v1, :cond_2b

    add-int/lit8 v1, v6, 0x1

    .line 709
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    iget v1, v1, Ll/ۨۛۘ;->۠ۥ:I

    goto :goto_1c

    :cond_2b
    const/4 v1, -0x1

    :goto_1c
    move/from16 v30, v6

    int-to-float v6, v11

    move/from16 p4, v1

    const/4 v1, 0x0

    .line 714
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int v54, v0, v11

    .line 716
    invoke-virtual {v13}, Ll/ۨۛۘ;->ۥ()Z

    move-result v55

    .line 718
    iget v7, v13, Ll/ۨۛۘ;->ۘۥ:I

    if-eqz v55, :cond_2c

    const v0, 0x493e0

    add-int/2addr v0, v7

    goto :goto_1d

    .line 719
    :cond_2c
    iget v0, v13, Ll/ۨۛۘ;->ۤۥ:I

    :goto_1d
    move v1, v0

    sub-float v0, v24, v20

    .line 721
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v56

    add-float v0, v0, v19

    move/from16 v58, v11

    move/from16 v57, v12

    float-to-double v11, v0

    .line 722
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v12, v11

    .line 727
    iget-boolean v0, v2, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_2d

    if-nez v23, :cond_2d

    if-gt v7, v8, :cond_2d

    if-lt v1, v8, :cond_2d

    const/4 v0, 0x1

    const/16 v59, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    const/16 v59, 0x0

    :goto_1e
    if-eqz v21, :cond_2e

    .line 729
    iget v0, v13, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {v15, v0}, Ll/ۗۙۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۛۘ;

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, v41

    :goto_1f
    if-nez v0, :cond_2f

    .line 731
    sget-object v0, Ll/ۙۛۘ;->۬:Ll/ۙۛۘ;

    :cond_2f
    move-object v11, v0

    move/from16 v0, v40

    move/from16 v9, v48

    if-eq v9, v0, :cond_32

    if-ltz v9, :cond_32

    if-ltz v0, :cond_32

    if-gt v3, v9, :cond_30

    if-lt v9, v10, :cond_31

    :cond_30
    if-gt v9, v3, :cond_32

    if-ge v3, v0, :cond_32

    :cond_31
    move/from16 v61, p4

    move/from16 v63, v4

    move-object/from16 v64, v5

    move/from16 v60, v6

    move-object/from16 v48, v11

    move-object/from16 p4, v13

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v62, v17

    move-object/from16 v6, p9

    move v13, v1

    move-object v11, v2

    move/from16 v17, v8

    move-object/from16 v16, v15

    move v15, v0

    move v8, v3

    goto/16 :goto_20

    :cond_32
    move/from16 v40, v0

    .line 738
    iget v0, v13, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v4, v0, :cond_34

    iget-boolean v0, v2, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v2, Ll/ۛ۬ۘ;->ۤۥ:Z

    if-eqz v0, :cond_34

    .line 740
    :cond_33
    iget v0, v2, Ll/ۛ۬ۘ;->ۖۥ:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v0, v57, v25

    sub-int v0, v0, v58

    int-to-float v0, v0

    move/from16 v48, v0

    sub-int v0, v37, v58

    int-to-float v0, v0

    move/from16 v53, v0

    move/from16 v60, v6

    move-object/from16 v6, p9

    move/from16 v80, v40

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v80

    move-object/from16 v0, p1

    move/from16 v61, p4

    move-object/from16 p4, v13

    move v13, v1

    move/from16 v1, v48

    move-object/from16 v48, v11

    move-object v11, v2

    move/from16 v2, v56

    move-object/from16 v62, v17

    move/from16 v17, v8

    move v8, v3

    move/from16 v3, v53

    move/from16 v63, v4

    move v4, v12

    move-object/from16 v64, v5

    .line 741
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_24

    :cond_34
    move/from16 v61, p4

    move/from16 v63, v4

    move-object/from16 v64, v5

    move/from16 v60, v6

    move-object/from16 v48, v11

    move-object/from16 p4, v13

    move-object/from16 v62, v17

    move-object/from16 v6, p9

    move v13, v1

    move-object v11, v2

    move/from16 v17, v8

    move v8, v3

    move/from16 v80, v40

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v80

    :goto_20
    if-eqz v26, :cond_35

    move-object/from16 v5, v53

    iget-object v0, v5, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    .line 744
    invoke-virtual {v6, v8, v10, v0}, Ll/۫ۦۘ;->ۥ(IILl/۫۫۠;)Ll/ۘۜۘ;

    move-result-object v0

    goto :goto_21

    :cond_35
    move-object/from16 v0, v41

    :goto_21
    if-eqz v0, :cond_3c

    .line 746
    invoke-virtual {v0}, Ll/ۘۜۘ;->ۥ()I

    move-result v0

    move-object/from16 v5, v64

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v0, v57, v25

    sub-int v0, v0, v58

    int-to-float v4, v0

    sub-int v0, v37, v58

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v1, v4

    move/from16 v2, v56

    move/from16 v53, v3

    move/from16 v64, v4

    move v4, v12

    move-object/from16 v65, v5

    .line 747
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v9, v15, :cond_3b

    if-ltz v9, :cond_3b

    if-ltz v15, :cond_3b

    if-gt v7, v9, :cond_36

    if-ge v13, v9, :cond_38

    :cond_36
    if-gt v7, v15, :cond_37

    if-ge v13, v15, :cond_38

    :cond_37
    if-le v7, v9, :cond_3b

    if-ge v13, v15, :cond_3b

    :cond_38
    const/4 v0, 0x0

    if-ge v7, v9, :cond_39

    .line 753
    invoke-interface {v14, v7, v0, v9}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v1

    goto :goto_22

    :cond_39
    move/from16 v1, v64

    :goto_22
    if-ge v13, v15, :cond_3a

    move/from16 v3, v53

    goto :goto_23

    .line 754
    :cond_3a
    invoke-interface {v14, v7, v0, v15}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v0

    move v3, v0

    .line 755
    :goto_23
    iget v0, v11, Ll/ۛ۬ۘ;->۠ۥ:I

    move-object/from16 v5, v65

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v2, v56

    move v4, v12

    move-object/from16 v64, v5

    .line 756
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_24

    :cond_3b
    move-object/from16 v64, v65

    :cond_3c
    :goto_24
    if-eqz v29, :cond_3d

    move v4, v7

    move/from16 v5, v50

    move-object/from16 v7, p10

    move v3, v8

    move/from16 v0, v17

    move-object/from16 v8, p1

    move v1, v9

    move-object/from16 v2, v31

    move v9, v4

    move v6, v10

    move v10, v13

    move-object/from16 v31, v11

    move/from16 v66, v49

    move/from16 v67, v58

    move/from16 v80, v37

    move/from16 v37, v6

    move-object/from16 v6, v48

    move/from16 v48, v80

    move/from16 v11, v56

    move/from16 v49, v12

    move/from16 v68, v57

    move-object/from16 v71, p4

    move/from16 p4, v13

    move/from16 v70, v18

    move/from16 v69, v44

    move-object/from16 v13, v64

    move-object/from16 v44, v14

    move-object/from16 v14, v31

    move/from16 v72, v15

    move-object/from16 v50, v16

    move/from16 v16, v3

    move v3, v0

    move-object/from16 v0, p1

    move-object/from16 v15, v44

    .line 763
    invoke-virtual/range {v7 .. v15}, Ll/ۗۛۘ;->ۥ(Landroid/graphics/Canvas;IIFFLl/ۤۤۦ;Ll/ۛ۬ۘ;Ll/۬۬ۘ;)V

    goto :goto_25

    :cond_3d
    move-object/from16 v0, p1

    move-object/from16 v71, p4

    move v4, v7

    move v1, v9

    move/from16 p4, v13

    move/from16 v72, v15

    move/from16 v3, v17

    move/from16 v70, v18

    move-object/from16 v2, v31

    move/from16 v69, v44

    move-object/from16 v6, v48

    move/from16 v66, v49

    move/from16 v5, v50

    move/from16 v68, v57

    move/from16 v67, v58

    move-object/from16 v31, v11

    move/from16 v49, v12

    move-object/from16 v44, v14

    move-object/from16 v50, v16

    move/from16 v48, v37

    move/from16 v16, v8

    move/from16 v37, v10

    :goto_25
    if-eqz v33, :cond_3e

    move-object/from16 v7, p11

    move-object/from16 v8, p1

    move v9, v4

    move/from16 v10, p4

    move/from16 v11, v56

    move/from16 v12, v49

    move-object/from16 v13, v64

    move-object/from16 v14, v31

    move-object/from16 v15, v44

    .line 767
    invoke-virtual/range {v7 .. v15}, Ll/ۨۢ۠;->ۥ(Landroid/graphics/Canvas;IIFFLl/ۤۤۦ;Ll/ۛ۬ۘ;Ll/۬۬ۘ;)V

    :cond_3e
    const/high16 v53, 0x3fc00000    # 1.5f

    if-eqz v23, :cond_54

    move/from16 v15, p4

    if-gt v4, v3, :cond_3f

    if-ge v15, v3, :cond_41

    :cond_3f
    if-gt v4, v5, :cond_40

    if-ge v15, v5, :cond_41

    :cond_40
    if-le v4, v3, :cond_55

    if-ge v15, v5, :cond_55

    .line 775
    :cond_41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 776
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v14, v44

    .line 777
    invoke-interface {v14, v4, v9, v7}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v7

    .line 778
    invoke-interface {v14, v4, v9, v8}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v8

    if-ge v15, v5, :cond_43

    if-eqz v21, :cond_42

    .line 779
    iget v9, v6, Ll/ۙۛۘ;->ۥ:I

    if-ne v15, v9, :cond_43

    :cond_42
    move-object/from16 v13, v31

    .line 780
    iget v9, v13, Ll/ۛ۬ۘ;->ۘۥ:F

    add-float/2addr v8, v9

    goto :goto_26

    :cond_43
    move-object/from16 v13, v31

    .line 781
    :goto_26
    iget v9, v13, Ll/ۛ۬ۘ;->ۦ۬:I

    move-object/from16 v12, v64

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object v11, v0

    move-object/from16 v0, p1

    move v10, v1

    move v1, v7

    move-object v9, v2

    move/from16 v2, v56

    move-object/from16 v31, v9

    move/from16 v11, v16

    move v9, v3

    move v3, v8

    move v11, v4

    move/from16 v4, v49

    move-object/from16 v44, v14

    move v14, v5

    move-object v5, v12

    .line 782
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f400000    # 0.75f

    if-lt v9, v11, :cond_4b

    if-nez v21, :cond_44

    const/4 v1, 0x1

    move-object/from16 v5, p0

    goto :goto_28

    :cond_44
    move-object/from16 v5, p0

    iget-boolean v1, v5, Ll/۠ۢ۠;->ۥۥ:Z

    if-eqz v1, :cond_45

    if-ne v9, v15, :cond_47

    .line 790
    iget v1, v6, Ll/ۙۛۘ;->ۥ:I

    if-lt v9, v1, :cond_46

    goto :goto_27

    :cond_45
    if-ne v9, v11, :cond_47

    .line 793
    iget v1, v6, Ll/ۙۛۘ;->ۛ:I

    if-gt v9, v1, :cond_46

    goto :goto_27

    :cond_46
    const/4 v1, 0x0

    goto :goto_28

    :cond_47
    :goto_27
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_48

    move/from16 v4, v68

    int-to-float v2, v4

    cmpg-float v2, v2, v7

    move/from16 v3, v48

    if-gtz v2, :cond_49

    int-to-float v2, v3

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_49

    const/4 v2, 0x1

    const/16 v69, 0x1

    goto :goto_29

    :cond_48
    move/from16 v3, v48

    move/from16 v4, v68

    :cond_49
    :goto_29
    if-eqz v1, :cond_4a

    move-object/from16 v2, p8

    .line 798
    iget-boolean v1, v2, Ll/ۤۢ۠;->۟:Z

    if-eqz v1, :cond_4a

    .line 800
    iget-object v1, v13, Ll/ۛ۬ۘ;->۫۬:Landroid/graphics/drawable/Drawable;

    move/from16 v17, v9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v0

    sub-float v0, v7, v9

    sget v9, Ll/ۛ۬ۘ;->ۨۨ:F

    mul-float v9, v9, v53

    sub-float/2addr v0, v9

    add-float v0, v0, v60

    .line 803
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v18, 0x3e800000    # 0.25f

    mul-float v9, v9, v18

    add-float/2addr v9, v7

    sget v7, Ll/ۛ۬ۘ;->ۨۨ:F

    mul-float v7, v7, v53

    sub-float/2addr v9, v7

    add-float v9, v9, v60

    .line 804
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v64, v12

    move/from16 v12, v49

    add-float/2addr v7, v12

    move/from16 v48, v10

    float-to-int v10, v0

    move-object/from16 v18, v13

    float-to-int v13, v12

    move/from16 v49, v3

    float-to-double v2, v9

    .line 805
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v68, v4

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v10, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->۟()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v5, Ll/۠ۢ۠;->ۜۥ:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v9, v2

    .line 807
    invoke-virtual {v3, v0, v12, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v51, v1

    :goto_2a
    move/from16 v13, v69

    goto :goto_2b

    :cond_4a
    move/from16 v68, v4

    move/from16 v17, v9

    move/from16 v48, v10

    move-object/from16 v64, v12

    move-object/from16 v18, v13

    move/from16 v12, v49

    move/from16 v49, v3

    goto :goto_2a

    :cond_4b
    move-object/from16 v5, p0

    move/from16 v17, v9

    move-object/from16 v64, v12

    move-object/from16 v18, v13

    move/from16 v12, v49

    move/from16 v49, v48

    move/from16 v48, v10

    goto :goto_2a

    :goto_2b
    if-gt v14, v15, :cond_53

    if-nez v21, :cond_4c

    goto :goto_2c

    :cond_4c
    iget-boolean v0, v5, Ll/۠ۢ۠;->ۥۥ:Z

    if-eqz v0, :cond_4d

    if-ne v14, v15, :cond_4f

    .line 817
    iget v0, v6, Ll/ۙۛۘ;->ۥ:I

    if-lt v14, v0, :cond_4e

    goto :goto_2c

    :cond_4d
    if-ne v14, v11, :cond_4f

    .line 820
    iget v0, v6, Ll/ۙۛۘ;->ۛ:I

    if-gt v14, v0, :cond_4e

    goto :goto_2c

    :cond_4e
    const/4 v0, 0x0

    goto :goto_2d

    :cond_4f
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_50

    move/from16 v4, v68

    int-to-float v1, v4

    cmpg-float v1, v1, v8

    move/from16 v3, v49

    if-gtz v1, :cond_51

    int-to-float v1, v3

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_2e

    :cond_50
    move/from16 v3, v49

    move/from16 v4, v68

    :cond_51
    move/from16 v1, v66

    :goto_2e
    if-eqz v0, :cond_52

    move-object/from16 v2, p8

    .line 825
    iget-boolean v0, v2, Ll/ۤۢ۠;->۟:Z

    if-eqz v0, :cond_52

    move-object/from16 v10, v18

    .line 827
    iget-object v0, v10, Ll/ۛ۬ۘ;->ۢ۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float v7, v7, v9

    sub-float v7, v8, v7

    sget v9, Ll/ۛ۬ۘ;->ۨۨ:F

    mul-float v9, v9, v53

    add-float/2addr v9, v7

    add-float v9, v9, v60

    .line 830
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v18, 0x3f400000    # 0.75f

    mul-float v7, v7, v18

    add-float/2addr v7, v8

    sget v8, Ll/ۛ۬ۘ;->ۨۨ:F

    mul-float v8, v8, v53

    add-float/2addr v8, v7

    add-float v8, v8, v60

    .line 831
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v12

    move/from16 p4, v1

    float-to-int v1, v9

    float-to-int v2, v12

    move/from16 v49, v13

    move/from16 v18, v14

    float-to-double v13, v8

    .line 832
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    move v14, v3

    move/from16 v68, v4

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 833
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->۟()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v5, Ll/۠ۢ۠;->۟ۥ:Landroid/graphics/RectF;

    add-float/2addr v9, v1

    add-float/2addr v8, v1

    .line 834
    invoke-virtual {v2, v9, v12, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v66, p4

    move-object/from16 v52, v0

    goto :goto_2f

    :cond_52
    move/from16 p4, v1

    move/from16 v68, v4

    move/from16 v49, v13

    move-object/from16 v10, v18

    move/from16 v18, v14

    move v14, v3

    move/from16 v66, p4

    goto :goto_2f

    :cond_53
    move-object/from16 v10, v18

    move/from16 v18, v14

    move/from16 v14, v49

    move/from16 v49, v13

    goto :goto_2f

    :cond_54
    move/from16 v15, p4

    :cond_55
    move/from16 v17, v3

    move v11, v4

    move/from16 v18, v5

    move-object/from16 v10, v31

    move/from16 v14, v48

    move/from16 v12, v49

    move-object/from16 v5, p0

    move/from16 v48, v1

    move-object/from16 v31, v2

    move/from16 v49, v69

    :goto_2f
    move/from16 v13, v48

    move/from16 v9, v72

    if-eq v13, v9, :cond_5b

    if-ltz v13, :cond_5b

    if-ltz v9, :cond_5b

    if-gt v11, v13, :cond_56

    if-ge v15, v13, :cond_58

    :cond_56
    if-gt v11, v9, :cond_57

    if-ge v15, v9, :cond_58

    :cond_57
    if-le v11, v13, :cond_5b

    if-ge v15, v9, :cond_5b

    :cond_58
    const/4 v0, 0x0

    if-ge v11, v13, :cond_59

    move-object/from16 v8, v44

    .line 844
    invoke-interface {v8, v11, v0, v13}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v1

    move/from16 v7, v67

    goto :goto_30

    :cond_59
    move-object/from16 v8, v44

    sub-int v1, v68, v25

    move/from16 v7, v67

    sub-int/2addr v1, v7

    int-to-float v1, v1

    :goto_30
    if-ge v15, v9, :cond_5a

    sub-int v0, v14, v7

    int-to-float v0, v0

    goto :goto_31

    .line 845
    :cond_5a
    invoke-interface {v8, v11, v0, v9}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v0

    :goto_31
    move v3, v0

    .line 846
    iget v0, v10, Ll/ۛ۬ۘ;->ۗۛ:I

    move-object/from16 v4, v64

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v2, v56

    move/from16 v73, v68

    move v4, v12

    move-object/from16 v48, v6

    move-object v6, v5

    move-object/from16 v5, v64

    .line 847
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_32

    :cond_5b
    move-object/from16 v48, v6

    move-object/from16 v8, v44

    move/from16 v7, v67

    move/from16 v73, v68

    move-object v6, v5

    :goto_32
    if-eqz v27, :cond_61

    move-object/from16 v5, v71

    .line 852
    iget v0, v5, Ll/ۨۛۘ;->۠ۥ:I

    move-object/from16 v4, v38

    invoke-virtual {v4, v0}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v0

    move-object/from16 v3, v46

    .line 854
    iget v1, v3, Ll/ۡۥۘ;->ۛ:I

    iget v2, v5, Ll/ۨۛۘ;->۠ۥ:I

    if-gt v1, v2, :cond_5c

    iget v1, v3, Ll/ۡۥۘ;->۬:I

    if-ge v2, v1, :cond_5c

    .line 855
    iget v1, v3, Ll/ۡۥۘ;->ۜ:I

    move v2, v1

    goto :goto_33

    :cond_5c
    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_33
    if-eqz v0, :cond_60

    .line 858
    iget-object v1, v0, Ll/ۙۥۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 859
    invoke-virtual/range {v64 .. v64}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v38

    .line 860
    invoke-virtual {v1}, Ll/ۦ۫ۡۥ;->size()I

    move-result v0

    const/16 v44, 0x0

    move-object/from16 v46, v8

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v0, :cond_5f

    move/from16 p4, v0

    .line 861
    invoke-virtual {v1, v8}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v0

    if-ne v2, v0, :cond_5d

    const/16 v44, 0x1

    goto :goto_35

    :cond_5d
    const/16 v44, 0x0

    :goto_35
    int-to-float v0, v0

    .line 863
    invoke-virtual {v10}, Ll/۟ۢ۬ۥ;->ۨ()F

    move-result v57

    mul-float v0, v0, v57

    float-to-int v0, v0

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v57, v1

    .line 864
    iget v1, v10, Ll/ۛ۬ۘ;->۠ۥ:I

    move/from16 v58, v13

    move-object/from16 v13, v64

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    sub-float v64, v1, v38

    move/from16 v65, p4

    move-object/from16 v0, p1

    move/from16 v67, v1

    move/from16 v1, v64

    move/from16 v68, v2

    move/from16 v2, v56

    move-object/from16 v69, v3

    move/from16 v3, v64

    move-object/from16 v64, v4

    move v4, v12

    move-object/from16 v74, v5

    move-object v5, v13

    .line 865
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v67, v38

    move v1, v3

    .line 866
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v44, :cond_5e

    .line 867
    iget v0, v10, Ll/ۛ۬ۘ;->ۜۛ:I

    goto :goto_36

    :cond_5e
    iget v0, v10, Ll/ۛ۬ۘ;->ۨۛ:I

    :goto_36
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v1, v67

    move/from16 v2, v56

    move/from16 v3, v67

    move v4, v12

    move-object v5, v13

    .line 868
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v57

    move-object/from16 v4, v64

    move/from16 v0, v65

    move/from16 v2, v68

    move-object/from16 v3, v69

    move-object/from16 v5, v74

    move-object/from16 v64, v13

    move/from16 v13, v58

    goto :goto_34

    :cond_5f
    move-object/from16 v69, v3

    move-object/from16 v74, v5

    goto :goto_37

    :cond_60
    move-object/from16 v69, v3

    move-object/from16 v74, v5

    move-object/from16 v46, v8

    :goto_37
    move/from16 v58, v13

    move-object/from16 v13, v64

    move-object/from16 v64, v4

    goto :goto_38

    :cond_61
    move/from16 v58, v13

    move-object/from16 v69, v46

    move-object/from16 v13, v64

    move-object/from16 v74, v71

    move-object/from16 v46, v8

    move-object/from16 v64, v38

    :goto_38
    if-eq v11, v15, :cond_6c

    .line 874
    iget-boolean v0, v10, Ll/ۛ۬ۘ;->ۚۥ:Z

    if-nez v0, :cond_66

    iget-boolean v0, v10, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v0, :cond_62

    iget-boolean v0, v10, Ll/ۛ۬ۘ;->ۤۥ:Z

    if-eqz v0, :cond_66

    :cond_62
    move/from16 v1, v16

    move/from16 v0, v17

    move/from16 v5, v37

    move/from16 v2, v18

    if-gt v1, v0, :cond_63

    if-le v0, v5, :cond_67

    :cond_63
    if-gt v1, v2, :cond_64

    if-le v2, v5, :cond_67

    :cond_64
    if-ge v0, v1, :cond_65

    if-ge v5, v2, :cond_65

    goto :goto_39

    :cond_65
    const/4 v3, 0x0

    const/16 v37, 0x0

    goto :goto_3a

    :cond_66
    move/from16 v1, v16

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v5, v37

    :cond_67
    :goto_39
    const/4 v3, 0x1

    const/16 v37, 0x1

    :goto_3a
    const/high16 v38, 0x40000000    # 2.0f

    if-eqz v37, :cond_68

    .line 0
    instance-of v3, v6, Ll/۟ۨۘ;

    if-eqz v3, :cond_68

    if-lez v7, :cond_68

    add-int v3, v28, v25

    int-to-float v3, v3

    sub-float v4, v19, v3

    div-float v4, v4, v38

    add-float v4, v4, v56

    add-float v8, v4, v3

    neg-float v3, v3

    float-to-int v3, v3

    float-to-int v4, v4

    move/from16 v17, v0

    const/4 v0, 0x0

    move/from16 v16, v1

    float-to-double v0, v0

    .line 886
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v18, v2

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move-object/from16 v2, v36

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    move/from16 v36, v16

    .line 887
    invoke-virtual {v2, v0}, Ll/ۗ۬۟;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3b

    :cond_68
    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v2, v36

    move-object/from16 v0, p1

    move/from16 v36, v1

    :goto_3b
    if-eqz v26, :cond_69

    iget-object v1, v6, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    move v4, v7

    move-object/from16 v7, p9

    move-object/from16 v3, v46

    move-object/from16 v8, p1

    move/from16 v76, v17

    move-object/from16 v75, v31

    move/from16 v31, v9

    move-object v9, v1

    move-object v1, v10

    move/from16 v44, v58

    move v10, v11

    move/from16 p4, v11

    move v11, v15

    move/from16 v77, v12

    move/from16 v12, v24

    move-object/from16 v78, v13

    move/from16 v13, v54

    move-object/from16 v79, v3

    move v3, v14

    move/from16 v46, v18

    move/from16 v14, v22

    move/from16 v57, v15

    move-object/from16 v15, v39

    move-object/from16 v16, v1

    .line 891
    invoke-virtual/range {v7 .. v16}, Ll/۫ۦۘ;->ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFIILl/ۤۤۦ;Ll/ۛ۬ۘ;)V

    goto :goto_3c

    :cond_69
    move v4, v7

    move-object v1, v10

    move/from16 p4, v11

    move/from16 v77, v12

    move-object/from16 v78, v13

    move v3, v14

    move/from16 v57, v15

    move/from16 v76, v17

    move-object/from16 v75, v31

    move-object/from16 v79, v46

    move/from16 v44, v58

    move/from16 v31, v9

    move/from16 v46, v18

    .line 893
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v7

    move-object/from16 v15, v39

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v6, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    move/from16 v10, p4

    move/from16 v11, v57

    move/from16 v13, v24

    move/from16 v14, v54

    move/from16 v15, v22

    move-object/from16 v17, v39

    .line 894
    invoke-virtual/range {v7 .. v18}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLl/ۤۤۦ;Z)F

    :goto_3c
    if-eqz v55, :cond_6a

    move-object v8, v0

    move-object/from16 v0, p0

    move-object v9, v1

    move-object/from16 v1, p1

    move-object v10, v2

    move/from16 v2, v30

    move v11, v3

    move/from16 v3, v24

    move v7, v4

    move/from16 v4, v22

    move v12, v5

    move-object/from16 v5, v39

    .line 897
    invoke-virtual/range {v0 .. v5}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/Canvas;IFILl/ۤۤۦ;)V

    goto :goto_3d

    :cond_6a
    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move v7, v4

    move v12, v5

    :goto_3d
    if-eqz v37, :cond_6b

    .line 900
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v0, v74

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    move/from16 v1, v61

    if-ne v1, v0, :cond_6b

    add-int v3, v28, v25

    int-to-float v0, v3

    sub-float v1, v19, v0

    div-float v1, v1, v38

    add-float v1, v1, v56

    add-float v2, v1, v0

    const/4 v3, 0x0

    move/from16 v14, p4

    move/from16 v15, v57

    move-object/from16 v13, v79

    .line 904
    invoke-interface {v13, v14, v3, v15}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v4

    add-float v4, v4, v32

    add-float/2addr v0, v4

    float-to-int v4, v4

    float-to-int v1, v1

    move v5, v4

    float-to-double v3, v0

    .line 906
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v3, v5

    move-object/from16 v5, v75

    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    invoke-virtual {v5, v8}, Ll/ۗ۬۟;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3e

    :cond_6b
    move/from16 v14, p4

    move/from16 v15, v57

    move-object/from16 v5, v75

    move-object/from16 v13, v79

    goto :goto_3e

    :cond_6c
    move-object/from16 v8, p1

    move/from16 v77, v12

    move-object/from16 v78, v13

    move/from16 v76, v17

    move-object/from16 v5, v31

    move/from16 v12, v37

    move-object/from16 v13, v46

    move/from16 v44, v58

    move/from16 v31, v9

    move-object v9, v10

    move/from16 v46, v18

    move-object/from16 v10, v36

    move/from16 v36, v16

    move/from16 v80, v14

    move v14, v11

    move/from16 v11, v80

    :goto_3e
    const/4 v3, 0x0

    move-object/from16 v4, v62

    .line 911
    iget-boolean v0, v4, Ll/ۜۥۘ;->ۥ:Z

    if-eqz v0, :cond_73

    .line 912
    iget v0, v4, Ll/ۜۥۘ;->۬:I

    .line 913
    iget v1, v4, Ll/ۜۥۘ;->ۛ:I

    if-gt v14, v0, :cond_6d

    if-ge v15, v0, :cond_6f

    :cond_6d
    if-gt v14, v1, :cond_6e

    if-ge v15, v1, :cond_6f

    :cond_6e
    if-le v14, v0, :cond_73

    if-ge v15, v1, :cond_73

    .line 917
    :cond_6f
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 918
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 919
    invoke-interface {v13, v14, v3, v0}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v16

    .line 920
    invoke-interface {v13, v14, v3, v2}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v0

    if-ge v15, v1, :cond_71

    move-object/from16 v3, v48

    if-eqz v21, :cond_70

    .line 921
    iget v1, v3, Ll/ۙۛۘ;->ۥ:I

    if-ne v15, v1, :cond_72

    .line 922
    :cond_70
    iget v1, v9, Ll/ۛ۬ۘ;->ۘۥ:F

    add-float/2addr v0, v1

    goto :goto_3f

    :cond_71
    move-object/from16 v3, v48

    :cond_72
    :goto_3f
    move/from16 v17, v0

    const v0, 0x3f733333    # 0.95f

    mul-float v0, v0, v19

    add-float v0, v0, v56

    sub-float v18, v0, v42

    .line 924
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v0

    const v1, -0x55000001

    and-int/2addr v0, v1

    move-object/from16 v2, v78

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 925
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v19

    .line 926
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p1

    move-object/from16 p4, v10

    move v10, v1

    move/from16 v1, v16

    move-object/from16 v65, v2

    move/from16 v2, v18

    move/from16 v37, v12

    move-object v12, v3

    move/from16 v3, v17

    move-object/from16 v16, v4

    move/from16 v4, v18

    move-object/from16 v17, v5

    move-object/from16 v5, v65

    .line 927
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 928
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_40

    :cond_73
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 p4, v10

    move/from16 v37, v12

    move-object/from16 v12, v48

    move-object/from16 v5, v78

    :goto_40
    if-eqz v59, :cond_80

    if-nez v21, :cond_74

    move/from16 v10, v76

    goto :goto_41

    :cond_74
    iget-boolean v0, v6, Ll/۠ۢ۠;->ۥۥ:Z

    if-eqz v0, :cond_75

    move/from16 v10, v76

    if-ne v10, v15, :cond_77

    .line 938
    iget v0, v12, Ll/ۙۛۘ;->ۥ:I

    if-lt v10, v0, :cond_76

    goto :goto_41

    :cond_75
    move/from16 v10, v76

    if-ne v10, v14, :cond_77

    .line 940
    iget v0, v12, Ll/ۙۛۘ;->ۛ:I

    if-gt v10, v0, :cond_76

    goto :goto_41

    :cond_76
    move-object/from16 v15, p8

    move/from16 v76, v10

    move-object/from16 v79, v13

    move-object/from16 v18, v39

    move/from16 v14, v73

    move/from16 v3, v77

    goto :goto_44

    :cond_77
    :goto_41
    const/4 v0, 0x0

    .line 942
    invoke-interface {v13, v14, v0, v10}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v12

    move/from16 v14, v73

    int-to-float v0, v14

    add-float v3, v12, v32

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_78

    int-to-float v1, v11

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_78

    const/16 v66, 0x1

    const/16 v49, 0x1

    :cond_78
    move-object/from16 v15, p8

    .line 947
    iget-boolean v1, v15, Ll/ۤۢ۠;->ۜ:Z

    if-nez v1, :cond_7a

    iget-boolean v2, v15, Ll/ۤۢ۠;->۟:Z

    if-eqz v2, :cond_79

    goto :goto_42

    :cond_79
    move/from16 v2, v47

    move/from16 v4, v77

    goto :goto_43

    :cond_7a
    :goto_42
    if-lez v0, :cond_7c

    int-to-float v0, v11

    cmpg-float v0, v12, v0

    if-lez v0, :cond_7c

    move/from16 v4, v77

    cmpg-float v0, v35, v4

    move/from16 v2, v47

    if-lez v0, :cond_7d

    cmpg-float v0, v56, v2

    if-gtz v0, :cond_7b

    goto :goto_45

    :cond_7b
    :goto_43
    move/from16 v47, v2

    move v3, v4

    move/from16 v76, v10

    move-object/from16 v79, v13

    move-object/from16 v18, v39

    :goto_44
    move-object v10, v5

    goto/16 :goto_48

    :cond_7c
    move/from16 v2, v47

    move/from16 v4, v77

    :cond_7d
    :goto_45
    if-eqz v1, :cond_7e

    .line 950
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v0

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move-object/from16 v18, v1

    move v1, v12

    move/from16 v47, v2

    move/from16 v2, v56

    move/from16 v77, v4

    move/from16 v76, v10

    move-object v10, v5

    move-object/from16 v5, v18

    .line 951
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_46

    :cond_7e
    move/from16 v47, v2

    move/from16 v77, v4

    move/from16 v76, v10

    move-object/from16 v18, v39

    move-object v10, v5

    .line 953
    :goto_46
    iget-boolean v0, v15, Ll/ۤۢ۠;->۟:Z

    if-eqz v0, :cond_7f

    .line 955
    iget-object v0, v9, Ll/ۛ۬ۘ;->ۧ۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v2, v12, v1

    add-float v2, v2, v53

    add-float v2, v2, v60

    add-float/2addr v12, v1

    add-float v12, v12, v53

    add-float v12, v12, v60

    .line 960
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v3, v77

    add-float/2addr v1, v3

    .line 961
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->۟()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Ll/۠ۢ۠;->ۨۥ:Landroid/graphics/RectF;

    add-float v6, v2, v4

    add-float/2addr v4, v12

    .line 962
    invoke-virtual {v5, v6, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v2, v2

    float-to-int v4, v3

    float-to-double v5, v12

    .line 963
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move-object/from16 v79, v13

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v51, v0

    goto :goto_48

    :cond_7f
    move-object/from16 v79, v13

    :goto_47
    move/from16 v3, v77

    goto :goto_48

    :cond_80
    move-object/from16 v15, p8

    move-object v10, v5

    move-object/from16 v79, v13

    move-object/from16 v18, v39

    move/from16 v14, v73

    goto :goto_47

    :goto_48
    add-float v24, v24, v19

    neg-int v0, v7

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 970
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int v54, v54, v7

    move-object/from16 v2, p0

    move v1, v3

    move-object v7, v8

    move/from16 v3, v43

    move/from16 v13, v49

    move/from16 v0, v54

    :goto_49
    add-int/lit8 v6, v30, 0x1

    move-object v5, v10

    move v12, v14

    move-object/from16 v39, v18

    move/from16 v30, v36

    move-object/from16 v14, v40

    move/from16 v48, v44

    move-object/from16 v15, v50

    move/from16 v4, v63

    move-object/from16 v38, v64

    move/from16 v18, v70

    move/from16 v8, v76

    move-object/from16 v36, p4

    move-object v10, v2

    move-object v2, v9

    move/from16 v40, v31

    move/from16 p4, v37

    move/from16 v50, v46

    move-object/from16 v46, v69

    move v9, v1

    move/from16 v37, v11

    move-object/from16 v31, v17

    move/from16 v1, v45

    move/from16 v11, v66

    move-object/from16 v17, v16

    move-object/from16 v16, v79

    goto/16 :goto_19

    :cond_81
    move-object/from16 v8, p1

    move-object/from16 v15, p8

    move-object v9, v2

    move/from16 v66, v11

    move/from16 v70, v18

    move/from16 v11, v37

    move-object/from16 v80, v10

    move-object v10, v5

    move-object/from16 v5, v80

    iput-boolean v13, v5, Ll/۠ۢ۠;->ۗ:Z

    move/from16 v0, v66

    iput-boolean v0, v5, Ll/۠ۢ۠;->ۢ:Z

    move-object/from16 v0, v51

    if-eqz v0, :cond_82

    .line 979
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_82
    move-object/from16 v0, v52

    if-eqz v0, :cond_83

    .line 981
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 987
    :cond_83
    iget-boolean v6, v15, Ll/ۤۢ۠;->ۛ:Z

    .line 988
    iget v12, v15, Ll/ۤۢ۠;->ۨ:F

    .line 989
    iget v13, v9, Ll/ۛ۬ۘ;->ۙۥ:I

    iget v14, v9, Ll/ۛ۬ۘ;->ۢۥ:F

    iget v4, v9, Ll/ۛ۬ۘ;->ۥۛ:I

    iget v3, v9, Ll/ۛ۬ۘ;->ۗۥ:F

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_88

    .line 990
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۜ()F

    move-result v1

    move/from16 v2, p7

    move-object/from16 v53, v5

    int-to-float v5, v2

    sub-float v16, v1, v5

    cmpl-float v0, v16, v0

    if-lez v0, :cond_87

    sub-float v0, v16, v35

    cmpg-float v0, v0, v42

    if-gez v0, :cond_84

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4a

    :cond_84
    div-float v0, v35, v16

    move/from16 v16, v0

    :goto_4a
    div-float v0, v1, v5

    cmpl-float v0, v0, v32

    if-lez v0, :cond_86

    const v0, 0xffffff

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v12

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1002
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, v3, v12

    int-to-float v5, v11

    sub-float v17, v5, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v35

    move/from16 v18, v3

    move v3, v5

    move/from16 v19, v4

    move/from16 v4, v47

    move/from16 v20, v5

    move-object/from16 v8, v53

    move-object v5, v10

    .line 1005
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_85

    .line 1007
    iget v0, v9, Ll/ۛ۬ۘ;->۫ۥ:I

    goto :goto_4b

    :cond_85
    move v0, v13

    :goto_4b
    const v1, 0xffffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, v12

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 1011
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v14

    mul-float v0, v0, v16

    float-to-int v0, v0

    add-int v0, p3, v0

    .line 1014
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->۟()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v20, v18

    add-float/2addr v5, v1

    int-to-float v2, v0

    add-float v1, v1, v20

    add-float v4, v2, v14

    iget-object v0, v8, Ll/۠ۢ۠;->ۨ:Ll/ۗۦ۬ۥ;

    .line 1015
    invoke-virtual {v0, v5, v2, v1, v4}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v3, v20

    move-object v5, v10

    .line 1016
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_4d

    :cond_86
    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v8, v53

    .line 1018
    iget v0, v9, Ll/ۛ۬ۘ;->ۜ۬:I

    const v3, 0xffffff

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, v12

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    .line 1021
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v0, v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-int v1, p5, p3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v16

    float-to-int v1, v1

    add-int v1, p3, v1

    int-to-float v3, v11

    .line 1024
    iget v2, v9, Ll/ۛ۬ۘ;->۟۬:F

    sub-float v2, v3, v2

    int-to-float v4, v1

    add-float v5, v4, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4c

    :cond_87
    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v8, v53

    goto :goto_4c

    :cond_88
    move/from16 v18, v3

    move/from16 v19, v4

    move-object v8, v5

    :goto_4c
    const/4 v0, 0x0

    :goto_4d
    iput-boolean v0, v8, Ll/۠ۢ۠;->۟:Z

    move/from16 v4, v70

    add-int/2addr v11, v4

    neg-int v0, v4

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1036
    iget-boolean v0, v15, Ll/ۤۢ۠;->ۥ:Z

    .line 1037
    iget v2, v15, Ll/ۤۢ۠;->۬:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_8b

    .line 1039
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۚ()F

    move-result v3

    move/from16 v4, p6

    int-to-float v4, v4

    sub-float v5, v3, v4

    cmpl-float v1, v5, v1

    if-lez v1, :cond_8b

    sub-float v1, v5, v34

    cmpg-float v1, v1, v42

    if-gez v1, :cond_89

    goto :goto_4e

    :cond_89
    div-float v42, v34, v5

    :goto_4e
    div-float/2addr v3, v4

    cmpl-float v1, v3, v32

    if-lez v1, :cond_8b

    const v1, 0xffffff

    and-int v1, v19, v1

    ushr-int/lit8 v3, v19, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    .line 1051
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v3, v18, v2

    add-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    move/from16 v4, v47

    sub-float v3, v4, v3

    add-int/lit8 v5, v11, -0x2

    int-to-float v5, v5

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 p8, v10

    .line 1054
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_8a

    .line 1056
    iget v13, v9, Ll/ۛ۬ۘ;->۫ۥ:I

    :cond_8a
    const v0, 0xffffff

    and-int/2addr v0, v13

    ushr-int/lit8 v1, v13, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1060
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v11, v11, p2

    int-to-float v0, v11

    sub-float/2addr v0, v14

    mul-float v0, v0, v42

    float-to-int v0, v0

    add-int v0, p2, v0

    int-to-float v0, v0

    sub-float v9, v4, v18

    add-float v1, v0, v14

    iget-object v2, v8, Ll/۠ۢ۠;->۬:Ll/ۗۦ۬ۥ;

    .line 1063
    invoke-virtual {v2, v0, v9, v1, v4}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v10

    .line 1064
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_4f

    :cond_8b
    const/4 v0, 0x0

    :goto_4f
    iput-boolean v0, v8, Ll/۠ۢ۠;->ۜ:Z

    return-void
.end method

.method public final ۥ(Landroid/graphics/RectF;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 264
    invoke-virtual {v0}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 327
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object p2, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 328
    invoke-virtual {p2}, Ll/ۙ۫۠;->length()I

    move-result p2

    :cond_1
    :goto_0
    iget-boolean v1, p0, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {p0, p2, v1}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v7

    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 267
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/ۨۛۘ;

    .line 269
    invoke-virtual {p0, v7}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v9

    .line 95
    invoke-virtual {v8}, Ll/ۨۛۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v8, Ll/ۨۛۘ;->ۘۥ:I

    const v2, 0x493e0

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v1, v8, Ll/ۨۛۘ;->ۤۥ:I

    .line 271
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 272
    iget v3, v8, Ll/ۨۛۘ;->ۘۥ:I

    if-lt v3, p2, :cond_3

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p2

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v1

    move v10, v1

    .line 277
    :goto_2
    iget v1, v8, Ll/ۨۛۘ;->ۤۥ:I

    if-gt v1, p2, :cond_4

    iget-object p2, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 278
    iget p2, p2, Ll/ۛ۬ۘ;->ۘۥ:F

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 222
    invoke-virtual {v0}, Ll/۫۫۠;->length()I

    move-result v2

    invoke-static {p2, v2, v0}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x0

    move-object v2, v0

    move v3, p2

    move v5, v10

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p2

    :goto_3
    add-float/2addr p2, v10

    int-to-float v0, v9

    add-float/2addr v10, v0

    .line 282
    iput v10, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    .line 283
    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 258
    invoke-virtual {p2}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p2

    int-to-float v0, v7

    mul-float v0, v0, p2

    .line 259
    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    .line 260
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public ۥ(Ll/ۡۥۦ;)V
    .locals 3

    .line 1090
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۦ()B

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget v0, p0, Ll/۠ۢ۠;->ۤ:I

    .line 1091
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-boolean v0, p0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۦ()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1096
    new-instance v0, Ll/۟ۛۘ;

    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 1100
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    const v1, -0xedc86dd

    .line 1101
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 1102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 1103
    iget v2, v1, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 1104
    iget v2, v1, Ll/ۨۛۘ;->ۤۥ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 1105
    iget v1, v1, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_1

    :cond_1
    const v0, 0x723a4824

    .line 1107
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 1108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 1109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۥۘ;

    .line 1110
    iget v2, v1, Ll/ۙۥۘ;->۬:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 1111
    iget-char v1, v1, Ll/ۙۥۘ;->ۥ:C

    const/16 v2, 0xff

    if-le v1, v2, :cond_2

    const/16 v1, 0xff

    .line 1114
    :cond_2
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract ۥ(Ll/ۦۛۘ;)V
.end method

.method public abstract ۥ(ZZZ)V
.end method

.method public abstract ۥ()Z
.end method

.method public final ۥ(Landroid/graphics/RectF;)Z
    .locals 12

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 227
    invoke-virtual {v0}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 229
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    if-le v1, v2, :cond_1

    move v8, v1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    move v8, v2

    :goto_0
    iget-boolean v1, p0, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {p0, v7, v1}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v9

    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 238
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 239
    iget v2, v1, Ll/ۨۛۘ;->ۘۥ:I

    if-ge v2, v8, :cond_2

    iget v2, v1, Ll/ۨۛۘ;->ۤۥ:I

    if-gt v8, v2, :cond_2

    .line 240
    invoke-virtual {p0, v9}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v10

    iget-object v2, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 241
    iget v3, v1, Ll/ۨۛۘ;->ۘۥ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move v4, v7

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v11

    iget-object v1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    move v3, v7

    move v4, v8

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v1, v10

    add-float/2addr v11, v1

    .line 243
    iput v11, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 244
    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 258
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v0

    int-to-float v1, v9

    mul-float v1, v1, v0

    .line 259
    iput v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 260
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public abstract ۦ()B
.end method

.method public abstract ۧ()V
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 142
    invoke-virtual {v0}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v0

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget v1, v1, Ll/ۛ۬ۘ;->ۖۛ:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public ۨ(I)V
    .locals 0

    return-void
.end method

.method public final ۬(I)I
    .locals 1

    iget-boolean v0, p0, Ll/۠ۢ۠;->ۥۥ:Z

    .line 288
    invoke-virtual {p0, p1, v0}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result p1

    return p1
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v0}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v0

    iget v0, v0, Ll/ۨۛۘ;->ۤۥ:I

    iget-object v1, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Lines check fail. Try fix."

    .line 87
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 88
    invoke-virtual {p0, v0}, Ll/۠ۢ۠;->ۥ(Ll/ۦۛۘ;)V

    return-void
.end method
