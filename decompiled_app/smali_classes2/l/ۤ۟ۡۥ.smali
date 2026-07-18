.class public abstract Ll/ۤ۟ۡۥ;
.super Ll/ۧ۬ۡۥ;
.source "VAQ2"


# instance fields
.field public ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4150

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 842
    invoke-virtual {p0}, Ll/ۤ۟ۡۥ;->ۥ()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 724
    check-cast p1, Ll/۬ۜۡۥ;

    invoke-virtual {p0, p1}, Ll/ۤ۟ۡۥ;->ۥ(Ll/۬ۜۡۥ;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 724
    check-cast p1, Ll/۬ۜۡۥ;

    invoke-virtual {p0, p1}, Ll/ۤ۟ۡۥ;->ۛ(Ll/۬ۜۡۥ;)Z

    move-result p1

    return p1
.end method

.method public ۛ(Ll/۬ۜۡۥ;)Z
    .locals 2

    iget v0, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    .line 847
    invoke-virtual {p0}, Ll/ۤ۟ۡۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    .line 848
    invoke-virtual {p0, v0}, Ll/ۤ۟ۡۥ;->ۥ(I)F

    move-result v0

    invoke-interface {p1, v0}, Ll/۬ۜۡۥ;->ۛ(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract ۥ(I)F
.end method

.method public abstract ۥ()I
.end method

.method public abstract ۥ(II)Ll/ۚ۟ۡۥ;
.end method

.method public ۥ(Ll/۬ۜۡۥ;)V
    .locals 2

    .line 854
    invoke-virtual {p0}, Ll/ۤ۟ۡۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    if-ge v1, v0, :cond_0

    .line 855
    invoke-virtual {p0, v1}, Ll/ۤ۟ۡۥ;->ۥ(I)F

    move-result v1

    invoke-interface {p1, v1}, Ll/۬ۜۡۥ;->ۛ(F)V

    iget v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۤ۟ۡۥ;->ۤۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method
