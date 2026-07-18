.class public abstract Ll/ۤ۠ۡۥ;
.super Ljava/lang/Object;
.source "W9T"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/ۖ۠ۡۥ;

.field public ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۖ۠ۡۥ;)V
    .locals 2

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۠ۡۥ;->ۡۥ:Ll/ۖ۠ۡۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    .line 869
    iget v1, p1, Ll/ۖ۠ۡۥ;->ۢۥ:I

    iput v1, p0, Ll/ۤ۠ۡۥ;->ۘۥ:I

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    .line 873
    iget-boolean p1, p1, Ll/ۖ۠ۡۥ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۤ۠ۡۥ;->۠ۥ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۖ۠ۡۥ;IIZ)V
    .locals 1

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۠ۡۥ;->ۡۥ:Ll/ۖ۠ۡۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    .line 869
    iget p1, p1, Ll/ۖ۠ۡۥ;->ۢۥ:I

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    iput p2, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    iput p3, p0, Ll/ۤ۠ۡۥ;->ۘۥ:I

    iput-boolean p4, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۤ۠ۡۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final estimateSize()J
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۤ۠ۡۥ;->۠ۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۤ۠ۡۥ;->ۡۥ:Ll/ۖ۠ۡۥ;

    if-nez v0, :cond_0

    .line 928
    iget v0, v1, Ll/ۖ۠ۡۥ;->ۗۥ:I

    iget v1, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    .line 933
    :cond_0
    iget v0, v1, Ll/ۖ۠ۡۥ;->ۗۥ:I

    iget v2, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {v1}, Ll/ۖ۠ۡۥ;->ۥ(Ll/ۖ۠ۡۥ;)I

    move-result v0

    int-to-double v4, v0

    iget v0, v1, Ll/ۖ۠ۡۥ;->ۢۥ:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget v0, p0, Ll/ۤ۠ۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double v4, v4, v0

    double-to-long v0, v4

    iget-boolean v4, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    iget-object v1, p0, Ll/ۤ۠ۡۥ;->ۡۥ:Ll/ۖ۠ۡۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    iget v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    .line 913
    iget v0, v1, Ll/ۖ۠ۡۥ;->ۢۥ:I

    invoke-virtual {p0, v0, p1}, Ll/ۤ۠ۡۥ;->ۥ(ILjava/lang/Object;)V

    .line 915
    :cond_0
    iget-object v0, v1, Ll/ۖ۠ۡۥ;->ۖۥ:[I

    :goto_0
    iget v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    iget v2, p0, Ll/ۤ۠ۡۥ;->ۘۥ:I

    if-ge v1, v2, :cond_2

    .line 917
    aget v2, v0, v1

    if-eqz v2, :cond_1

    .line 918
    invoke-virtual {p0, v1, p1}, Ll/ۤ۠ۡۥ;->ۥ(ILjava/lang/Object;)V

    iget v1, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    :cond_1
    iget v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 974
    invoke-virtual {p0, p1}, Ll/ۤ۠ۡۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1144
    invoke-virtual {p0, p1}, Ll/ۤ۠ۡۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    iget-object v1, p0, Ll/ۤ۠ۡۥ;->ۡۥ:Ll/ۖ۠ۡۥ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    iget v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    .line 894
    iget v0, v1, Ll/ۖ۠ۡۥ;->ۢۥ:I

    invoke-virtual {p0, v0, p1}, Ll/ۤ۠ۡۥ;->ۥ(ILjava/lang/Object;)V

    return v3

    .line 897
    :cond_0
    iget-object v0, v1, Ll/ۖ۠ۡۥ;->ۖۥ:[I

    :goto_0
    iget v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    iget v4, p0, Ll/ۤ۠ۡۥ;->ۘۥ:I

    if-ge v1, v4, :cond_2

    .line 899
    aget v4, v0, v1

    if-eqz v4, :cond_1

    iget v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۤۥ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    .line 901
    invoke-virtual {p0, v1, p1}, Ll/ۤ۠ۡۥ;->ۥ(ILjava/lang/Object;)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 974
    invoke-virtual {p0, p1}, Ll/ۤ۠ۡۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 1144
    invoke-virtual {p0, p1}, Ll/ۤ۠ۡۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Ll/ۤ۠ۡۥ;->trySplit()Ll/ۤ۠ۡۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۨۢۥ;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۚۡۙۥ;
    .locals 1

    .line 974
    invoke-virtual {p0}, Ll/ۤ۠ۡۥ;->trySplit()Ll/ۤ۠ۡۥ;

    move-result-object v0

    check-cast v0, Ll/ۚۡۙۥ;

    return-object v0
.end method

.method public final trySplit()Ll/ۤ۠ۡۥ;
    .locals 4

    iget v0, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    iget v1, p0, Ll/ۤ۠ۡۥ;->ۘۥ:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return-object v3

    :cond_0
    sub-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-gt v1, v2, :cond_1

    return-object v3

    :cond_1
    add-int/2addr v1, v0

    iget-boolean v3, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    .line 947
    invoke-virtual {p0, v0, v1, v3}, Ll/ۤ۠ۡۥ;->ۥ(IIZ)Ll/ۤ۠ۡۥ;

    move-result-object v0

    iput v1, p0, Ll/ۤ۠ۡۥ;->ۧۥ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۤ۠ۡۥ;->ۖۥ:Z

    iput-boolean v2, p0, Ll/ۤ۠ۡۥ;->۠ۥ:Z

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۤۥۙۥ;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Ll/ۤ۠ۡۥ;->trySplit()Ll/ۤ۠ۡۥ;

    move-result-object v0

    check-cast v0, Ll/ۤۥۙۥ;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 974
    invoke-virtual {p0}, Ll/ۤ۠ۡۥ;->trySplit()Ll/ۤ۠ۡۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۜۢۥ;

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Ll/ۤ۠ۡۥ;->trySplit()Ll/ۤ۠ۡۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۢۥ;

    return-object v0
.end method

.method public abstract ۥ(IIZ)Ll/ۤ۠ۡۥ;
.end method

.method public abstract ۥ(ILjava/lang/Object;)V
.end method
