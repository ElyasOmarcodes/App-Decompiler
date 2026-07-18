.class public final Ll/ۘۤۜ;
.super Ljava/lang/Object;
.source "84NP"


# instance fields
.field public ۛ:Z

.field public ۜ:Z

.field public ۥ:I

.field public ۨ:I

.field public ۬:Ll/ۨ۠ۜ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2516
    invoke-virtual {p0}, Ll/ۘۤۜ;->ۛ()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۘۤۜ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۤۜ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۘۤۜ;->ۛ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۘۤۜ;->ۜ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/ۘۤۜ;->ۨ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ll/ۘۤۜ;->ۥ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘۤۜ;->ۛ:Z

    iput-boolean v0, p0, Ll/ۘۤۜ;->ۜ:Z

    return-void
.end method

.method public final ۛ(ILandroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2553
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۚ()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2555
    invoke-virtual {p0, p1, p2}, Ll/ۘۤۜ;->ۥ(ILandroid/view/View;)V

    return-void

    :cond_0
    iput p1, p0, Ll/ۘۤۜ;->ۨ:I

    iget-boolean p1, p0, Ll/ۘۤۜ;->ۛ:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2560
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2561
    invoke-virtual {v0, p2}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2563
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Ll/ۘۤۜ;->ۥ:I

    if-lez p1, :cond_2

    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2566
    invoke-virtual {v0, p2}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Ll/ۘۤۜ;->ۥ:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2568
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->۟()I

    move-result v0

    iget-object v3, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2569
    invoke-virtual {v3, p2}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v0

    .line 2571
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr v2, p2

    if-gez v2, :cond_2

    iget p2, p0, Ll/ۘۤۜ;->ۥ:I

    neg-int v0, v2

    .line 2575
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۘۤۜ;->ۥ:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2579
    invoke-virtual {p1, p2}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2580
    invoke-virtual {v2}, Ll/ۨ۠ۜ;->۟()I

    move-result v2

    sub-int v2, p1, v2

    iput p1, p0, Ll/ۘۤۜ;->ۥ:I

    if-lez v2, :cond_2

    iget-object v3, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2584
    invoke-virtual {v3, p2}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2585
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2588
    invoke-virtual {v0, p2}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2589
    invoke-virtual {p2}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p2

    .line 2590
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    if-gez p2, :cond_2

    iget p1, p0, Ll/ۘۤۜ;->ۥ:I

    neg-int p2, p2

    .line 2593
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ll/ۘۤۜ;->ۥ:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۤۜ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2532
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2533
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->۟()I

    move-result v0

    :goto_0
    iput v0, p0, Ll/ۘۤۜ;->ۥ:I

    return-void
.end method

.method public final ۥ(ILandroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۤۜ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2601
    invoke-virtual {v0, p2}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2602
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۚ()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Ll/ۘۤۜ;->ۥ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    .line 2604
    invoke-virtual {v0, p2}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Ll/ۘۤۜ;->ۥ:I

    :goto_0
    iput p1, p0, Ll/ۘۤۜ;->ۨ:I

    return-void
.end method
